.align 3
nonmatching func_001EB4E0, 0x53C

glabel func_001EB4E0
    /* EB4E0 001EB4E0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* EB4E4 001EB4E4 2D10E000 */  daddu      $2, $7, $0
    /* EB4E8 001EB4E8 1000B0FF */  sd         $16, 0x10($29)
    /* EB4EC 001EB4EC 2D808000 */  daddu      $16, $4, $0
    /* EB4F0 001EB4F0 1800B1FF */  sd         $17, 0x18($29)
    /* EB4F4 001EB4F4 2D880001 */  daddu      $17, $8, $0
    /* EB4F8 001EB4F8 2000B2FF */  sd         $18, 0x20($29)
    /* EB4FC 001EB4FC D0031226 */  addiu      $18, $16, 0x3D0
    /* EB500 001EB500 2800B3FF */  sd         $19, 0x28($29)
    /* EB504 001EB504 00340600 */  sll        $6, $6, 16
    /* EB508 001EB508 3000BFFF */  sd         $31, 0x30($29)
    /* EB50C 001EB50C 4300073C */  lui        $7, %hi(D_0042B010)
    /* EB510 001EB510 5000B7E7 */  swc1       $f23, 0x50($29)
    /* EB514 001EB514 2D404000 */  daddu      $8, $2, $0
    /* EB518 001EB518 4800B6E7 */  swc1       $f22, 0x48($29)
    /* EB51C 001EB51C 03340600 */  sra        $6, $6, 16
    /* EB520 001EB520 4000B5E7 */  swc1       $f21, 0x40($29)
    /* EB524 001EB524 10B0E724 */  addiu      $7, $7, %lo(D_0042B010)
    /* EB528 001EB528 3800B4E7 */  swc1       $f20, 0x38($29)
    /* EB52C 001EB52C 2041013C */  lui        $1, (0x41200000 >> 16)
    /* EB530 001EB530 00608144 */  mtc1       $1, $f12
    /* EB534 001EB534 0700A368 */  ldl        $3, 0x7($5)
    /* EB538 001EB538 0000A36C */  ldr        $3, 0x0($5)
    /* EB53C 001EB53C 0800A98C */  lw         $9, 0x8($5)
    /* EB540 001EB540 0700A3B3 */  sdl        $3, 0x7($29)
    /* EB544 001EB544 0000A3B7 */  sdr        $3, 0x0($29)
    /* EB548 001EB548 0800A9AF */  sw         $9, 0x8($29)
    /* EB54C 001EB54C 9623040C */  jal        func_00108E58
    /* EB550 001EB550 2D28A003 */   daddu     $5, $29, $0
    /* EB554 001EB554 4500033C */  lui        $3, %hi(D_0044B810)
    /* EB558 001EB558 10B86324 */  addiu      $3, $3, %lo(D_0044B810)
    /* EB55C 001EB55C FFFF0424 */  addiu      $4, $0, -0x1
    /* EB560 001EB560 480003AE */  sw         $3, 0x48($16)
    /* EB564 001EB564 03000324 */  addiu      $3, $0, 0x3
    /* EB568 001EB568 0C040226 */  addiu      $2, $16, 0x40C
    /* EB56C 001EB56C 00000000 */  nop
.align 2
  .L001EB570:
    /* EB570 001EB570 FFFF6324 */  addiu      $3, $3, -0x1
    /* EB574 001EB574 000044A4 */  sh         $4, 0x0($2)
    /* EB578 001EB578 00000000 */  nop
    /* EB57C 001EB57C 00000000 */  nop
    /* EB580 001EB580 00000000 */  nop
    /* EB584 001EB584 FAFF6104 */  bgez       $3, .L001EB570
    /* EB588 001EB588 F8FF4224 */   addiu     $2, $2, -0x8
    /* EB58C 001EB58C FFFF0224 */  addiu      $2, $0, -0x1
    /* EB590 001EB590 08004626 */  addiu      $6, $18, 0x8
    /* EB594 001EB594 210042A2 */  sb         $2, 0x21($18)
    /* EB598 001EB598 10000424 */  addiu      $4, $0, 0x10
    /* EB59C 001EB59C 200042A2 */  sb         $2, 0x20($18)
    /* EB5A0 001EB5A0 03000524 */  addiu      $5, $0, 0x3
    /* EB5A4 001EB5A4 00000000 */  nop
