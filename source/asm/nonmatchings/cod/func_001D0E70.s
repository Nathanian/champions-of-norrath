.align 3
nonmatching func_001D0E70, 0x94

glabel func_001D0E70
    /* D0E70 001D0E70 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* D0E74 001D0E74 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D0E78 001D0E78 0000B0FF */  sd         $16, 0x0($29)
    /* D0E7C 001D0E7C 04004010 */  beqz       $2, .L001D0E90
    /* D0E80 001D0E80 0800BFFF */   sd        $31, 0x8($29)
    /* D0E84 001D0E84 1B000010 */  b          .L001D0EF4
    /* D0E88 001D0E88 24C5828F */   lw        $2, %gp_rel(D_00483F14)($28)
    /* D0E8C 001D0E8C 00000000 */  nop
.align 2
  .L001D0E90:
    /* D0E90 001D0E90 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
    /* D0E94 001D0E94 17004014 */  bnez       $2, .L001D0EF4
    /* D0E98 001D0E98 90EC828F */   lw        $2, %gp_rel(D_00486680)($28)
    /* D0E9C 001D0E9C B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* D0EA0 001D0EA0 3C006328 */  slti       $3, $3, 0x3C
    /* D0EA4 001D0EA4 13006014 */  bnez       $3, .L001D0EF4
    /* D0EA8 001D0EA8 2D100000 */   daddu     $2, $0, $0
    /* D0EAC 001D0EAC 24C5828F */  lw         $2, %gp_rel(D_00483F14)($28)
    /* D0EB0 001D0EB0 0E004014 */  bnez       $2, .L001D0EEC
    /* D0EB4 001D0EB4 2D800000 */   daddu     $16, $0, $0
    /* D0EB8 001D0EB8 90EC828F */  lw         $2, %gp_rel(D_00486680)($28)
    /* D0EBC 001D0EBC 0C004054 */  bnel       $2, $0, .L001D0EF0
    /* D0EC0 001D0EC0 01001024 */   addiu     $16, $0, 0x1
    /* D0EC4 001D0EC4 83D18283 */  lb         $2, %gp_rel(D_00484B73)($28)
    /* D0EC8 001D0EC8 0A004050 */  beql       $2, $0, .L001D0EF4
    /* D0ECC 001D0ECC 2D100002 */   daddu     $2, $16, $0
    /* D0ED0 001D0ED0 2C4E070C */  jal        func_001D38B0
    /* D0ED4 001D0ED4 00000000 */   nop
    /* D0ED8 001D0ED8 06004014 */  bnez       $2, .L001D0EF4
    /* D0EDC 001D0EDC 2D100002 */   daddu     $2, $16, $0
    /* D0EE0 001D0EE0 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
    /* D0EE4 001D0EE4 03004014 */  bnez       $2, .L001D0EF4
    /* D0EE8 001D0EE8 2D100002 */   daddu     $2, $16, $0
.align 2
  .L001D0EEC:
    /* D0EEC 001D0EEC 01001024 */  addiu      $16, $0, 0x1
.align 2
  .L001D0EF0:
    /* D0EF0 001D0EF0 2D100002 */  daddu      $2, $16, $0
.align 2
  .L001D0EF4:
    /* D0EF4 001D0EF4 0000B0DF */  ld         $16, 0x0($29)
    /* D0EF8 001D0EF8 0800BFDF */  ld         $31, 0x8($29)
    /* D0EFC 001D0EFC 0800E003 */  jr         $31
    /* D0F00 001D0F00 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D0E70
    /* D0F04 001D0F04 00000000 */  nop
