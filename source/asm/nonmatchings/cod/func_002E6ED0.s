.align 3
nonmatching func_002E6ED0, 0x19C

glabel func_002E6ED0
    /* 1E6ED0 002E6ED0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1E6ED4 002E6ED4 4000B4FF */  sd         $20, 0x40($29)
    /* 1E6ED8 002E6ED8 8F00143C */  lui        $20, %hi(D_008EBDD8)
    /* 1E6EDC 002E6EDC 2000B0FF */  sd         $16, 0x20($29)
    /* 1E6EE0 002E6EE0 D8BD9026 */  addiu      $16, $20, %lo(D_008EBDD8)
    /* 1E6EE4 002E6EE4 3400028E */  lw         $2, 0x34($16)
    /* 1E6EE8 002E6EE8 2800B1FF */  sd         $17, 0x28($29)
    /* 1E6EEC 002E6EEC 2D88A000 */  daddu      $17, $5, $0
    /* 1E6EF0 002E6EF0 3000B2FF */  sd         $18, 0x30($29)
    /* 1E6EF4 002E6EF4 2D908000 */  daddu      $18, $4, $0
    /* 1E6EF8 002E6EF8 4800B5FF */  sd         $21, 0x48($29)
    /* 1E6EFC 002E6EFC 2DA8E000 */  daddu      $21, $7, $0
    /* 1E6F00 002E6F00 5000B6FF */  sd         $22, 0x50($29)
    /* 1E6F04 002E6F04 2DB0C000 */  daddu      $22, $6, $0
    /* 1E6F08 002E6F08 3800B3FF */  sd         $19, 0x38($29)
    /* 1E6F0C 002E6F0C 06004010 */  beqz       $2, .L002E6F28
    /* 1E6F10 002E6F10 5800BFFF */   sd        $31, 0x58($29)
    /* 1E6F14 002E6F14 4800043C */  lui        $4, %hi(D_0047BF70)
    /* 1E6F18 002E6F18 58090C0C */  jal        func_00302560
    /* 1E6F1C 002E6F1C 70BF8424 */   addiu     $4, $4, %lo(D_0047BF70)
    /* 1E6F20 002E6F20 48000010 */  b          .L002E7044
    /* 1E6F24 002E6F24 0080023C */   lui       $2, (0x80000000 >> 16)
.align 2
  .L002E6F28:
    /* 1E6F28 002E6F28 4800043C */  lui        $4, %hi(D_0047BFB8)
    /* 1E6F2C 002E6F2C 4800083C */  lui        $8, %hi(D_0047C020)
    /* 1E6F30 002E6F30 B8BF8424 */  addiu      $4, $4, %lo(D_0047BFB8)
    /* 1E6F34 002E6F34 01000524 */  addiu      $5, $0, 0x1
    /* 1E6F38 002E6F38 01000724 */  addiu      $7, $0, 0x1
    /* 1E6F3C 002E6F3C 20C00825 */  addiu      $8, $8, %lo(D_0047C020)
    /* 1E6F40 002E6F40 06000624 */  addiu      $6, $0, 0x6
    /* 1E6F44 002E6F44 58090C0C */  jal        func_00302560
    /* 1E6F48 002E6F48 2D48C002 */   daddu     $9, $22, $0
    /* 1E6F4C 002E6F4C 0500252A */  slti       $5, $17, 0x5
    /* 1E6F50 002E6F50 04000324 */  addiu      $3, $0, 0x4
    /* 1E6F54 002E6F54 0500422A */  slti       $2, $18, 0x5
    /* 1E6F58 002E6F58 4400043C */  lui        $4, %hi(D_00447C60)
    /* 1E6F5C 002E6F5C 0A906200 */  movz       $18, $3, $2
    /* 1E6F60 002E6F60 0A886500 */  movz       $17, $3, $5
    /* 1E6F64 002E6F64 F4010324 */  addiu      $3, $0, 0x1F4
    /* 1E6F68 002E6F68 64000224 */  addiu      $2, $0, 0x64
    /* 1E6F6C 002E6F6C 01001324 */  addiu      $19, $0, 0x1
    /* 1E6F70 002E6F70 607C8724 */  addiu      $7, $4, %lo(D_00447C60)
    /* 1E6F74 002E6F74 400012AE */  sw         $18, 0x40($16)
    /* 1E6F78 002E6F78 440011AE */  sw         $17, 0x44($16)
    /* 1E6F7C 002E6F7C 700002FE */  sd         $2, 0x70($16)
    /* 1E6F80 002E6F80 780003AE */  sw         $3, 0x78($16)
    /* 1E6F84 002E6F84 0800E010 */  beqz       $7, .L002E6FA8
    /* 1E6F88 002E6F88 600013AE */   sw        $19, 0x60($16)
    /* 1E6F8C 002E6F8C 4B000224 */  addiu      $2, $0, 0x4B
    /* 1E6F90 002E6F90 2D20E000 */  daddu      $4, $7, $0
    /* 1E6F94 002E6F94 2D280000 */  daddu      $5, $0, $0
    /* 1E6F98 002E6F98 4A000624 */  addiu      $6, $0, 0x4A
    /* 1E6F9C 002E6F9C 840002AE */  sw         $2, 0x84($16)
    /* 1E6FA0 002E6FA0 8E9E0B0C */  jal        func_002E7A38
    /* 1E6FA4 002E6FA4 7C0007AE */   sw        $7, 0x7C($16)
