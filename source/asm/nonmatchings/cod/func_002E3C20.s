.align 3
nonmatching func_002E3C20, 0x98

glabel func_002E3C20
    /* 1E3C20 002E3C20 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1E3C24 002E3C24 03000424 */  addiu      $4, $0, 0x3
    /* 1E3C28 002E3C28 2000BFFF */  sd         $31, 0x20($29)
    /* 1E3C2C 002E3C2C FA8B0B0C */  jal        func_002E2FE8
    /* 1E3C30 002E3C30 1000B0FF */   sd        $16, 0x10($29)
    /* 1E3C34 002E3C34 03004014 */  bnez       $2, .L002E3C44
    /* 1E3C38 002E3C38 4400023C */   lui       $2, %hi(D_00447280)
    /* 1E3C3C 002E3C3C 1A000010 */  b          .L002E3CA8
    /* 1E3C40 002E3C40 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002E3C44:
    /* 1E3C44 002E3C44 4400043C */  lui        $4, %hi(D_00447C00)
    /* 1E3C48 002E3C48 80725024 */  addiu      $16, $2, %lo(D_00447280)
    /* 1E3C4C 002E3C4C 007C8424 */  addiu      $4, $4, %lo(D_00447C00)
    /* 1E3C50 002E3C50 0000A0AF */  sw         $0, 0x0($29)
    /* 1E3C54 002E3C54 04000524 */  addiu      $5, $0, 0x4
    /* 1E3C58 002E3C58 2D300000 */  daddu      $6, $0, $0
    /* 1E3C5C 002E3C5C 2D380000 */  daddu      $7, $0, $0
    /* 1E3C60 002E3C60 2D400000 */  daddu      $8, $0, $0
    /* 1E3C64 002E3C64 2D480002 */  daddu      $9, $16, $0
    /* 1E3C68 002E3C68 04000A24 */  addiu      $10, $0, 0x4
    /* 1E3C6C 002E3C6C 9C600B0C */  jal        func_002D8270
    /* 1E3C70 002E3C70 2D580000 */   daddu     $11, $0, $0
    /* 1E3C74 002E3C74 06004104 */  bgez       $2, .L002E3C90
    /* 1E3C78 002E3C78 4400033C */   lui       $3, %hi(D_004460AC)
    /* 1E3C7C 002E3C7C 4400023C */  lui        $2, %hi(D_004460AC)
    /* 1E3C80 002E3C80 40540B0C */  jal        func_002D5100
    /* 1E3C84 002E3C84 AC60448C */   lw        $4, %lo(D_004460AC)($2)
    /* 1E3C88 002E3C88 07000010 */  b          .L002E3CA8
    /* 1E3C8C 002E3C8C FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002E3C90:
    /* 1E3C90 002E3C90 0020023C */  lui        $2, (0x20000000 >> 16)
    /* 1E3C94 002E3C94 25100202 */  or         $2, $16, $2
    /* 1E3C98 002E3C98 AC60648C */  lw         $4, %lo(D_004460AC)($3)
    /* 1E3C9C 002E3C9C 40540B0C */  jal        func_002D5100
    /* 1E3CA0 002E3CA0 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1E3CA4 002E3CA4 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E3CA8:
    /* 1E3CA8 002E3CA8 2000BFDF */  ld         $31, 0x20($29)
    /* 1E3CAC 002E3CAC 1000B0DF */  ld         $16, 0x10($29)
    /* 1E3CB0 002E3CB0 0800E003 */  jr         $31
    /* 1E3CB4 002E3CB4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002E3C20