.align 2
  .L001EB5A8:
    /* EB5A8 001EB5A8 21104402 */  addu       $2, $18, $4
    /* EB5AC 001EB5AC 2118C400 */  addu       $3, $6, $4
    /* EB5B0 001EB5B0 FFFFA524 */  addiu      $5, $5, -0x1
    /* EB5B4 001EB5B4 000040A4 */  sh         $0, 0x0($2)
    /* EB5B8 001EB5B8 02008424 */  addiu      $4, $4, 0x2
    /* EB5BC 001EB5BC FAFFA104 */  bgez       $5, .L001EB5A8
    /* EB5C0 001EB5C0 000060A4 */   sh        $0, 0x0($3)
    /* EB5C4 001EB5C4 28000224 */  addiu      $2, $0, 0x28
    /* EB5C8 001EB5C8 A00005DE */  ld         $5, 0xA0($16)
    /* EB5CC 001EB5CC 280002A2 */  sb         $2, 0x28($16)
    /* EB5D0 001EB5D0 0B000224 */  addiu      $2, $0, 0xB
    /* EB5D4 001EB5D4 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* EB5D8 001EB5D8 00008144 */  mtc1       $1, $f0
    /* EB5DC 001EB5DC 40000324 */  addiu      $3, $0, 0x40
    /* EB5E0 001EB5E0 381C0300 */  dsll       $3, $3, 16
    /* EB5E4 001EB5E4 02006334 */  ori        $3, $3, 0x2
    /* EB5E8 001EB5E8 381C0300 */  dsll       $3, $3, 16
    /* EB5EC 001EB5EC 00086334 */  ori        $3, $3, 0x800
    /* EB5F0 001EB5F0 B4CA868F */  lw         $6, %gp_rel(D_004844A4)($28)
    /* EB5F4 001EB5F4 2528A300 */  or         $5, $5, $3
    /* EB5F8 001EB5F8 149281C7 */  lwc1       $f1, %gp_rel(D_00480C04)($28)
    /* EB5FC 001EB5FC 0D001324 */  addiu      $19, $0, 0xD
    /* EB600 001EB600 189295C7 */  lwc1       $f21, %gp_rel(D_00480C08)($28)
    /* EB604 001EB604 2D200002 */  daddu      $4, $16, $0
    /* EB608 001EB608 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EB60C 001EB60C 00A08144 */  mtc1       $1, $f20
    /* EB610 001EB610 1C0000E6 */  swc1       $f0, 0x1C($16)
    /* EB614 001EB614 A00005FE */  sd         $5, 0xA0($16)
    /* EB618 001EB618 5C0001E6 */  swc1       $f1, 0x5C($16)
    /* EB61C 001EB61C F80006AE */  sw         $6, 0xF8($16)
    /* EB620 001EB620 AC0002A2 */  sb         $2, 0xAC($16)
    /* EB624 001EB624 B00000AE */  sw         $0, 0xB0($16)
    /* EB628 001EB628 A80015E6 */  swc1       $f21, 0xA8($16)
    /* EB62C 001EB62C C00000AE */  sw         $0, 0xC0($16)
    /* EB630 001EB630 EC0000AE */  sw         $0, 0xEC($16)
    /* EB634 001EB634 3C0213A6 */  sh         $19, 0x23C($16)
    /* EB638 001EB638 C00300AE */  sw         $0, 0x3C0($16)
    /* EB63C 001EB63C EA4F050C */  jal        func_00153FA8
    /* EB640 001EB640 580014E6 */   swc1      $f20, 0x58($16)
    /* EB644 001EB644 8037013C */  lui        $1, (0x37800000 >> 16)
    /* EB648 001EB648 00188144 */  mtc1       $1, $f3
    /* EB64C 001EB64C 00008244 */  mtc1       $2, $f0
    /* EB650 001EB650 20008046 */  cvt.s.w    $f0, $f0
    /* EB654 001EB654 1C9281C7 */  lwc1       $f1, %gp_rel(D_00480C0C)($28)
    /* EB658 001EB658 209282C7 */  lwc1       $f2, %gp_rel(D_00480C10)($28)
    /* EB65C 001EB65C 4700053C */  lui        $5, %hi(D_0046D7B8)
    /* EB660 001EB660 180400AE */  sw         $0, 0x418($16)
    /* EB664 001EB664 2D202002 */  daddu      $4, $17, $0
    /* EB668 001EB668 B8D7A524 */  addiu      $5, $5, %lo(D_0046D7B8)
    /* EB66C 001EB66C 02000346 */  mul.s      $f0, $f0, $f3
    /* EB670 001EB670 02000146 */  mul.s      $f0, $f0, $f1
    /* EB674 001EB674 00000246 */  add.s      $f0, $f0, $f2
    /* EB678 001EB678 5A100C0C */  jal        func_00304168
    /* EB67C 001EB67C E00000E6 */   swc1      $f0, 0xE0($16)
    /* EB680 001EB680 03004014 */  bnez       $2, .L001EB690
    /* EB684 001EB684 86A30046 */   mov.s     $f14, $f20
    /* EB688 001EB688 01000224 */  addiu      $2, $0, 0x1
    /* EB68C 001EB68C 180402AE */  sw         $2, 0x418($16)
