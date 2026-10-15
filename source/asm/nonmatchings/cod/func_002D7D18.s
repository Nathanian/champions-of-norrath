.align 3
nonmatching func_002D7D18, 0xD0

glabel func_002D7D18
    /* 1D7D18 002D7D18 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D7D1C 002D7D1C 1000B1FF */  sd         $17, 0x10($29)
    /* 1D7D20 002D7D20 2D888000 */  daddu      $17, $4, $0
    /* 1D7D24 002D7D24 2000BFFF */  sd         $31, 0x20($29)
    /* 1D7D28 002D7D28 0000B0FF */  sd         $16, 0x0($29)
    /* 1D7D2C 002D7D2C 2D20A000 */  daddu      $4, $5, $0
    /* 1D7D30 002D7D30 1000258E */  lw         $5, 0x10($17)
    /* 1D7D34 002D7D34 0400A230 */  andi       $2, $5, 0x4
    /* 1D7D38 002D7D38 05004010 */  beqz       $2, .L002D7D50
    /* 1D7D3C 002D7D3C 00000000 */   nop
    /* 1D7D40 002D7D40 F25E0B0C */  jal        func_002D7BC8
    /* 1D7D44 002D7D44 022C0500 */   srl       $5, $5, 16
    /* 1D7D48 002D7D48 04000010 */  b          .L002D7D5C
    /* 1D7D4C 002D7D4C 2D804000 */   daddu     $16, $2, $0
.align 2
  .L002D7D50:
    /* 1D7D50 002D7D50 E65E0B0C */  jal        func_002D7B98
    /* 1D7D54 002D7D54 00000000 */   nop
    /* 1D7D58 002D7D58 2D804000 */  daddu      $16, $2, $0
.align 2
  .L002D7D5C:
    /* 1D7D5C 002D7D5C 1400238E */  lw         $3, 0x14($17)
    /* 1D7D60 002D7D60 0080023C */  lui        $2, (0x8000000C >> 16)
    /* 1D7D64 002D7D64 1C00258E */  lw         $5, 0x1C($17)
    /* 1D7D68 002D7D68 0C004234 */  ori        $2, $2, (0x8000000C & 0xFFFF)
    /* 1D7D6C 002D7D6C 140003AE */  sw         $3, 0x14($16)
    /* 1D7D70 002D7D70 0080043C */  lui        $4, (0x80000008 >> 16)
    /* 1D7D74 002D7D74 1C0005AE */  sw         $5, 0x1C($16)
    /* 1D7D78 002D7D78 08008434 */  ori        $4, $4, (0x80000008 & 0xFFFF)
    /* 1D7D7C 002D7D7C 200002AE */  sw         $2, 0x20($16)
    /* 1D7D80 002D7D80 2D280002 */  daddu      $5, $16, $0
    /* 1D7D84 002D7D84 40000624 */  addiu      $6, $0, 0x40
    /* 1D7D88 002D7D88 2000228E */  lw         $2, 0x20($17)
    /* 1D7D8C 002D7D8C 240002AE */  sw         $2, 0x24($16)
    /* 1D7D90 002D7D90 2400238E */  lw         $3, 0x24($17)
    /* 1D7D94 002D7D94 280003AE */  sw         $3, 0x28($16)
    /* 1D7D98 002D7D98 2800228E */  lw         $2, 0x28($17)
    /* 1D7D9C 002D7D9C 2C0002AE */  sw         $2, 0x2C($16)
    /* 1D7DA0 002D7DA0 2800298E */  lw         $9, 0x28($17)
    /* 1D7DA4 002D7DA4 2000278E */  lw         $7, 0x20($17)
    /* 1D7DA8 002D7DA8 B45D0B0C */  jal        func_002D76D0
    /* 1D7DAC 002D7DAC 2400288E */   lw        $8, 0x24($17)
    /* 1D7DB0 002D7DB0 09004014 */  bnez       $2, .L002D7DD8
    /* 1D7DB4 002D7DB4 2000BFDF */   ld        $31, 0x20($29)
    /* 1D7DB8 002D7DB8 2D300002 */  daddu      $6, $16, $0
    /* 1D7DBC 002D7DBC 2D00053C */  lui        $5, %hi(func_002D7CD8)
    /* 1D7DC0 002D7DC0 D87CA524 */  addiu      $5, $5, %lo(func_002D7CD8)
    /* 1D7DC4 002D7DC4 1000B1DF */  ld         $17, 0x10($29)
    /* 1D7DC8 002D7DC8 00080424 */  addiu      $4, $0, 0x800
    /* 1D7DCC 002D7DCC 0000B0DF */  ld         $16, 0x0($29)
    /* 1D7DD0 002D7DD0 FA7C0B08 */  j          func_002DF3E8
    /* 1D7DD4 002D7DD4 3000BD27 */   addiu     $29, $29, 0x30
.align 2
  .L002D7DD8:
    /* 1D7DD8 002D7DD8 1000B1DF */  ld         $17, 0x10($29)
    /* 1D7DDC 002D7DDC 0000B0DF */  ld         $16, 0x0($29)
    /* 1D7DE0 002D7DE0 0800E003 */  jr         $31
    /* 1D7DE4 002D7DE4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D7D18
