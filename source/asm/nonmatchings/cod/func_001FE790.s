.align 3
nonmatching func_001FE790, 0x140

glabel func_001FE790
    /* FE790 001FE790 C0FFBD27 */  addiu      $29, $29, -0x40
    /* FE794 001FE794 1000B2FF */  sd         $18, 0x10($29)
    /* FE798 001FE798 2D908000 */  daddu      $18, $4, $0
    /* FE79C 001FE79C 1800B3FF */  sd         $19, 0x18($29)
    /* FE7A0 001FE7A0 0000B0FF */  sd         $16, 0x0($29)
    /* FE7A4 001FE7A4 0800B1FF */  sd         $17, 0x8($29)
    /* FE7A8 001FE7A8 2000B4FF */  sd         $20, 0x20($29)
    /* FE7AC 001FE7AC 2800BFFF */  sd         $31, 0x28($29)
    /* FE7B0 001FE7B0 3800B5E7 */  swc1       $f21, 0x38($29)
    /* FE7B4 001FE7B4 3000B4E7 */  swc1       $f20, 0x30($29)
    /* FE7B8 001FE7B8 82014382 */  lb         $3, 0x182($18)
    /* FE7BC 001FE7BC 04006010 */  beqz       $3, .L001FE7D0
    /* FE7C0 001FE7C0 2D98A000 */   daddu     $19, $5, $0
    /* FE7C4 001FE7C4 83014282 */  lb         $2, 0x183($18)
    /* FE7C8 001FE7C8 38004310 */  beq        $2, $3, .L001FE8AC
    /* FE7CC 001FE7CC 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L001FE7D0:
    /* FE7D0 001FE7D0 5000518E */  lw         $17, 0x50($18)
    /* FE7D4 001FE7D4 8C9695C7 */  lwc1       $f21, %gp_rel(D_0048107C)($28)
    /* FE7D8 001FE7D8 23002012 */  beqz       $17, .L001FE868
    /* FE7DC 001FE7DC 2DA00000 */   daddu     $20, $0, $0
    /* FE7E0 001FE7E0 0C00308E */  lw         $16, 0xC($17)
    /* FE7E4 001FE7E4 00000000 */  nop
.align 2
  .L001FE7E8:
    /* FE7E8 001FE7E8 1D000052 */  beql       $16, $0, .L001FE860
    /* FE7EC 001FE7EC 0000318E */   lw        $17, 0x0($17)
    /* FE7F0 001FE7F0 0C00028E */  lw         $2, 0xC($16)
    /* FE7F4 001FE7F4 08004230 */  andi       $2, $2, 0x8
    /* FE7F8 001FE7F8 19004054 */  bnel       $2, $0, .L001FE860
    /* FE7FC 001FE7FC 0000318E */   lw        $17, 0x0($17)
    /* FE800 001FE800 10000226 */  addiu      $2, $16, 0x10
    /* FE804 001FE804 000063C6 */  lwc1       $f3, 0x0($19)
    /* FE808 001FE808 040062C6 */  lwc1       $f2, 0x4($19)
    /* FE80C 001FE80C 040041C4 */  lwc1       $f1, 0x4($2)
    /* FE810 001FE810 000040C4 */  lwc1       $f0, 0x0($2)
    /* FE814 001FE814 41080246 */  sub.s      $f1, $f1, $f2
    /* FE818 001FE818 840144C6 */  lwc1       $f4, 0x184($18)
    /* FE81C 001FE81C 01000346 */  sub.s      $f0, $f0, $f3
    /* FE820 001FE820 42080146 */  mul.s      $f1, $f1, $f1
    /* FE824 001FE824 02000046 */  mul.s      $f0, $f0, $f0
    /* FE828 001FE828 00050146 */  add.s      $f20, $f0, $f1
    /* FE82C 001FE82C 34A00446 */  c.lt.s     $f20, $f4
    /* FE830 001FE830 0B000245 */  bc1fl      .L001FE860
    /* FE834 001FE834 0000318E */   lw        $17, 0x0($17)
    /* FE838 001FE838 34A01546 */  c.lt.s     $f20, $f21
    /* FE83C 001FE83C 08000245 */  bc1fl      .L001FE860
    /* FE840 001FE840 0000318E */   lw        $17, 0x0($17)
    /* FE844 001FE844 2D204002 */  daddu      $4, $18, $0
    /* FE848 001FE848 AEFD070C */  jal        func_001FF6B8
    /* FE84C 001FE84C 2D280002 */   daddu     $5, $16, $0
    /* FE850 001FE850 03004014 */  bnez       $2, .L001FE860
    /* FE854 001FE854 0000318E */   lw        $17, 0x0($17)
    /* FE858 001FE858 46A50046 */  mov.s      $f21, $f20
    /* FE85C 001FE85C 2DA00002 */  daddu      $20, $16, $0
.align 2
  .L001FE860:
    /* FE860 001FE860 E1FF2056 */  bnel       $17, $0, .L001FE7E8
    /* FE864 001FE864 0C00308E */   lw        $16, 0xC($17)
.align 2
  .L001FE868:
    /* FE868 001FE868 0F008012 */  beqz       $20, .L001FE8A8
    /* FE86C 001FE86C 54004426 */   addiu     $4, $18, 0x54
    /* FE870 001FE870 2D288002 */  daddu      $5, $20, $0
    /* FE874 001FE874 E450060C */  jal        func_00194390
    /* FE878 001FE878 2D308002 */   daddu     $6, $20, $0
    /* FE87C 001FE87C 82014382 */  lb         $3, 0x182($18)
    /* FE880 001FE880 09006010 */  beqz       $3, .L001FE8A8
    /* FE884 001FE884 2D204002 */   daddu     $4, $18, $0
    /* FE888 001FE888 83014292 */  lbu        $2, 0x183($18)
    /* FE88C 001FE88C 10008526 */  addiu      $5, $20, 0x10
    /* FE890 001FE890 01004224 */  addiu      $2, $2, 0x1
    /* FE894 001FE894 E4F9070C */  jal        func_001FE790
    /* FE898 001FE898 830142A2 */   sb        $2, 0x183($18)
    /* FE89C 001FE89C 2D204002 */  daddu      $4, $18, $0
    /* FE8A0 001FE8A0 E4F9070C */  jal        func_001FE790
    /* FE8A4 001FE8A4 2D286002 */   daddu     $5, $19, $0
.align 2
  .L001FE8A8:
    /* FE8A8 001FE8A8 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001FE8AC:
    /* FE8AC 001FE8AC 0800B1DF */  ld         $17, 0x8($29)
    /* FE8B0 001FE8B0 1000B2DF */  ld         $18, 0x10($29)
    /* FE8B4 001FE8B4 1800B3DF */  ld         $19, 0x18($29)
    /* FE8B8 001FE8B8 2000B4DF */  ld         $20, 0x20($29)
    /* FE8BC 001FE8BC 2800BFDF */  ld         $31, 0x28($29)
    /* FE8C0 001FE8C0 3800B5C7 */  lwc1       $f21, 0x38($29)
    /* FE8C4 001FE8C4 3000B4C7 */  lwc1       $f20, 0x30($29)
    /* FE8C8 001FE8C8 0800E003 */  jr         $31
    /* FE8CC 001FE8CC 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001FE790