.align 2
  .L001EB690:
    /* EB690 001EB690 4040013C */  lui        $1, (0x40400000 >> 16)
    /* EB694 001EB694 00608144 */  mtc1       $1, $f12
    /* EB698 001EB698 46AB0046 */  mov.s      $f13, $f21
    /* EB69C 001EB69C C6730046 */  mov.s      $f15, $f14
    /* EB6A0 001EB6A0 06740046 */  mov.s      $f16, $f14
    /* EB6A4 001EB6A4 01000524 */  addiu      $5, $0, 0x1
    /* EB6A8 001EB6A8 2D200002 */  daddu      $4, $16, $0
    /* EB6AC 001EB6AC BC24040C */  jal        func_001092F0
    /* EB6B0 001EB6B0 20011126 */   addiu     $17, $16, 0x120
    /* EB6B4 001EB6B4 EA4F050C */  jal        func_00153FA8
    /* EB6B8 001EB6B8 2D200002 */   daddu     $4, $16, $0
    /* EB6BC 001EB6BC 0F000324 */  addiu      $3, $0, 0xF
    /* EB6C0 001EB6C0 1B004300 */  divu       $0, $2, $3
    /* EB6C4 001EB6C4 2D200002 */  daddu      $4, $16, $0
    /* EB6C8 001EB6C8 10280000 */  mfhi       $5
    /* EB6CC 001EB6CC A0B8070C */  jal        func_001EE280
    /* EB6D0 001EB6D0 F40005AE */   sw        $5, 0xF4($16)
    /* EB6D4 001EB6D4 F400058E */  lw         $5, 0xF4($16)
    /* EB6D8 001EB6D8 5CB2050C */  jal        func_0016C970
    /* EB6DC 001EB6DC 2D204000 */   daddu     $4, $2, $0
    /* EB6E0 001EB6E0 2D202002 */  daddu      $4, $17, $0
    /* EB6E4 001EB6E4 EA8D050C */  jal        func_001637A8
    /* EB6E8 001EB6E8 280202FE */   sd        $2, 0x228($16)
    /* EB6EC 001EB6EC 1804038E */  lw         $3, 0x418($16)
    /* EB6F0 001EB6F0 01000224 */  addiu      $2, $0, 0x1
    /* EB6F4 001EB6F4 08006214 */  bne        $3, $2, .L001EB718
    /* EB6F8 001EB6F8 2400028E */   lw        $2, 0x24($16)
    /* EB6FC 001EB6FC 2D202002 */  daddu      $4, $17, $0
    /* EB700 001EB700 3C0200A6 */  sh         $0, 0x23C($16)
    /* EB704 001EB704 01000624 */  addiu      $6, $0, 0x1
    /* EB708 001EB708 0C8E050C */  jal        func_00163830
    /* EB70C 001EB70C DC00458C */   lw        $5, 0xDC($2)
    /* EB710 001EB710 06000010 */  b          .L001EB72C
    /* EB714 001EB714 00000000 */   nop
