.align 3
nonmatching func_0029CD78, 0x148

glabel func_0029CD78
    /* 19CD78 0029CD78 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 19CD7C 0029CD7C FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 19CD80 0029CD80 3000B0FF */  sd         $16, 0x30($29)
    /* 19CD84 0029CD84 2D808000 */  daddu      $16, $4, $0
    /* 19CD88 0029CD88 3800B1FF */  sd         $17, 0x38($29)
    /* 19CD8C 0029CD8C 4700A214 */  bne        $5, $2, .L0029CEAC
    /* 19CD90 0029CD90 4000BFFF */   sd        $31, 0x40($29)
    /* 19CD94 0029CD94 01001124 */  addiu      $17, $0, 0x1
    /* 19CD98 0029CD98 45001156 */  bnel       $16, $17, .L0029CEB0
    /* 19CD9C 0029CD9C 3000B0DF */   ld        $16, 0x30($29)
    /* 19CDA0 0029CDA0 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 19CDA4 0029CDA4 00608144 */  mtc1       $1, $f12
    /* 19CDA8 0029CDA8 8D00043C */  lui        $4, %hi(D_008D6D70)
    /* 19CDAC 0029CDAC C040013C */  lui        $1, (0x40C00000 >> 16)
    /* 19CDB0 0029CDB0 00688144 */  mtc1       $1, $f13
    /* 19CDB4 0029CDB4 706D8424 */  addiu      $4, $4, %lo(D_008D6D70)
    /* 19CDB8 0029CDB8 00708044 */  mtc1       $0, $f14
    /* 19CDBC 0029CDBC F5FF0224 */  addiu      $2, $0, -0xB
    /* 19CDC0 0029CDC0 02000324 */  addiu      $3, $0, 0x2
    /* 19CDC4 0029CDC4 27010524 */  addiu      $5, $0, 0x127
    /* 19CDC8 0029CDC8 C3000624 */  addiu      $6, $0, 0xC3
    /* 19CDCC 0029CDCC 6F000724 */  addiu      $7, $0, 0x6F
    /* 19CDD0 0029CDD0 9D010824 */  addiu      $8, $0, 0x19D
    /* 19CDD4 0029CDD4 E2000924 */  addiu      $9, $0, 0xE2
    /* 19CDD8 0029CDD8 0B000A24 */  addiu      $10, $0, 0xB
    /* 19CDDC 0029CDDC 0E000B24 */  addiu      $11, $0, 0xE
    /* 19CDE0 0029CDE0 0000A2AF */  sw         $2, 0x0($29)
    /* 19CDE4 0029CDE4 0800A3AF */  sw         $3, 0x8($29)
    /* 19CDE8 0029CDE8 1000B0AF */  sw         $16, 0x10($29)
    /* 19CDEC 0029CDEC 1800A0AF */  sw         $0, 0x18($29)
    /* 19CDF0 0029CDF0 5E03060C */  jal        func_00180D78
    /* 19CDF4 0029CDF4 2000A0AF */   sw        $0, 0x20($29)
    /* 19CDF8 0029CDF8 8D00043C */  lui        $4, %hi(D_008D6DC0)
    /* 19CDFC 0029CDFC 0042013C */  lui        $1, (0x42000000 >> 16)
    /* 19CE00 0029CE00 00608144 */  mtc1       $1, $f12
    /* 19CE04 0029CE04 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* 19CE08 0029CE08 00688144 */  mtc1       $1, $f13
    /* 19CE0C 0029CE0C C06D8424 */  addiu      $4, $4, %lo(D_008D6DC0)
    /* 19CE10 0029CE10 00708044 */  mtc1       $0, $f14
    /* 19CE14 0029CE14 82000524 */  addiu      $5, $0, 0x82
    /* 19CE18 0029CE18 74000624 */  addiu      $6, $0, 0x74
    /* 19CE1C 0029CE1C 4C000724 */  addiu      $7, $0, 0x4C
    /* 19CE20 0029CE20 57000824 */  addiu      $8, $0, 0x57
    /* 19CE24 0029CE24 C2000924 */  addiu      $9, $0, 0xC2
    /* 19CE28 0029CE28 78000A24 */  addiu      $10, $0, 0x78
    /* 19CE2C 0029CE2C 1F001116 */  bne        $16, $17, .L0029CEAC
    /* 19CE30 0029CE30 4A000B24 */   addiu     $11, $0, 0x4A
    /* 19CE34 0029CE34 02000224 */  addiu      $2, $0, 0x2
    /* 19CE38 0029CE38 0000A0AF */  sw         $0, 0x0($29)
    /* 19CE3C 0029CE3C 1800A2AF */  sw         $2, 0x18($29)
    /* 19CE40 0029CE40 0800B0AF */  sw         $16, 0x8($29)
    /* 19CE44 0029CE44 1000B0AF */  sw         $16, 0x10($29)
    /* 19CE48 0029CE48 5E03060C */  jal        func_00180D78
    /* 19CE4C 0029CE4C 2000A0AF */   sw        $0, 0x20($29)
    /* 19CE50 0029CE50 8D00043C */  lui        $4, %hi(D_008D6E10)
    /* 19CE54 0029CE54 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* 19CE58 0029CE58 00608144 */  mtc1       $1, $f12
    /* 19CE5C 0029CE5C 106E8424 */  addiu      $4, $4, %lo(D_008D6E10)
    /* 19CE60 0029CE60 4842013C */  lui        $1, (0x42480000 >> 16)
    /* 19CE64 0029CE64 00688144 */  mtc1       $1, $f13
    /* 19CE68 0029CE68 4040013C */  lui        $1, (0x40400000 >> 16)
    /* 19CE6C 0029CE6C 00708144 */  mtc1       $1, $f14
    /* 19CE70 0029CE70 2D280000 */  daddu      $5, $0, $0
    /* 19CE74 0029CE74 2D300000 */  daddu      $6, $0, $0
    /* 19CE78 0029CE78 2D380000 */  daddu      $7, $0, $0
    /* 19CE7C 0029CE7C 40000824 */  addiu      $8, $0, 0x40
    /* 19CE80 0029CE80 22000924 */  addiu      $9, $0, 0x22
    /* 19CE84 0029CE84 1E000A24 */  addiu      $10, $0, 0x1E
    /* 19CE88 0029CE88 08001116 */  bne        $16, $17, .L0029CEAC
    /* 19CE8C 0029CE8C 15000B24 */   addiu     $11, $0, 0x15
    /* 19CE90 0029CE90 06000224 */  addiu      $2, $0, 0x6
    /* 19CE94 0029CE94 0800B0AF */  sw         $16, 0x8($29)
    /* 19CE98 0029CE98 1800A2AF */  sw         $2, 0x18($29)
    /* 19CE9C 0029CE9C 0000A0AF */  sw         $0, 0x0($29)
    /* 19CEA0 0029CEA0 1000A0AF */  sw         $0, 0x10($29)
    /* 19CEA4 0029CEA4 5E03060C */  jal        func_00180D78
    /* 19CEA8 0029CEA8 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L0029CEAC:
    /* 19CEAC 0029CEAC 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L0029CEB0:
    /* 19CEB0 0029CEB0 3800B1DF */  ld         $17, 0x38($29)
    /* 19CEB4 0029CEB4 4000BFDF */  ld         $31, 0x40($29)
    /* 19CEB8 0029CEB8 0800E003 */  jr         $31
    /* 19CEBC 0029CEBC 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_0029CD78
