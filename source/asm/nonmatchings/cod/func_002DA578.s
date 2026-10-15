.align 3
nonmatching func_002DA578, 0x1AC

glabel func_002DA578
    /* 1DA578 002DA578 30FFBD27 */  addiu      $29, $29, -0xD0
    /* 1DA57C 002DA57C 5000B1FF */  sd         $17, 0x50($29)
    /* 1DA580 002DA580 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DA584 002DA584 2D888000 */  daddu      $17, $4, $0
    /* 1DA588 002DA588 B000B7FF */  sd         $23, 0xB0($29)
    /* 1DA58C 002DA58C 2DB0A000 */  daddu      $22, $5, $0
    /* 1DA590 002DA590 6000B2FF */  sd         $18, 0x60($29)
    /* 1DA594 002DA594 07000424 */  addiu      $4, $0, 0x7
    /* 1DA598 002DA598 C000BFFF */  sd         $31, 0xC0($29)
    /* 1DA59C 002DA59C 8E00173C */  lui        $23, %hi(D_008E04C0)
    /* 1DA5A0 002DA5A0 9000B5FF */  sd         $21, 0x90($29)
    /* 1DA5A4 002DA5A4 C004F226 */  addiu      $18, $23, %lo(D_008E04C0)
    /* 1DA5A8 002DA5A8 8000B4FF */  sd         $20, 0x80($29)
    /* 1DA5AC 002DA5AC 7000B3FF */  sd         $19, 0x70($29)
    /* 1DA5B0 002DA5B0 BE630B0C */  jal        func_002D8EF8
    /* 1DA5B4 002DA5B4 4000B0FF */   sd        $16, 0x40($29)
    /* 1DA5B8 002DA5B8 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1DA5BC 002DA5BC F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1DA5C0 002DA5C0 04006054 */  bnel       $3, $0, .L002DA5D4
    /* 1DA5C4 002DA5C4 00002292 */   lbu       $2, 0x0($17)
    /* 1DA5C8 002DA5C8 0A640B0C */  jal        func_002D9028
    /* 1DA5CC 002DA5CC 00000000 */   nop
    /* 1DA5D0 002DA5D0 00002292 */  lbu        $2, 0x0($17)
.align 2
  .L002DA5D4:
    /* 1DA5D4 002DA5D4 2D800000 */  daddu      $16, $0, $0
    /* 1DA5D8 002DA5D8 001E0200 */  sll        $3, $2, 24
    /* 1DA5DC 002DA5DC 11006010 */  beqz       $3, .L002DA624
    /* 1DA5E0 002DA5E0 100042A2 */   sb        $2, 0x10($18)
    /* 1DA5E4 002DA5E4 3000B327 */  addiu      $19, $29, 0x30
    /* 1DA5E8 002DA5E8 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DA5EC 002DA5EC 8E00143C */  lui        $20, %hi(D_008E1100)
    /* 1DA5F0 002DA5F0 01001026 */  addiu      $16, $16, 0x1
    /* 1DA5F4 002DA5F4 00000000 */  nop
.align 2
  .L002DA5F8:
    /* 1DA5F8 002DA5F8 0004022A */  slti       $2, $16, 0x400
    /* 1DA5FC 002DA5FC 0C004010 */  beqz       $2, .L002DA630
    /* 1DA600 002DA600 21103002 */   addu      $2, $17, $16
    /* 1DA604 002DA604 21205002 */  addu       $4, $18, $16
    /* 1DA608 002DA608 00004390 */  lbu        $3, 0x0($2)
    /* 1DA60C 002DA60C 100083A0 */  sb         $3, 0x10($4)
    /* 1DA610 002DA610 001E0300 */  sll        $3, $3, 24
    /* 1DA614 002DA614 F8FF6054 */  bnel       $3, $0, .L002DA5F8
    /* 1DA618 002DA618 01001026 */   addiu     $16, $16, 0x1
    /* 1DA61C 002DA61C 05000010 */  b          .L002DA634
    /* 1DA620 002DA620 00040224 */   addiu     $2, $0, 0x400
.align 2
  .L002DA624:
    /* 1DA624 002DA624 3000B327 */  addiu      $19, $29, 0x30
    /* 1DA628 002DA628 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DA62C 002DA62C 8E00143C */  lui        $20, %hi(D_008E1100)
.align 2
  .L002DA630:
    /* 1DA630 002DA630 00040224 */  addiu      $2, $0, 0x400
.align 2
  .L002DA634:
    /* 1DA634 002DA634 04000256 */  bnel       $16, $2, .L002DA648
    /* 1DA638 002DA638 0C0056AE */   sw        $22, 0xC($18)
    /* 1DA63C 002DA63C 0F0440A2 */  sb         $0, 0x40F($18)
    /* 1DA640 002DA640 FF031024 */  addiu      $16, $0, 0x3FF
    /* 1DA644 002DA644 0C0056AE */  sw         $22, 0xC($18)