.align 2
  .L001EB718:
    /* EB718 001EB718 2D202002 */  daddu      $4, $17, $0
    /* EB71C 001EB71C 3C0213A6 */  sh         $19, 0x23C($16)
    /* EB720 001EB720 01000624 */  addiu      $6, $0, 0x1
    /* EB724 001EB724 0C8E050C */  jal        func_00163830
    /* EB728 001EB728 CC00458C */   lw        $5, 0xCC($2)
.align 2
  .L001EB72C:
    /* EB72C 001EB72C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* EB730 001EB730 00A88144 */  mtc1       $1, $f21
    /* EB734 001EB734 EA4F050C */  jal        func_00153FA8
    /* EB738 001EB738 2D200002 */   daddu     $4, $16, $0
    /* EB73C 001EB73C 249281C7 */  lwc1       $f1, %gp_rel(D_00480C14)($28)
    /* EB740 001EB740 00008244 */  mtc1       $2, $f0
    /* EB744 001EB744 20008046 */  cvt.s.w    $f0, $f0
    /* EB748 001EB748 02001546 */  mul.s      $f0, $f0, $f21
    /* EB74C 001EB74C 34000146 */  c.lt.s     $f0, $f1
    /* EB750 001EB750 2F000045 */  bc1f       .L001EB810
    /* EB754 001EB754 3500023C */   lui       $2, %hi(D_0034B474)
    /* EB758 001EB758 BCD280C7 */  lwc1       $f0, %gp_rel(D_00484CAC)($28)
    /* EB75C 001EB75C 74B4478C */  lw         $7, %lo(D_0034B474)($2)
    /* EB760 001EB760 2D280000 */  daddu      $5, $0, $0
    /* EB764 001EB764 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EB768 001EB768 00080644 */  mfc1       $6, $f1
    /* EB76C 001EB76C 15001324 */  addiu      $19, $0, 0x15
    /* EB770 001EB770 6000E38C */  lw         $3, 0x60($7)
    /* EB774 001EB774 60006324 */  addiu      $3, $3, 0x60
    /* EB778 001EB778 00006484 */  lh         $4, 0x0($3)
    /* EB77C 001EB77C 0400628C */  lw         $2, 0x4($3)
    /* EB780 001EB780 09F84000 */  jalr       $2
    /* EB784 001EB784 2120E400 */   addu      $4, $7, $4
    /* EB788 001EB788 289280C7 */  lwc1       $f0, %gp_rel(D_00480C18)($28)
    /* EB78C 001EB78C 2D884000 */  daddu      $17, $2, $0
    /* EB790 001EB790 2D200002 */  daddu      $4, $16, $0
    /* EB794 001EB794 00A09144 */  mtc1       $17, $f20
    /* EB798 001EB798 20A58046 */  cvt.s.w    $f20, $f20
    /* EB79C 001EB79C EA4F050C */  jal        func_00153FA8
    /* EB7A0 001EB7A0 02A50046 */   mul.s     $f20, $f20, $f0
    /* EB7A4 001EB7A4 00008244 */  mtc1       $2, $f0
    /* EB7A8 001EB7A8 20008046 */  cvt.s.w    $f0, $f0
    /* EB7AC 001EB7AC 24004426 */  addiu      $4, $18, 0x24
    /* EB7B0 001EB7B0 2D400000 */  daddu      $8, $0, $0
    /* EB7B4 001EB7B4 2D280000 */  daddu      $5, $0, $0
    /* EB7B8 001EB7B8 FFFF0724 */  addiu      $7, $0, -0x1
    /* EB7BC 001EB7BC 2A004326 */  addiu      $3, $18, 0x2A
    /* EB7C0 001EB7C0 02001546 */  mul.s      $f0, $f0, $f21
    /* EB7C4 001EB7C4 02A50046 */  mul.s      $f20, $f20, $f0
    /* EB7C8 001EB7C8 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EB7CC 001EB7CC 00000244 */  mfc1       $2, $f0
    /* EB7D0 001EB7D0 21302202 */  addu       $6, $17, $2
    /* EB7D4 001EB7D4 00000000 */  nop
