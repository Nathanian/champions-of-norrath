.align 3
nonmatching func_001DF800, 0x374

glabel func_001DF800
    /* DF800 001DF800 70FFBD27 */  addiu      $29, $29, -0x90
    /* DF804 001DF804 4700023C */  lui        $2, %hi(D_0046D070)
    /* DF808 001DF808 3000B2FF */  sd         $18, 0x30($29)
    /* DF80C 001DF80C 2D908000 */  daddu      $18, $4, $0
    /* DF810 001DF810 70D04424 */  addiu      $4, $2, %lo(D_0046D070)
    /* DF814 001DF814 2000B0FF */  sd         $16, 0x20($29)
    /* DF818 001DF818 2800B1FF */  sd         $17, 0x28($29)
    /* DF81C 001DF81C 3800B3FF */  sd         $19, 0x38($29)
    /* DF820 001DF820 4000B4FF */  sd         $20, 0x40($29)
    /* DF824 001DF824 4800B5FF */  sd         $21, 0x48($29)
    /* DF828 001DF828 5000B6FF */  sd         $22, 0x50($29)
    /* DF82C 001DF82C 5800B7FF */  sd         $23, 0x58($29)
    /* DF830 001DF830 6000BEFF */  sd         $30, 0x60($29)
    /* DF834 001DF834 6800BFFF */  sd         $31, 0x68($29)
    /* DF838 001DF838 8800B7E7 */  swc1       $f23, 0x88($29)
    /* DF83C 001DF83C 8000B6E7 */  swc1       $f22, 0x80($29)
    /* DF840 001DF840 7800B5E7 */  swc1       $f21, 0x78($29)
    /* DF844 001DF844 704E070C */  jal        func_001D39C0
    /* DF848 001DF848 7000B4E7 */   swc1      $f20, 0x70($29)
    /* DF84C 001DF84C B9004010 */  beqz       $2, .L001DFB34
    /* DF850 001DF850 2DA00000 */   daddu     $20, $0, $0
    /* DF854 001DF854 4C00448E */  lw         $4, 0x4C($18)
    /* DF858 001DF858 7097050C */  jal        func_00165DC0
    /* DF85C 001DF85C 5800458E */   lw        $5, 0x58($18)
    /* DF860 001DF860 2DA84000 */  daddu      $21, $2, $0
    /* DF864 001DF864 1200A282 */  lb         $2, 0x12($21)
    /* DF868 001DF868 AA004018 */  blez       $2, .L001DFB14
    /* DF86C 001DF86C 4500023C */   lui       $2, %hi(D_0044CDD8)
    /* DF870 001DF870 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DF874 001DF874 00B08144 */  mtc1       $1, $f22
    /* DF878 001DF878 4843013C */  lui        $1, (0x43480000 >> 16)
    /* DF87C 001DF87C 00B88144 */  mtc1       $1, $f23
    /* DF880 001DF880 D8CD5E24 */  addiu      $30, $2, %lo(D_0044CDD8)
    /* DF884 001DF884 7D00173C */  lui        $23, %hi(D_007D67E0)
    /* DF888 001DF888 1000B627 */  addiu      $22, $29, 0x10
    /* DF88C 001DF88C 00000000 */  nop
