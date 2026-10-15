.align 3
nonmatching func_002EA080, 0xD0

glabel func_002EA080
    /* 1EA080 002EA080 4400023C */  lui        $2, %hi(D_00447F7C)
    /* 1EA084 002EA084 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1EA088 002EA088 7C7F438C */  lw         $3, %lo(D_00447F7C)($2)
    /* 1EA08C 002EA08C FFFF0524 */  addiu      $5, $0, -0x1
    /* 1EA090 002EA090 1800B1FF */  sd         $17, 0x18($29)
    /* 1EA094 002EA094 7C7F5124 */  addiu      $17, $2, %lo(D_00447F7C)
    /* 1EA098 002EA098 1000B0FF */  sd         $16, 0x10($29)
    /* 1EA09C 002EA09C 2D206000 */  daddu      $4, $3, $0
    /* 1EA0A0 002EA0A0 25006510 */  beq        $3, $5, .L002EA138
    /* 1EA0A4 002EA0A4 2000BFFF */   sd        $31, 0x20($29)
    /* 1EA0A8 002EA0A8 48540B0C */  jal        func_002D5120
    /* 1EA0AC 002EA0AC 00000000 */   nop
    /* 1EA0B0 002EA0B0 2D280000 */  daddu      $5, $0, $0
    /* 1EA0B4 002EA0B4 82AB0B0C */  jal        func_002EAE08
    /* 1EA0B8 002EA0B8 2D200000 */   daddu     $4, $0, $0
    /* 1EA0BC 002EA0BC 4400033C */  lui        $3, %hi(D_00447F70)
    /* 1EA0C0 002EA0C0 707F7024 */  addiu      $16, $3, %lo(D_00447F70)
    /* 1EA0C4 002EA0C4 0000048E */  lw         $4, 0x0($16)
    /* 1EA0C8 002EA0C8 07008010 */  beqz       $4, .L002EA0E8
    /* 1EA0CC 002EA0CC 4400023C */   lui       $2, %hi(D_00447F84)
    /* 1EA0D0 002EA0D0 847F428C */  lw         $2, %lo(D_00447F84)($2)
    /* 1EA0D4 002EA0D4 04004050 */  beql       $2, $0, .L002EA0E8
    /* 1EA0D8 002EA0D8 000000AE */   sw        $0, 0x0($16)
    /* 1EA0DC 002EA0DC 09F84000 */  jalr       $2
    /* 1EA0E0 002EA0E0 00000000 */   nop
    /* 1EA0E4 002EA0E4 000000AE */  sw         $0, 0x0($16)
.align 2
  .L002EA0E8:
    /* 1EA0E8 002EA0E8 8F00073C */  lui        $7, %hi(D_008EA7C0)
    /* 1EA0EC 002EA0EC 8F00103C */  lui        $16, %hi(D_008EA780)
    /* 1EA0F0 002EA0F0 C0A7E724 */  addiu      $7, $7, %lo(D_008EA7C0)
    /* 1EA0F4 002EA0F4 80A71026 */  addiu      $16, $16, %lo(D_008EA780)
    /* 1EA0F8 002EA0F8 16000524 */  addiu      $5, $0, 0x16
    /* 1EA0FC 002EA0FC 2D300000 */  daddu      $6, $0, $0
    /* 1EA100 002EA100 20000824 */  addiu      $8, $0, 0x20
    /* 1EA104 002EA104 2D500000 */  daddu      $10, $0, $0
    /* 1EA108 002EA108 2D580000 */  daddu      $11, $0, $0
    /* 1EA10C 002EA10C 2D48E000 */  daddu      $9, $7, $0
    /* 1EA110 002EA110 2D200002 */  daddu      $4, $16, $0
    /* 1EA114 002EA114 9C600B0C */  jal        func_002D8270
    /* 1EA118 002EA118 0000A0AF */   sw        $0, 0x0($29)
    /* 1EA11C 002EA11C 240000AE */  sw         $0, 0x24($16)
    /* 1EA120 002EA120 40540B0C */  jal        func_002D5100
    /* 1EA124 002EA124 0000248E */   lw        $4, 0x0($17)
    /* 1EA128 002EA128 3C540B0C */  jal        func_002D50F0
    /* 1EA12C 002EA12C 0000248E */   lw        $4, 0x0($17)
    /* 1EA130 002EA130 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1EA134 002EA134 000023AE */  sw         $3, 0x0($17)
.align 2
  .L002EA138:
    /* 1EA138 002EA138 1000B0DF */  ld         $16, 0x10($29)
    /* 1EA13C 002EA13C 2D100000 */  daddu      $2, $0, $0
    /* 1EA140 002EA140 1800B1DF */  ld         $17, 0x18($29)
    /* 1EA144 002EA144 2000BFDF */  ld         $31, 0x20($29)
    /* 1EA148 002EA148 0800E003 */  jr         $31
    /* 1EA14C 002EA14C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002EA080