.align 2
  .L001EB7D8:
    /* EB7D8 001EB7D8 00008284 */  lh         $2, 0x0($4)
    /* EB7DC 001EB7DC 04004750 */  beql       $2, $7, .L001EB7F0
    /* EB7E0 001EB7E0 000093A4 */   sh        $19, 0x0($4)
    /* EB7E4 001EB7E4 06005354 */  bnel       $2, $19, .L001EB800
    /* EB7E8 001EB7E8 0100A524 */   addiu     $5, $5, 0x1
    /* EB7EC 001EB7EC 000093A4 */  sh         $19, 0x0($4)
.align 2
  .L001EB7F0:
    /* EB7F0 001EB7F0 000068A4 */  sh         $8, 0x0($3)
    /* EB7F4 001EB7F4 FCFF71A4 */  sh         $17, -0x4($3)
    /* EB7F8 001EB7F8 05000010 */  b          .L001EB810
    /* EB7FC 001EB7FC FEFF66A4 */   sh        $6, -0x2($3)
.align 2
  .L001EB800:
    /* EB800 001EB800 08006324 */  addiu      $3, $3, 0x8
    /* EB804 001EB804 0400A228 */  slti       $2, $5, 0x4
    /* EB808 001EB808 F3FF4014 */  bnez       $2, .L001EB7D8
    /* EB80C 001EB80C 08008424 */   addiu     $4, $4, 0x8