.align 2
  .L002DA648:
    /* 1DA648 002DA648 01000224 */  addiu      $2, $0, 0x1
    /* 1DA64C 002DA64C 1400A2AF */  sw         $2, 0x14($29)
    /* 1DA650 002DA650 1000A427 */  addiu      $4, $29, 0x10
    /* 1DA654 002DA654 1800A0AF */  sw         $0, 0x18($29)
    /* 1DA658 002DA658 00119426 */  addiu      $20, $20, %lo(D_008E1100)
    /* 1DA65C 002DA65C 38540B0C */  jal        func_002D50E0
    /* 1DA660 002DA660 2400A0AF */   sw        $0, 0x24($29)
    /* 1DA664 002DA664 2D884000 */  daddu      $17, $2, $0
    /* 1DA668 002DA668 040053AE */  sw         $19, 0x4($18)
    /* 1DA66C 002DA66C 04000224 */  addiu      $2, $0, 0x4
    /* 1DA670 002DA670 000051AE */  sw         $17, 0x0($18)
    /* 1DA674 002DA674 080042AE */  sw         $2, 0x8($18)
    /* 1DA678 002DA678 C01BA426 */  addiu      $4, $21, %lo(D_008E1BC0)
    /* 1DA67C 002DA67C C004E726 */  addiu      $7, $23, %lo(D_008E04C0)
    /* 1DA680 002DA680 11000826 */  addiu      $8, $16, 0x11
    /* 1DA684 002DA684 0000A0AF */  sw         $0, 0x0($29)
    /* 1DA688 002DA688 07000524 */  addiu      $5, $0, 0x7
    /* 1DA68C 002DA68C 2D300000 */  daddu      $6, $0, $0
    /* 1DA690 002DA690 2D488002 */  daddu      $9, $20, $0
    /* 1DA694 002DA694 04000A24 */  addiu      $10, $0, 0x4
    /* 1DA698 002DA698 9C600B0C */  jal        func_002D8270
    /* 1DA69C 002DA69C 2D580000 */   daddu     $11, $0, $0
    /* 1DA6A0 002DA6A0 07004104 */  bgez       $2, .L002DA6C0
    /* 1DA6A4 002DA6A4 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DA6A8 002DA6A8 3C540B0C */  jal        func_002D50F0
    /* 1DA6AC 002DA6AC 2D202002 */   daddu     $4, $17, $0
    /* 1DA6B0 002DA6B0 CA630B0C */  jal        func_002D8F28
    /* 1DA6B4 002DA6B4 00000000 */   nop
    /* 1DA6B8 002DA6B8 0F000010 */  b          .L002DA6F8
    /* 1DA6BC 002DA6BC F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DA6C0:
    /* 1DA6C0 002DA6C0 25108202 */  or         $2, $20, $2
    /* 1DA6C4 002DA6C4 CA630B0C */  jal        func_002D8F28
    /* 1DA6C8 002DA6C8 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DA6CC 002DA6CC 05000016 */  bnez       $16, .L002DA6E4
    /* 1DA6D0 002DA6D0 00000000 */   nop
    /* 1DA6D4 002DA6D4 3C540B0C */  jal        func_002D50F0
    /* 1DA6D8 002DA6D8 2D202002 */   daddu     $4, $17, $0
    /* 1DA6DC 002DA6DC 06000010 */  b          .L002DA6F8
    /* 1DA6E0 002DA6E0 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DA6E4:
    /* 1DA6E4 002DA6E4 48540B0C */  jal        func_002D5120
    /* 1DA6E8 002DA6E8 2D202002 */   daddu     $4, $17, $0
    /* 1DA6EC 002DA6EC 3C540B0C */  jal        func_002D50F0
    /* 1DA6F0 002DA6F0 2D202002 */   daddu     $4, $17, $0
    /* 1DA6F4 002DA6F4 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DA6F8:
    /* 1DA6F8 002DA6F8 C000BFDF */  ld         $31, 0xC0($29)
    /* 1DA6FC 002DA6FC B000B7DF */  ld         $23, 0xB0($29)
    /* 1DA700 002DA700 A000B6DF */  ld         $22, 0xA0($29)
    /* 1DA704 002DA704 9000B5DF */  ld         $21, 0x90($29)
    /* 1DA708 002DA708 8000B4DF */  ld         $20, 0x80($29)
    /* 1DA70C 002DA70C 7000B3DF */  ld         $19, 0x70($29)
    /* 1DA710 002DA710 6000B2DF */  ld         $18, 0x60($29)
    /* 1DA714 002DA714 5000B1DF */  ld         $17, 0x50($29)
    /* 1DA718 002DA718 4000B0DF */  ld         $16, 0x40($29)
    /* 1DA71C 002DA71C 0800E003 */  jr         $31
    /* 1DA720 002DA720 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_002DA578
    /* 1DA724 002DA724 00000000 */  nop