.align 2
  .L001DF890:
    /* DF890 001DF890 6E10050C */  jal        func_001441B8
    /* DF894 001DF894 50020424 */   addiu     $4, $0, 0x250
    /* DF898 001DF898 2D804000 */  daddu      $16, $2, $0
    /* DF89C 001DF89C 18000012 */  beqz       $16, .L001DF900
    /* DF8A0 001DF8A0 01000924 */   addiu     $9, $0, 0x1
    /* DF8A4 001DF8A4 4C00468E */  lw         $6, 0x4C($18)
    /* DF8A8 001DF8A8 5800478E */  lw         $7, 0x58($18)
    /* DF8AC 001DF8AC 04488902 */  sllv       $9, $9, $20
    /* DF8B0 001DF8B0 5C00488E */  lw         $8, 0x5C($18)
    /* DF8B4 001DF8B4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DF8B8 001DF8B8 00608144 */  mtc1       $1, $f12
    /* DF8BC 001DF8BC 2D200002 */  daddu      $4, $16, $0
    /* DF8C0 001DF8C0 2D28C002 */  daddu      $5, $22, $0
    /* DF8C4 001DF8C4 14060A24 */  addiu      $10, $0, 0x614
    /* DF8C8 001DF8C8 2D580000 */  daddu      $11, $0, $0
    /* DF8CC 001DF8CC 1700426A */  ldl        $2, 0x17($18)
    /* DF8D0 001DF8D0 1000426E */  ldr        $2, 0x10($18)
    /* DF8D4 001DF8D4 1800438E */  lw         $3, 0x18($18)
    /* DF8D8 001DF8D8 0700C2B2 */  sdl        $2, 0x7($22)
    /* DF8DC 001DF8DC 0000C2B6 */  sdr        $2, 0x0($22)
    /* DF8E0 001DF8E0 0800C3AE */  sw         $3, 0x8($22)
    /* DF8E4 001DF8E4 1A24050C */  jal        func_00149068
    /* DF8E8 001DF8E8 2D880002 */   daddu     $17, $16, $0
    /* DF8EC 001DF8EC 48001EAE */  sw         $30, 0x48($16)
    /* DF8F0 001DF8F0 4C0200AE */  sw         $0, 0x24C($16)
    /* DF8F4 001DF8F4 03000010 */  b          .L001DF904
    /* DF8F8 001DF8F8 480200AE */   sw        $0, 0x248($16)
    /* DF8FC 001DF8FC 00000000 */  nop
.align 2
  .L001DF900:
    /* DF900 001DF900 2D880000 */  daddu      $17, $0, $0
.align 2
  .L001DF904:
    /* DF904 001DF904 25002012 */  beqz       $17, .L001DF99C
    /* DF908 001DF908 14000224 */   addiu     $2, $0, 0x14
    /* DF90C 001DF90C 2D204002 */  daddu      $4, $18, $0
    /* DF910 001DF910 EA4F050C */  jal        func_00153FA8
    /* DF914 001DF914 340222AE */   sw        $2, 0x234($17)
    /* DF918 001DF918 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DF91C 001DF91C 00108144 */  mtc1       $1, $f2
    /* DF920 001DF920 00008244 */  mtc1       $2, $f0
    /* DF924 001DF924 20008046 */  cvt.s.w    $f0, $f0
    /* DF928 001DF928 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* DF92C 001DF92C 00088144 */  mtc1       $1, $f1
    /* DF930 001DF930 2D204002 */  daddu      $4, $18, $0
    /* DF934 001DF934 02001646 */  mul.s      $f0, $f0, $f22
    /* DF938 001DF938 01000246 */  sub.s      $f0, $f0, $f2
    /* DF93C 001DF93C 02000146 */  mul.s      $f0, $f0, $f1
    /* DF940 001DF940 EA4F050C */  jal        func_00153FA8
    /* DF944 001DF944 FC0020E6 */   swc1      $f0, 0xFC($17)
    /* DF948 001DF948 C8C2013C */  lui        $1, (0xC2C80000 >> 16)
    /* DF94C 001DF94C 00088144 */  mtc1       $1, $f1
    /* DF950 001DF950 00008244 */  mtc1       $2, $f0
    /* DF954 001DF954 20008046 */  cvt.s.w    $f0, $f0
    /* DF958 001DF958 2D204002 */  daddu      $4, $18, $0
    /* DF95C 001DF95C 02001646 */  mul.s      $f0, $f0, $f22
    /* DF960 001DF960 02001746 */  mul.s      $f0, $f0, $f23
    /* DF964 001DF964 41080046 */  sub.s      $f1, $f1, $f0
    /* DF968 001DF968 EA4F050C */  jal        func_00153FA8
    /* DF96C 001DF96C 000121E6 */   swc1      $f1, 0x100($17)
    /* DF970 001DF970 C842013C */  lui        $1, (0x42C80000 >> 16)
    /* DF974 001DF974 00088144 */  mtc1       $1, $f1
    /* DF978 001DF978 00008244 */  mtc1       $2, $f0
    /* DF97C 001DF97C 20008046 */  cvt.s.w    $f0, $f0
    /* DF980 001DF980 2D202002 */  daddu      $4, $17, $0
    /* DF984 001DF984 14060524 */  addiu      $5, $0, 0x614
    /* DF988 001DF988 02001646 */  mul.s      $f0, $f0, $f22
    /* DF98C 001DF98C 02001746 */  mul.s      $f0, $f0, $f23
    /* DF990 001DF990 00000146 */  add.s      $f0, $f0, $f1
    /* DF994 001DF994 CE21050C */  jal        func_00148738
    /* DF998 001DF998 300020E6 */   swc1      $f0, 0x30($17)
