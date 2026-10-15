.align 3
nonmatching func_001AB800, 0x74

glabel func_001AB800
    /* AB800 001AB800 F0FFBD27 */  addiu      $29, $29, -0x10
    /* AB804 001AB804 2D288000 */  daddu      $5, $4, $0
    /* AB808 001AB808 0000BFFF */  sd         $31, 0x0($29)
    /* AB80C 001AB80C B05D0224 */  addiu      $2, $0, 0x5DB0
    /* AB810 001AB810 C003A48C */  lw         $4, 0x3C0($5)
    /* AB814 001AB814 18108200 */  mult       $2, $4, $2
    /* AB818 001AB818 4100033C */  lui        $3, %hi(D_004086C0)
    /* AB81C 001AB81C C0866324 */  addiu      $3, $3, %lo(D_004086C0)
    /* AB820 001AB820 21186200 */  addu       $3, $3, $2
    /* AB824 001AB824 040060C4 */  lwc1       $f0, 0x4($3)
    /* AB828 001AB828 36600046 */  c.le.s     $f12, $f0
    /* AB82C 001AB82C 06000245 */  bc1fl      .L001AB848
    /* AB830 001AB830 7805A38C */   lw        $3, 0x578($5)
    /* AB834 001AB834 01000C46 */  sub.s      $f0, $f0, $f12
    /* AB838 001AB838 01000224 */  addiu      $2, $0, 0x1
    /* AB83C 001AB83C 0A000010 */  b          .L001AB868
    /* AB840 001AB840 040060E4 */   swc1      $f0, 0x4($3)
    /* AB844 001AB844 00000000 */  nop
.align 2
  .L001AB848:
    /* AB848 001AB848 05000224 */  addiu      $2, $0, 0x5
    /* AB84C 001AB84C 03006214 */  bne        $3, $2, .L001AB85C
    /* AB850 001AB850 7004A0A0 */   sb        $0, 0x470($5)
    /* AB854 001AB854 02000224 */  addiu      $2, $0, 0x2
    /* AB858 001AB858 7805A2AC */  sw         $2, 0x578($5)
.align 2
  .L001AB85C:
    /* AB85C 001AB85C D899060C */  jal        func_001A6760
    /* AB860 001AB860 04000524 */   addiu     $5, $0, 0x4
    /* AB864 001AB864 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001AB868:
    /* AB868 001AB868 0000BFDF */  ld         $31, 0x0($29)
    /* AB86C 001AB86C 0800E003 */  jr         $31
    /* AB870 001AB870 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001AB800
    /* AB874 001AB874 00000000 */  nop