.align 2
  .L002E6FA8:
    /* 1E6FA8 002E6FA8 2D20A003 */  daddu      $4, $29, $0
    /* 1E6FAC 002E6FAC 0400B3AF */  sw         $19, 0x4($29)
    /* 1E6FB0 002E6FB0 380000AE */  sw         $0, 0x38($16)
    /* 1E6FB4 002E6FB4 3C0000AE */  sw         $0, 0x3C($16)
    /* 1E6FB8 002E6FB8 38540B0C */  jal        func_002D50E0
    /* 1E6FBC 002E6FBC 0800B3AF */   sw        $19, 0x8($29)
    /* 1E6FC0 002E6FC0 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1E6FC4 002E6FC4 0C004314 */  bne        $2, $3, .L002E6FF8
    /* 1E6FC8 002E6FC8 2C0002AE */   sw        $2, 0x2C($16)
    /* 1E6FCC 002E6FCC 4800043C */  lui        $4, %hi(D_0047BEF8)
    /* 1E6FD0 002E6FD0 58090C0C */  jal        func_00302560
    /* 1E6FD4 002E6FD4 F8BE8424 */   addiu     $4, $4, %lo(D_0047BEF8)
.align 2
  .L002E6FD8:
    /* 1E6FD8 002E6FD8 00000000 */  nop
    /* 1E6FDC 002E6FDC 00000000 */  nop
    /* 1E6FE0 002E6FE0 00000000 */  nop
    /* 1E6FE4 002E6FE4 00000000 */  nop
    /* 1E6FE8 002E6FE8 00000000 */  nop
    /* 1E6FEC 002E6FEC FAFF0010 */  b          .L002E6FD8
    /* 1E6FF0 002E6FF0 00000000 */   nop
    /* 1E6FF4 002E6FF4 00000000 */  nop
.align 2
  .L002E6FF8:
    /* 1E6FF8 002E6FF8 E8A30B0C */  jal        func_002E8FA0
    /* 1E6FFC 002E6FFC 00000000 */   nop
    /* 1E7000 002E7000 0900A016 */  bnez       $21, .L002E7028
    /* 1E7004 002E7004 D8BD8226 */   addiu     $2, $20, %lo(D_008EBDD8)
    /* 1E7008 002E7008 129E0B0C */  jal        func_002E7848
    /* 1E700C 002E700C 00000000 */   nop
    /* 1E7010 002E7010 D8BD8326 */  addiu      $3, $20, %lo(D_008EBDD8)
    /* 1E7014 002E7014 2E00023C */  lui        $2, %hi(func_002E7810)
    /* 1E7018 002E7018 10784224 */  addiu      $2, $2, %lo(func_002E7810)
    /* 1E701C 002E701C 03000010 */  b          .L002E702C
    /* 1E7020 002E7020 800062AC */   sw        $2, 0x80($3)
    /* 1E7024 002E7024 00000000 */  nop
.align 2
  .L002E7028:
    /* 1E7028 002E7028 800055AC */  sw         $21, 0x80($2)
.align 2
  .L002E702C:
    /* 1E702C 002E702C A6A30B0C */  jal        func_002E8E98
    /* 1E7030 002E7030 2D20C002 */   daddu     $4, $22, $0
    /* 1E7034 002E7034 D8BD8426 */  addiu      $4, $20, %lo(D_008EBDD8)
    /* 1E7038 002E7038 01000324 */  addiu      $3, $0, 0x1
    /* 1E703C 002E703C 2D100000 */  daddu      $2, $0, $0
    /* 1E7040 002E7040 340083AC */  sw         $3, 0x34($4)
.align 2
  .L002E7044:
    /* 1E7044 002E7044 2000B0DF */  ld         $16, 0x20($29)
    /* 1E7048 002E7048 2800B1DF */  ld         $17, 0x28($29)
    /* 1E704C 002E704C 3000B2DF */  ld         $18, 0x30($29)
    /* 1E7050 002E7050 3800B3DF */  ld         $19, 0x38($29)
    /* 1E7054 002E7054 4000B4DF */  ld         $20, 0x40($29)
    /* 1E7058 002E7058 4800B5DF */  ld         $21, 0x48($29)
    /* 1E705C 002E705C 5000B6DF */  ld         $22, 0x50($29)
    /* 1E7060 002E7060 5800BFDF */  ld         $31, 0x58($29)
    /* 1E7064 002E7064 0800E003 */  jr         $31
    /* 1E7068 002E7068 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002E6ED0
    /* 1E706C 002E706C 00000000 */  nop
