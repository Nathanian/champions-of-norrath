.align 3
nonmatching func_002DF4D8, 0xA8

glabel func_002DF4D8
    /* 1DF4D8 002DF4D8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DF4DC 002DF4DC 0000B0FF */  sd         $16, 0x0($29)
    /* 1DF4E0 002DF4E0 2D808000 */  daddu      $16, $4, $0
    /* 1DF4E4 002DF4E4 1000B1FF */  sd         $17, 0x10($29)
    /* 1DF4E8 002DF4E8 02121000 */  srl        $2, $16, 8
    /* 1DF4EC 002DF4EC 2000B2FF */  sd         $18, 0x20($29)
    /* 1DF4F0 002DF4F0 3000BFFF */  sd         $31, 0x30($29)
    /* 1DF4F4 002DF4F4 90750B0C */  jal        func_002DD640
    /* 1DF4F8 002DF4F8 00890200 */   sll       $17, $2, 4
    /* 1DF4FC 002DF4FC 06000006 */  bltz       $16, .L002DF518
    /* 1DF500 002DF500 2D904000 */   daddu     $18, $2, $0
    /* 1DF504 002DF504 0400228E */  lw         $2, 0x4($17)
    /* 1DF508 002DF508 26100202 */  xor        $2, $16, $2
    /* 1DF50C 002DF50C FF004230 */  andi       $2, $2, 0xFF
    /* 1DF510 002DF510 08004010 */  beqz       $2, .L002DF534
    /* 1DF514 002DF514 00000000 */   nop
.align 2
  .L002DF518:
    /* 1DF518 002DF518 03004012 */  beqz       $18, .L002DF528
    /* 1DF51C 002DF51C 00000000 */   nop
    /* 1DF520 002DF520 A6750B0C */  jal        func_002DD698
    /* 1DF524 002DF524 00000000 */   nop
.align 2
  .L002DF528:
    /* 1DF528 002DF528 0080023C */  lui        $2, (0x80008002 >> 16)
    /* 1DF52C 002DF52C 0E000010 */  b          .L002DF568
    /* 1DF530 002DF530 02804234 */   ori       $2, $2, (0x80008002 & 0xFFFF)
.align 2
  .L002DF534:
    /* 1DF534 002DF534 0400248E */  lw         $4, 0x4($17)
    /* 1DF538 002DF538 6A7A0B0C */  jal        func_002DE9A8
    /* 1DF53C 002DF53C 00000000 */   nop
    /* 1DF540 002DF540 8E00033C */  lui        $3, %hi(D_008E4540)
    /* 1DF544 002DF544 4045628C */  lw         $2, %lo(D_008E4540)($3)
    /* 1DF548 002DF548 404571AC */  sw         $17, %lo(D_008E4540)($3)
    /* 1DF54C 002DF54C 000022AE */  sw         $2, 0x0($17)
    /* 1DF550 002DF550 040020AE */  sw         $0, 0x4($17)
    /* 1DF554 002DF554 04004012 */  beqz       $18, .L002DF568
    /* 1DF558 002DF558 2D100000 */   daddu     $2, $0, $0
    /* 1DF55C 002DF55C A6750B0C */  jal        func_002DD698
    /* 1DF560 002DF560 00000000 */   nop
    /* 1DF564 002DF564 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DF568:
    /* 1DF568 002DF568 3000BFDF */  ld         $31, 0x30($29)
    /* 1DF56C 002DF56C 2000B2DF */  ld         $18, 0x20($29)
    /* 1DF570 002DF570 1000B1DF */  ld         $17, 0x10($29)
    /* 1DF574 002DF574 0000B0DF */  ld         $16, 0x0($29)
    /* 1DF578 002DF578 0800E003 */  jr         $31
    /* 1DF57C 002DF57C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DF4D8