.align 2
  .L001DF99C:
    /* DF99C 001DF99C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DF9A0 001DF9A0 00A88144 */  mtc1       $1, $f21
    /* DF9A4 001DF9A4 10003326 */  addiu      $19, $17, 0x10
    /* DF9A8 001DF9A8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DF9AC 001DF9AC 00A08144 */  mtc1       $1, $f20
    /* DF9B0 001DF9B0 2D80A003 */  daddu      $16, $29, $0
    /* DF9B4 001DF9B4 2D880000 */  daddu      $17, $0, $0
.align 2
  .L001DF9B8:
    /* DF9B8 001DF9B8 EA4F050C */  jal        func_00153FA8
    /* DF9BC 001DF9BC 2D204002 */   daddu     $4, $18, $0
    /* DF9C0 001DF9C0 2D204002 */  daddu      $4, $18, $0
    /* DF9C4 001DF9C4 00008244 */  mtc1       $2, $f0
    /* DF9C8 001DF9C8 20008046 */  cvt.s.w    $f0, $f0
    /* DF9CC 001DF9CC 02001546 */  mul.s      $f0, $f0, $f21
    /* DF9D0 001DF9D0 00000046 */  add.s      $f0, $f0, $f0
    /* DF9D4 001DF9D4 01001446 */  sub.s      $f0, $f0, $f20
    /* DF9D8 001DF9D8 EA4F050C */  jal        func_00153FA8
    /* DF9DC 001DF9DC 000000E6 */   swc1      $f0, 0x0($16)
    /* DF9E0 001DF9E0 2D204002 */  daddu      $4, $18, $0
    /* DF9E4 001DF9E4 00008244 */  mtc1       $2, $f0
    /* DF9E8 001DF9E8 20008046 */  cvt.s.w    $f0, $f0
    /* DF9EC 001DF9EC 02001546 */  mul.s      $f0, $f0, $f21
    /* DF9F0 001DF9F0 00000046 */  add.s      $f0, $f0, $f0
    /* DF9F4 001DF9F4 01001446 */  sub.s      $f0, $f0, $f20
    /* DF9F8 001DF9F8 EA4F050C */  jal        func_00153FA8
    /* DF9FC 001DF9FC 040000E6 */   swc1      $f0, 0x4($16)
    /* DFA00 001DFA00 000002C6 */  lwc1       $f2, 0x0($16)
    /* DFA04 001DFA04 00008244 */  mtc1       $2, $f0
    /* DFA08 001DFA08 20008046 */  cvt.s.w    $f0, $f0
    /* DFA0C 001DFA0C 040001C6 */  lwc1       $f1, 0x4($16)
    /* DFA10 001DFA10 82100246 */  mul.s      $f2, $f2, $f2
    /* DFA14 001DFA14 42080146 */  mul.s      $f1, $f1, $f1
    /* DFA18 001DFA18 02001546 */  mul.s      $f0, $f0, $f21
    /* DFA1C 001DFA1C 80100146 */  add.s      $f2, $f2, $f1
    /* DFA20 001DFA20 00000046 */  add.s      $f0, $f0, $f0
    /* DFA24 001DFA24 01001446 */  sub.s      $f0, $f0, $f20
    /* DFA28 001DFA28 42000046 */  mul.s      $f1, $f0, $f0
    /* DFA2C 001DFA2C 80100146 */  add.s      $f2, $f2, $f1
    /* DFA30 001DFA30 34A00246 */  c.lt.s     $f20, $f2
    /* DFA34 001DFA34 E0FF0145 */  bc1t       .L001DF9B8
    /* DFA38 001DFA38 080000E6 */   swc1      $f0, 0x8($16)
    /* DFA3C 001DFA3C 0000A5C7 */  lwc1       $f5, 0x0($29)
    /* DFA40 001DFA40 2D204002 */  daddu      $4, $18, $0
    /* DFA44 001DFA44 0400A4C7 */  lwc1       $f4, 0x4($29)
    /* DFA48 001DFA48 02280546 */  mul.s      $f0, $f5, $f5
    /* DFA4C 001DFA4C 0800A1C7 */  lwc1       $f1, 0x8($29)
    /* DFA50 001DFA50 82200446 */  mul.s      $f2, $f4, $f4
    /* DFA54 001DFA54 C2080146 */  mul.s      $f3, $f1, $f1
    /* DFA58 001DFA58 00000246 */  add.s      $f0, $f0, $f2
    /* DFA5C 001DFA5C 00000346 */  add.s      $f0, $f0, $f3
    /* DFA60 001DFA60 00000000 */  nop
    /* DFA64 001DFA64 00000000 */  nop
    /* DFA68 001DFA68 16A00046 */  rsqrt.s    $f0, $f20, $f0
    /* DFA6C 001DFA6C 42080046 */  mul.s      $f1, $f1, $f0
    /* DFA70 001DFA70 42290046 */  mul.s      $f5, $f5, $f0
    /* DFA74 001DFA74 02210046 */  mul.s      $f4, $f4, $f0
    /* DFA78 001DFA78 0800A1E7 */  swc1       $f1, 0x8($29)
    /* DFA7C 001DFA7C 0000A5E7 */  swc1       $f5, 0x0($29)
    /* DFA80 001DFA80 EA4F050C */  jal        func_00153FA8
    /* DFA84 001DFA84 0400A4E7 */   swc1      $f4, 0x4($29)
    /* DFA88 001DFA88 00008244 */  mtc1       $2, $f0
    /* DFA8C 001DFA8C 20008046 */  cvt.s.w    $f0, $f0
    /* DFA90 001DFA90 2041013C */  lui        $1, (0x41200000 >> 16)
    /* DFA94 001DFA94 00188144 */  mtc1       $1, $f3
    /* DFA98 001DFA98 0C42013C */  lui        $1, (0x420C0000 >> 16)
    /* DFA9C 001DFA9C 00208144 */  mtc1       $1, $f4
    /* DFAA0 001DFAA0 0000A1C7 */  lwc1       $f1, 0x0($29)
    /* DFAA4 001DFAA4 0400A2C7 */  lwc1       $f2, 0x4($29)
    /* DFAA8 001DFAA8 02001546 */  mul.s      $f0, $f0, $f21
    /* DFAAC 001DFAAC 0800A0AF */  sw         $0, 0x8($29)
    /* DFAB0 001DFAB0 288F85C7 */  lwc1       $f5, %gp_rel(D_00480918)($28)
    /* DFAB4 001DFAB4 0800ACC7 */  lwc1       $f12, 0x8($29)
    /* DFAB8 001DFAB8 02000346 */  mul.s      $f0, $f0, $f3
    /* DFABC 001DFABC 02000446 */  mul.s      $f0, $f0, $f4
    /* DFAC0 001DFAC0 82100046 */  mul.s      $f2, $f2, $f0
    /* DFAC4 001DFAC4 42080046 */  mul.s      $f1, $f1, $f0
    /* DFAC8 001DFAC8 34600246 */  c.lt.s     $f12, $f2
    /* DFACC 001DFACC 0400A2E7 */  swc1       $f2, 0x4($29)
    /* DFAD0 001DFAD0 42080546 */  mul.s      $f1, $f1, $f5
    /* DFAD4 001DFAD4 03000045 */  bc1f       .L001DFAE4
    /* DFAD8 001DFAD8 0000A1E7 */   swc1      $f1, 0x0($29)
    /* DFADC 001DFADC 07100046 */  neg.s      $f0, $f2
    /* DFAE0 001DFAE0 0400A0E7 */  swc1       $f0, 0x4($29)
