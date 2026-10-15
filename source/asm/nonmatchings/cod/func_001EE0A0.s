.align 3
nonmatching func_001EE0A0, 0x148

glabel func_001EE0A0
    /* EE0A0 001EE0A0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* EE0A4 001EE0A4 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* EE0A8 001EE0A8 3000B0FF */  sd         $16, 0x30($29)
    /* EE0AC 001EE0AC 2D808000 */  daddu      $16, $4, $0
    /* EE0B0 001EE0B0 3800B1FF */  sd         $17, 0x38($29)
    /* EE0B4 001EE0B4 4700A214 */  bne        $5, $2, .L001EE1D4
    /* EE0B8 001EE0B8 4000BFFF */   sd        $31, 0x40($29)
    /* EE0BC 001EE0BC 01001124 */  addiu      $17, $0, 0x1
    /* EE0C0 001EE0C0 45001156 */  bnel       $16, $17, .L001EE1D8
    /* EE0C4 001EE0C4 3000B0DF */   ld        $16, 0x30($29)
    /* EE0C8 001EE0C8 8040013C */  lui        $1, (0x40800000 >> 16)
    /* EE0CC 001EE0CC 00608144 */  mtc1       $1, $f12
    /* EE0D0 001EE0D0 7D00043C */  lui        $4, %hi(D_007D6C90)
    /* EE0D4 001EE0D4 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* EE0D8 001EE0D8 00688144 */  mtc1       $1, $f13
    /* EE0DC 001EE0DC 906C8424 */  addiu      $4, $4, %lo(D_007D6C90)
    /* EE0E0 001EE0E0 C0C0013C */  lui        $1, (0xC0C00000 >> 16)
    /* EE0E4 001EE0E4 00708144 */  mtc1       $1, $f14
    /* EE0E8 001EE0E8 F5FF0224 */  addiu      $2, $0, -0xB
    /* EE0EC 001EE0EC 03000324 */  addiu      $3, $0, 0x3
    /* EE0F0 001EE0F0 27010524 */  addiu      $5, $0, 0x127
    /* EE0F4 001EE0F4 C3000624 */  addiu      $6, $0, 0xC3
    /* EE0F8 001EE0F8 6F000724 */  addiu      $7, $0, 0x6F
    /* EE0FC 001EE0FC 9D010824 */  addiu      $8, $0, 0x19D
    /* EE100 001EE100 E2000924 */  addiu      $9, $0, 0xE2
    /* EE104 001EE104 0B000A24 */  addiu      $10, $0, 0xB
    /* EE108 001EE108 0E000B24 */  addiu      $11, $0, 0xE
    /* EE10C 001EE10C 0000A2AF */  sw         $2, 0x0($29)
    /* EE110 001EE110 0800A3AF */  sw         $3, 0x8($29)
    /* EE114 001EE114 1000B0AF */  sw         $16, 0x10($29)
    /* EE118 001EE118 1800A0AF */  sw         $0, 0x18($29)
    /* EE11C 001EE11C 5E03060C */  jal        func_00180D78
    /* EE120 001EE120 2000A0AF */   sw        $0, 0x20($29)
    /* EE124 001EE124 A042013C */  lui        $1, (0x42A00000 >> 16)
    /* EE128 001EE128 00608144 */  mtc1       $1, $f12
    /* EE12C 001EE12C 7D00043C */  lui        $4, %hi(D_007D6CE0)
    /* EE130 001EE130 00708044 */  mtc1       $0, $f14
    /* EE134 001EE134 E06C8424 */  addiu      $4, $4, %lo(D_007D6CE0)
    /* EE138 001EE138 46630046 */  mov.s      $f13, $f12
    /* EE13C 001EE13C FF000524 */  addiu      $5, $0, 0xFF
    /* EE140 001EE140 2D300000 */  daddu      $6, $0, $0
    /* EE144 001EE144 2D380000 */  daddu      $7, $0, $0
    /* EE148 001EE148 FF000824 */  addiu      $8, $0, 0xFF
    /* EE14C 001EE14C FF000924 */  addiu      $9, $0, 0xFF
    /* EE150 001EE150 2D500000 */  daddu      $10, $0, $0
    /* EE154 001EE154 1F001116 */  bne        $16, $17, .L001EE1D4
    /* EE158 001EE158 2D580000 */   daddu     $11, $0, $0
    /* EE15C 001EE15C FF000224 */  addiu      $2, $0, 0xFF
    /* EE160 001EE160 03000324 */  addiu      $3, $0, 0x3
    /* EE164 001EE164 0000A2AF */  sw         $2, 0x0($29)
    /* EE168 001EE168 06000224 */  addiu      $2, $0, 0x6
    /* EE16C 001EE16C 1000A3AF */  sw         $3, 0x10($29)
    /* EE170 001EE170 1800A2AF */  sw         $2, 0x18($29)
    /* EE174 001EE174 0800B0AF */  sw         $16, 0x8($29)
    /* EE178 001EE178 5E03060C */  jal        func_00180D78
    /* EE17C 001EE17C 2000A0AF */   sw        $0, 0x20($29)
    /* EE180 001EE180 7D00043C */  lui        $4, %hi(D_007D6D30)
    /* EE184 001EE184 9C928CC7 */  lwc1       $f12, %gp_rel(D_00480C8C)($28)
    /* EE188 001EE188 306D8424 */  addiu      $4, $4, %lo(D_007D6D30)
    /* EE18C 001EE18C A0928DC7 */  lwc1       $f13, %gp_rel(D_00480C90)($28)
    /* EE190 001EE190 68C1013C */  lui        $1, (0xC1680000 >> 16)
    /* EE194 001EE194 00708144 */  mtc1       $1, $f14
    /* EE198 001EE198 2E010524 */  addiu      $5, $0, 0x12E
    /* EE19C 001EE19C C3000624 */  addiu      $6, $0, 0xC3
    /* EE1A0 001EE1A0 23010724 */  addiu      $7, $0, 0x123
    /* EE1A4 001EE1A4 81010824 */  addiu      $8, $0, 0x181
    /* EE1A8 001EE1A8 CE000924 */  addiu      $9, $0, 0xCE
    /* EE1AC 001EE1AC 3A000A24 */  addiu      $10, $0, 0x3A
    /* EE1B0 001EE1B0 08001116 */  bne        $16, $17, .L001EE1D4
    /* EE1B4 001EE1B4 1B000B24 */   addiu     $11, $0, 0x1B
    /* EE1B8 001EE1B8 02000224 */  addiu      $2, $0, 0x2
    /* EE1BC 001EE1BC 0800B0AF */  sw         $16, 0x8($29)
    /* EE1C0 001EE1C0 1000A2AF */  sw         $2, 0x10($29)
    /* EE1C4 001EE1C4 0000A0AF */  sw         $0, 0x0($29)
    /* EE1C8 001EE1C8 1800A0AF */  sw         $0, 0x18($29)
    /* EE1CC 001EE1CC 5E03060C */  jal        func_00180D78
    /* EE1D0 001EE1D0 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L001EE1D4:
    /* EE1D4 001EE1D4 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L001EE1D8:
    /* EE1D8 001EE1D8 3800B1DF */  ld         $17, 0x38($29)
    /* EE1DC 001EE1DC 4000BFDF */  ld         $31, 0x40($29)
    /* EE1E0 001EE1E0 0800E003 */  jr         $31
    /* EE1E4 001EE1E4 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001EE0A0
