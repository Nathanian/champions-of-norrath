.align 3
nonmatching func_002E3CB8, 0xD4

glabel func_002E3CB8
    /* 1E3CB8 002E3CB8 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1E3CBC 002E3CBC 4000B3FF */  sd         $19, 0x40($29)
    /* 1E3CC0 002E3CC0 3000B2FF */  sd         $18, 0x30($29)
    /* 1E3CC4 002E3CC4 4400133C */  lui        $19, %hi(D_004476C0)
    /* 1E3CC8 002E3CC8 2000B1FF */  sd         $17, 0x20($29)
    /* 1E3CCC 002E3CCC 2D908000 */  daddu      $18, $4, $0
    /* 1E3CD0 002E3CD0 1000B0FF */  sd         $16, 0x10($29)
    /* 1E3CD4 002E3CD4 C0767126 */  addiu      $17, $19, %lo(D_004476C0)
    /* 1E3CD8 002E3CD8 5000BFFF */  sd         $31, 0x50($29)
    /* 1E3CDC 002E3CDC 2D80A000 */  daddu      $16, $5, $0
    /* 1E3CE0 002E3CE0 FA8B0B0C */  jal        func_002E2FE8
    /* 1E3CE4 002E3CE4 25000424 */   addiu     $4, $0, 0x25
    /* 1E3CE8 002E3CE8 03004054 */  bnel       $2, $0, .L002E3CF8
    /* 1E3CEC 002E3CEC C07672AE */   sw        $18, %lo(D_004476C0)($19)
    /* 1E3CF0 002E3CF0 1F000010 */  b          .L002E3D70
    /* 1E3CF4 002E3CF4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E3CF8:
    /* 1E3CF8 002E3CF8 2D202002 */  daddu      $4, $17, $0
    /* 1E3CFC 002E3CFC 040030AE */  sw         $16, 0x4($17)
    /* 1E3D00 002E3D00 165E0B0C */  jal        func_002D7858
    /* 1E3D04 002E3D04 08000524 */   addiu     $5, $0, 0x8
    /* 1E3D08 002E3D08 4400023C */  lui        $2, %hi(D_00447280)
    /* 1E3D0C 002E3D0C 4400043C */  lui        $4, %hi(D_00447C00)
    /* 1E3D10 002E3D10 80725024 */  addiu      $16, $2, %lo(D_00447280)
    /* 1E3D14 002E3D14 007C8424 */  addiu      $4, $4, %lo(D_00447C00)
    /* 1E3D18 002E3D18 2D382002 */  daddu      $7, $17, $0
    /* 1E3D1C 002E3D1C 0000A0AF */  sw         $0, 0x0($29)
    /* 1E3D20 002E3D20 25000524 */  addiu      $5, $0, 0x25
    /* 1E3D24 002E3D24 2D300000 */  daddu      $6, $0, $0
    /* 1E3D28 002E3D28 08000824 */  addiu      $8, $0, 0x8
    /* 1E3D2C 002E3D2C 2D480002 */  daddu      $9, $16, $0
    /* 1E3D30 002E3D30 04000A24 */  addiu      $10, $0, 0x4
    /* 1E3D34 002E3D34 9C600B0C */  jal        func_002D8270
    /* 1E3D38 002E3D38 2D580000 */   daddu     $11, $0, $0
    /* 1E3D3C 002E3D3C 06004104 */  bgez       $2, .L002E3D58
    /* 1E3D40 002E3D40 4400033C */   lui       $3, %hi(D_004460AC)
    /* 1E3D44 002E3D44 4400023C */  lui        $2, %hi(D_004460AC)
    /* 1E3D48 002E3D48 40540B0C */  jal        func_002D5100
    /* 1E3D4C 002E3D4C AC60448C */   lw        $4, %lo(D_004460AC)($2)
    /* 1E3D50 002E3D50 07000010 */  b          .L002E3D70
    /* 1E3D54 002E3D54 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E3D58:
    /* 1E3D58 002E3D58 0020023C */  lui        $2, (0x20000000 >> 16)
    /* 1E3D5C 002E3D5C 25100202 */  or         $2, $16, $2
    /* 1E3D60 002E3D60 AC60648C */  lw         $4, %lo(D_004460AC)($3)
    /* 1E3D64 002E3D64 40540B0C */  jal        func_002D5100
    /* 1E3D68 002E3D68 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1E3D6C 002E3D6C 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E3D70:
    /* 1E3D70 002E3D70 5000BFDF */  ld         $31, 0x50($29)
    /* 1E3D74 002E3D74 4000B3DF */  ld         $19, 0x40($29)
    /* 1E3D78 002E3D78 3000B2DF */  ld         $18, 0x30($29)
    /* 1E3D7C 002E3D7C 2000B1DF */  ld         $17, 0x20($29)
    /* 1E3D80 002E3D80 1000B0DF */  ld         $16, 0x10($29)
    /* 1E3D84 002E3D84 0800E003 */  jr         $31
    /* 1E3D88 002E3D88 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002E3CB8
    /* 1E3D8C 002E3D8C 00000000 */  nop
