.align 3
nonmatching func_002BA4B8, 0x148

glabel func_002BA4B8
    /* 1BA4B8 002BA4B8 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1BA4BC 002BA4BC FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1BA4C0 002BA4C0 3000B0FF */  sd         $16, 0x30($29)
    /* 1BA4C4 002BA4C4 2D808000 */  daddu      $16, $4, $0
    /* 1BA4C8 002BA4C8 3800B1FF */  sd         $17, 0x38($29)
    /* 1BA4CC 002BA4CC 4700A214 */  bne        $5, $2, .L002BA5EC
    /* 1BA4D0 002BA4D0 4000BFFF */   sd        $31, 0x40($29)
    /* 1BA4D4 002BA4D4 01001124 */  addiu      $17, $0, 0x1
    /* 1BA4D8 002BA4D8 45001156 */  bnel       $16, $17, .L002BA5F0
    /* 1BA4DC 002BA4DC 3000B0DF */   ld        $16, 0x30($29)
    /* 1BA4E0 002BA4E0 2042013C */  lui        $1, (0x42200000 >> 16)
    /* 1BA4E4 002BA4E4 00608144 */  mtc1       $1, $f12
    /* 1BA4E8 002BA4E8 8D00043C */  lui        $4, %hi(D_008D7E00)
    /* 1BA4EC 002BA4EC 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 1BA4F0 002BA4F0 00688144 */  mtc1       $1, $f13
    /* 1BA4F4 002BA4F4 007E8424 */  addiu      $4, $4, %lo(D_008D7E00)
    /* 1BA4F8 002BA4F8 A0C0013C */  lui        $1, (0xC0A00000 >> 16)
    /* 1BA4FC 002BA4FC 00708144 */  mtc1       $1, $f14
    /* 1BA500 002BA500 09000224 */  addiu      $2, $0, 0x9
    /* 1BA504 002BA504 FA000524 */  addiu      $5, $0, 0xFA
    /* 1BA508 002BA508 C8000624 */  addiu      $6, $0, 0xC8
    /* 1BA50C 002BA50C 64000724 */  addiu      $7, $0, 0x64
    /* 1BA510 002BA510 FF000824 */  addiu      $8, $0, 0xFF
    /* 1BA514 002BA514 2D480000 */  daddu      $9, $0, $0
    /* 1BA518 002BA518 2D500000 */  daddu      $10, $0, $0
    /* 1BA51C 002BA51C 2D580000 */  daddu      $11, $0, $0
    /* 1BA520 002BA520 1800A2AF */  sw         $2, 0x18($29)
    /* 1BA524 002BA524 0000A0AF */  sw         $0, 0x0($29)
    /* 1BA528 002BA528 0800B0AF */  sw         $16, 0x8($29)
    /* 1BA52C 002BA52C 1000B0AF */  sw         $16, 0x10($29)
    /* 1BA530 002BA530 5E03060C */  jal        func_00180D78
    /* 1BA534 002BA534 2000A0AF */   sw        $0, 0x20($29)
    /* 1BA538 002BA538 8D00043C */  lui        $4, %hi(D_008D7E50)
    /* 1BA53C 002BA53C 1842013C */  lui        $1, (0x42180000 >> 16)
    /* 1BA540 002BA540 00608144 */  mtc1       $1, $f12
    /* 1BA544 002BA544 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* 1BA548 002BA548 00688144 */  mtc1       $1, $f13
    /* 1BA54C 002BA54C 507E8424 */  addiu      $4, $4, %lo(D_008D7E50)
    /* 1BA550 002BA550 00B58EC7 */  lwc1       $f14, %gp_rel(D_00482EF0)($28)
    /* 1BA554 002BA554 FF000524 */  addiu      $5, $0, 0xFF
    /* 1BA558 002BA558 C8000624 */  addiu      $6, $0, 0xC8
    /* 1BA55C 002BA55C AA000724 */  addiu      $7, $0, 0xAA
    /* 1BA560 002BA560 80000824 */  addiu      $8, $0, 0x80
    /* 1BA564 002BA564 FA000924 */  addiu      $9, $0, 0xFA
    /* 1BA568 002BA568 E1000A24 */  addiu      $10, $0, 0xE1
    /* 1BA56C 002BA56C 1F001116 */  bne        $16, $17, .L002BA5EC
    /* 1BA570 002BA570 87000B24 */   addiu     $11, $0, 0x87
    /* 1BA574 002BA574 0F000324 */  addiu      $3, $0, 0xF
    /* 1BA578 002BA578 02000224 */  addiu      $2, $0, 0x2
    /* 1BA57C 002BA57C 1800A3AF */  sw         $3, 0x18($29)
    /* 1BA580 002BA580 1000A2AF */  sw         $2, 0x10($29)
    /* 1BA584 002BA584 0000A0AF */  sw         $0, 0x0($29)
    /* 1BA588 002BA588 0800B0AF */  sw         $16, 0x8($29)
    /* 1BA58C 002BA58C 5E03060C */  jal        func_00180D78
    /* 1BA590 002BA590 2000A0AF */   sw        $0, 0x20($29)
    /* 1BA594 002BA594 8D00043C */  lui        $4, %hi(D_008D7EA0)
    /* 1BA598 002BA598 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* 1BA59C 002BA59C 00608144 */  mtc1       $1, $f12
    /* 1BA5A0 002BA5A0 A07E8424 */  addiu      $4, $4, %lo(D_008D7EA0)
    /* 1BA5A4 002BA5A4 00688044 */  mtc1       $0, $f13
    /* 1BA5A8 002BA5A8 02000324 */  addiu      $3, $0, 0x2
    /* 1BA5AC 002BA5AC 04B58EC7 */  lwc1       $f14, %gp_rel(D_00482EF4)($28)
    /* 1BA5B0 002BA5B0 56000524 */  addiu      $5, $0, 0x56
    /* 1BA5B4 002BA5B4 7E000624 */  addiu      $6, $0, 0x7E
    /* 1BA5B8 002BA5B8 FA000724 */  addiu      $7, $0, 0xFA
    /* 1BA5BC 002BA5BC 86000824 */  addiu      $8, $0, 0x86
    /* 1BA5C0 002BA5C0 04000924 */  addiu      $9, $0, 0x4
    /* 1BA5C4 002BA5C4 3F000A24 */  addiu      $10, $0, 0x3F
    /* 1BA5C8 002BA5C8 08001116 */  bne        $16, $17, .L002BA5EC
    /* 1BA5CC 002BA5CC 69000B24 */   addiu     $11, $0, 0x69
    /* 1BA5D0 002BA5D0 0F000224 */  addiu      $2, $0, 0xF
    /* 1BA5D4 002BA5D4 1000A3AF */  sw         $3, 0x10($29)
    /* 1BA5D8 002BA5D8 1800A2AF */  sw         $2, 0x18($29)
    /* 1BA5DC 002BA5DC 0000A0AF */  sw         $0, 0x0($29)
    /* 1BA5E0 002BA5E0 0800A3AF */  sw         $3, 0x8($29)
    /* 1BA5E4 002BA5E4 5E03060C */  jal        func_00180D78
    /* 1BA5E8 002BA5E8 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002BA5EC:
    /* 1BA5EC 002BA5EC 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002BA5F0:
    /* 1BA5F0 002BA5F0 3800B1DF */  ld         $17, 0x38($29)
    /* 1BA5F4 002BA5F4 4000BFDF */  ld         $31, 0x40($29)
    /* 1BA5F8 002BA5F8 0800E003 */  jr         $31
    /* 1BA5FC 002BA5FC 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002BA4B8