.align 2
  .L001DFAE4:
    /* DFAE4 001DFAE4 FFFF3126 */  addiu      $17, $17, -0x1
    /* DFAE8 001DFAE8 E067E426 */  addiu      $4, $23, %lo(D_007D67E0)
    /* DFAEC 001DFAEC 2D286002 */  daddu      $5, $19, $0
    /* DFAF0 001DFAF0 6803060C */  jal        func_00180DA0
    /* DFAF4 001DFAF4 2D30A003 */   daddu     $6, $29, $0
    /* DFAF8 001DFAF8 AFFF2106 */  bgez       $17, .L001DF9B8
    /* DFAFC 001DFAFC 00000000 */   nop
    /* DFB00 001DFB00 1200A282 */  lb         $2, 0x12($21)
    /* DFB04 001DFB04 02009426 */  addiu      $20, $20, 0x2
    /* DFB08 001DFB08 2A108202 */  slt        $2, $20, $2
    /* DFB0C 001DFB0C 60FF4014 */  bnez       $2, .L001DF890
    /* DFB10 001DFB10 00000000 */   nop
.align 2
  .L001DFB14:
    /* DFB14 001DFB14 07004012 */  beqz       $18, .L001DFB34
    /* DFB18 001DFB18 03000524 */   addiu     $5, $0, 0x3
    /* DFB1C 001DFB1C 4800428E */  lw         $2, 0x48($18)
    /* DFB20 001DFB20 08004224 */  addiu      $2, $2, 0x8
    /* DFB24 001DFB24 00004484 */  lh         $4, 0x0($2)
    /* DFB28 001DFB28 0400438C */  lw         $3, 0x4($2)
    /* DFB2C 001DFB2C 09F86000 */  jalr       $3
    /* DFB30 001DFB30 21204402 */   addu      $4, $18, $4