.align 2
  .L001EB810:
    /* EB810 001EB810 00A08044 */  mtc1       $0, $f20
    /* EB814 001EB814 2C9295C7 */  lwc1       $f21, %gp_rel(D_00480C1C)($28)
    /* EB818 001EB818 280E050C */  jal        func_001438A0
    /* EB81C 001EB81C 2D200002 */   daddu     $4, $16, $0
    /* EB820 001EB820 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* EB824 001EB824 00B08144 */  mtc1       $1, $f22
    /* EB828 001EB828 46A30046 */  mov.s      $f13, $f20
    /* EB82C 001EB82C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EB830 001EB830 00B88144 */  mtc1       $1, $f23
    /* EB834 001EB834 06AB0046 */  mov.s      $f12, $f21
    /* EB838 001EB838 86A30046 */  mov.s      $f14, $f20
    /* EB83C 001EB83C C6A30046 */  mov.s      $f15, $f20
    /* EB840 001EB840 2D200002 */  daddu      $4, $16, $0
    /* EB844 001EB844 11000524 */  addiu      $5, $0, 0x11
    /* EB848 001EB848 01000624 */  addiu      $6, $0, 0x1
    /* EB84C 001EB84C 2D380000 */  daddu      $7, $0, $0
    /* EB850 001EB850 2D400000 */  daddu      $8, $0, $0
    /* EB854 001EB854 2A4A040C */  jal        func_001128A8
    /* EB858 001EB858 2D480000 */   daddu     $9, $0, $0
    /* EB85C 001EB85C 2D200002 */  daddu      $4, $16, $0
    /* EB860 001EB860 06AB0046 */  mov.s      $f12, $f21
    /* EB864 001EB864 46A30046 */  mov.s      $f13, $f20
    /* EB868 001EB868 86A30046 */  mov.s      $f14, $f20
    /* EB86C 001EB86C C6A30046 */  mov.s      $f15, $f20
    /* EB870 001EB870 12000524 */  addiu      $5, $0, 0x12
    /* EB874 001EB874 01000624 */  addiu      $6, $0, 0x1
    /* EB878 001EB878 2D380000 */  daddu      $7, $0, $0
    /* EB87C 001EB87C 2D400000 */  daddu      $8, $0, $0
    /* EB880 001EB880 2A4A040C */  jal        func_001128A8
    /* EB884 001EB884 2D480000 */   daddu     $9, $0, $0
    /* EB888 001EB888 2D200002 */  daddu      $4, $16, $0
    /* EB88C 001EB88C 06B30046 */  mov.s      $f12, $f22
    /* EB890 001EB890 46BB0046 */  mov.s      $f13, $f23
    /* EB894 001EB894 86A30046 */  mov.s      $f14, $f20
    /* EB898 001EB898 C6A30046 */  mov.s      $f15, $f20
    /* EB89C 001EB89C 13000524 */  addiu      $5, $0, 0x13
    /* EB8A0 001EB8A0 01000624 */  addiu      $6, $0, 0x1
    /* EB8A4 001EB8A4 01000724 */  addiu      $7, $0, 0x1
    /* EB8A8 001EB8A8 2D400000 */  daddu      $8, $0, $0
    /* EB8AC 001EB8AC 2A4A040C */  jal        func_001128A8
    /* EB8B0 001EB8B0 2D480000 */   daddu     $9, $0, $0
    /* EB8B4 001EB8B4 2D200002 */  daddu      $4, $16, $0
    /* EB8B8 001EB8B8 06B30046 */  mov.s      $f12, $f22
    /* EB8BC 001EB8BC 46A30046 */  mov.s      $f13, $f20
    /* EB8C0 001EB8C0 86A30046 */  mov.s      $f14, $f20
    /* EB8C4 001EB8C4 C6A30046 */  mov.s      $f15, $f20
    /* EB8C8 001EB8C8 14000524 */  addiu      $5, $0, 0x14
    /* EB8CC 001EB8CC 01000624 */  addiu      $6, $0, 0x1
    /* EB8D0 001EB8D0 2D380000 */  daddu      $7, $0, $0
    /* EB8D4 001EB8D4 2D400000 */  daddu      $8, $0, $0
    /* EB8D8 001EB8D8 2A4A040C */  jal        func_001128A8
    /* EB8DC 001EB8DC 2D480000 */   daddu     $9, $0, $0
    /* EB8E0 001EB8E0 2D200002 */  daddu      $4, $16, $0
    /* EB8E4 001EB8E4 06B30046 */  mov.s      $f12, $f22
    /* EB8E8 001EB8E8 46A30046 */  mov.s      $f13, $f20
    /* EB8EC 001EB8EC 86A30046 */  mov.s      $f14, $f20
    /* EB8F0 001EB8F0 C6A30046 */  mov.s      $f15, $f20
    /* EB8F4 001EB8F4 15000524 */  addiu      $5, $0, 0x15
    /* EB8F8 001EB8F8 01000624 */  addiu      $6, $0, 0x1
    /* EB8FC 001EB8FC 2D380000 */  daddu      $7, $0, $0
    /* EB900 001EB900 2D400000 */  daddu      $8, $0, $0
    /* EB904 001EB904 2A4A040C */  jal        func_001128A8
    /* EB908 001EB908 2D480000 */   daddu     $9, $0, $0
    /* EB90C 001EB90C 2D200002 */  daddu      $4, $16, $0
    /* EB910 001EB910 4040013C */  lui        $1, (0x40400000 >> 16)
    /* EB914 001EB914 00688144 */  mtc1       $1, $f13
    /* EB918 001EB918 06BB0046 */  mov.s      $f12, $f23
    /* EB91C 001EB91C 86A30046 */  mov.s      $f14, $f20
    /* EB920 001EB920 C6A30046 */  mov.s      $f15, $f20
    /* EB924 001EB924 17000524 */  addiu      $5, $0, 0x17
    /* EB928 001EB928 01000624 */  addiu      $6, $0, 0x1
    /* EB92C 001EB92C 02000724 */  addiu      $7, $0, 0x2
    /* EB930 001EB930 2D400000 */  daddu      $8, $0, $0
    /* EB934 001EB934 2A4A040C */  jal        func_001128A8
    /* EB938 001EB938 2D480000 */   daddu     $9, $0, $0
    /* EB93C 001EB93C 2D200002 */  daddu      $4, $16, $0
    /* EB940 001EB940 30928DC7 */  lwc1       $f13, %gp_rel(D_00480C20)($28)
    /* EB944 001EB944 06BB0046 */  mov.s      $f12, $f23
    /* EB948 001EB948 86A30046 */  mov.s      $f14, $f20
    /* EB94C 001EB94C C6A30046 */  mov.s      $f15, $f20
    /* EB950 001EB950 18000524 */  addiu      $5, $0, 0x18
    /* EB954 001EB954 01000624 */  addiu      $6, $0, 0x1
    /* EB958 001EB958 02000724 */  addiu      $7, $0, 0x2
    /* EB95C 001EB95C 2D400000 */  daddu      $8, $0, $0
    /* EB960 001EB960 2A4A040C */  jal        func_001128A8
    /* EB964 001EB964 2D480000 */   daddu     $9, $0, $0
    /* EB968 001EB968 2D200002 */  daddu      $4, $16, $0
    /* EB96C 001EB96C 34928CC7 */  lwc1       $f12, %gp_rel(D_00480C24)($28)
    /* EB970 001EB970 46A30046 */  mov.s      $f13, $f20
    /* EB974 001EB974 86A30046 */  mov.s      $f14, $f20
    /* EB978 001EB978 C6A30046 */  mov.s      $f15, $f20
    /* EB97C 001EB97C 05000524 */  addiu      $5, $0, 0x5
    /* EB980 001EB980 04000624 */  addiu      $6, $0, 0x4
    /* EB984 001EB984 2D380000 */  daddu      $7, $0, $0
    /* EB988 001EB988 2D400000 */  daddu      $8, $0, $0
    /* EB98C 001EB98C 2A4A040C */  jal        func_001128A8
    /* EB990 001EB990 2D480000 */   daddu     $9, $0, $0
    /* EB994 001EB994 2D200002 */  daddu      $4, $16, $0
    /* EB998 001EB998 46A30046 */  mov.s      $f13, $f20
    /* EB99C 001EB99C 06B30046 */  mov.s      $f12, $f22
    /* EB9A0 001EB9A0 06000524 */  addiu      $5, $0, 0x6
    /* EB9A4 001EB9A4 04000624 */  addiu      $6, $0, 0x4
    /* EB9A8 001EB9A8 2D380000 */  daddu      $7, $0, $0
    /* EB9AC 001EB9AC 866B0046 */  mov.s      $f14, $f13
    /* EB9B0 001EB9B0 2D400000 */  daddu      $8, $0, $0
    /* EB9B4 001EB9B4 C66B0046 */  mov.s      $f15, $f13
    /* EB9B8 001EB9B8 2A4A040C */  jal        func_001128A8
    /* EB9BC 001EB9BC 2D480000 */   daddu     $9, $0, $0
    /* EB9C0 001EB9C0 8C0D050C */  jal        func_00143630
    /* EB9C4 001EB9C4 2D200002 */   daddu     $4, $16, $0
    /* EB9C8 001EB9C8 300200C6 */  lwc1       $f0, 0x230($16)
    /* EB9CC 001EB9CC C80317E6 */  swc1       $f23, 0x3C8($16)
    /* EB9D0 001EB9D0 2D200002 */  daddu      $4, $16, $0
    /* EB9D4 001EB9D4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EB9D8 001EB9D8 00080244 */  mfc1       $2, $f1
    /* EB9DC 001EB9DC C21F0200 */  srl        $3, $2, 31
    /* EB9E0 001EB9E0 21104300 */  addu       $2, $2, $3
    /* EB9E4 001EB9E4 43100200 */  sra        $2, $2, 1
    /* EB9E8 001EB9E8 6C24040C */  jal        func_001091B0
    /* EB9EC 001EB9EC C40302AE */   sw        $2, 0x3C4($16)
    /* EB9F0 001EB9F0 1000B0DF */  ld         $16, 0x10($29)
    /* EB9F4 001EB9F4 1800B1DF */  ld         $17, 0x18($29)
    /* EB9F8 001EB9F8 2000B2DF */  ld         $18, 0x20($29)
    /* EB9FC 001EB9FC 2800B3DF */  ld         $19, 0x28($29)
    /* EBA00 001EBA00 3000BFDF */  ld         $31, 0x30($29)
    /* EBA04 001EBA04 5000B7C7 */  lwc1       $f23, 0x50($29)
    /* EBA08 001EBA08 4800B6C7 */  lwc1       $f22, 0x48($29)
    /* EBA0C 001EBA0C 4000B5C7 */  lwc1       $f21, 0x40($29)
    /* EBA10 001EBA10 3800B4C7 */  lwc1       $f20, 0x38($29)
    /* EBA14 001EBA14 0800E003 */  jr         $31
    /* EBA18 001EBA18 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_001EB4E0
    /* EBA1C 001EBA1C 00000000 */  nop