.align 2
  .L001DFB34:
    /* DFB34 001DFB34 2000B0DF */  ld         $16, 0x20($29)
    /* DFB38 001DFB38 2800B1DF */  ld         $17, 0x28($29)
    /* DFB3C 001DFB3C 3000B2DF */  ld         $18, 0x30($29)
    /* DFB40 001DFB40 3800B3DF */  ld         $19, 0x38($29)
    /* DFB44 001DFB44 4000B4DF */  ld         $20, 0x40($29)
    /* DFB48 001DFB48 4800B5DF */  ld         $21, 0x48($29)
    /* DFB4C 001DFB4C 5000B6DF */  ld         $22, 0x50($29)
    /* DFB50 001DFB50 5800B7DF */  ld         $23, 0x58($29)
    /* DFB54 001DFB54 6000BEDF */  ld         $30, 0x60($29)
    /* DFB58 001DFB58 6800BFDF */  ld         $31, 0x68($29)
    /* DFB5C 001DFB5C 8800B7C7 */  lwc1       $f23, 0x88($29)
    /* DFB60 001DFB60 8000B6C7 */  lwc1       $f22, 0x80($29)
    /* DFB64 001DFB64 7800B5C7 */  lwc1       $f21, 0x78($29)
    /* DFB68 001DFB68 7000B4C7 */  lwc1       $f20, 0x70($29)
    /* DFB6C 001DFB6C 0800E003 */  jr         $31
    /* DFB70 001DFB70 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_001DF800
    /* DFB74 001DFB74 00000000 */  nop
