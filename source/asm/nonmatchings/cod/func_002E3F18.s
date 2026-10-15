.align 3
nonmatching func_002E3F18, 0xD0

glabel func_002E3F18
    /* 1E3F18 002E3F18 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1E3F1C 002E3F1C 2000B1FF */  sd         $17, 0x20($29)
    /* 1E3F20 002E3F20 1000B0FF */  sd         $16, 0x10($29)
    /* 1E3F24 002E3F24 4400113C */  lui        $17, %hi(D_004476C0)
    /* 1E3F28 002E3F28 3000B2FF */  sd         $18, 0x30($29)
    /* 1E3F2C 002E3F2C 2D808000 */  daddu      $16, $4, $0
    /* 1E3F30 002E3F30 4000BFFF */  sd         $31, 0x40($29)
    /* 1E3F34 002E3F34 C0763226 */  addiu      $18, $17, %lo(D_004476C0)
    /* 1E3F38 002E3F38 FA8B0B0C */  jal        func_002E2FE8
    /* 1E3F3C 002E3F3C 22000424 */   addiu     $4, $0, 0x22
    /* 1E3F40 002E3F40 03004054 */  bnel       $2, $0, .L002E3F50
    /* 1E3F44 002E3F44 C07630AE */   sw        $16, %lo(D_004476C0)($17)
    /* 1E3F48 002E3F48 21000010 */  b          .L002E3FD0
    /* 1E3F4C 002E3F4C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E3F50:
    /* 1E3F50 002E3F50 2D204002 */  daddu      $4, $18, $0
    /* 1E3F54 002E3F54 165E0B0C */  jal        func_002D7858
    /* 1E3F58 002E3F58 04000524 */   addiu     $5, $0, 0x4
    /* 1E3F5C 002E3F5C 4400043C */  lui        $4, %hi(D_00447C2C)
    /* 1E3F60 002E3F60 4400063C */  lui        $6, %hi(D_00447C30)
    /* 1E3F64 002E3F64 4400033C */  lui        $3, %hi(D_00447C28)
    /* 1E3F68 002E3F68 4400023C */  lui        $2, %hi(D_00447280)
    /* 1E3F6C 002E3F6C 2C7C888C */  lw         $8, %lo(D_00447C2C)($4)
    /* 1E3F70 002E3F70 80725024 */  addiu      $16, $2, %lo(D_00447280)
    /* 1E3F74 002E3F74 4400043C */  lui        $4, %hi(D_00447C00)
    /* 1E3F78 002E3F78 307CCA8C */  lw         $10, %lo(D_00447C30)($6)
    /* 1E3F7C 002E3F7C 287C658C */  lw         $5, %lo(D_00447C28)($3)
    /* 1E3F80 002E3F80 007C8424 */  addiu      $4, $4, %lo(D_00447C00)
    /* 1E3F84 002E3F84 2D384002 */  daddu      $7, $18, $0
    /* 1E3F88 002E3F88 0000A0AF */  sw         $0, 0x0($29)
    /* 1E3F8C 002E3F8C 2D300000 */  daddu      $6, $0, $0
    /* 1E3F90 002E3F90 2D480002 */  daddu      $9, $16, $0
    /* 1E3F94 002E3F94 9C600B0C */  jal        func_002D8270
    /* 1E3F98 002E3F98 2D580000 */   daddu     $11, $0, $0
    /* 1E3F9C 002E3F9C 06004104 */  bgez       $2, .L002E3FB8
    /* 1E3FA0 002E3FA0 4400033C */   lui       $3, %hi(D_004460AC)
    /* 1E3FA4 002E3FA4 4400023C */  lui        $2, %hi(D_004460AC)
    /* 1E3FA8 002E3FA8 40540B0C */  jal        func_002D5100
    /* 1E3FAC 002E3FAC AC60448C */   lw        $4, %lo(D_004460AC)($2)
    /* 1E3FB0 002E3FB0 07000010 */  b          .L002E3FD0
    /* 1E3FB4 002E3FB4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E3FB8:
    /* 1E3FB8 002E3FB8 0020023C */  lui        $2, (0x20000000 >> 16)
    /* 1E3FBC 002E3FBC 25100202 */  or         $2, $16, $2
    /* 1E3FC0 002E3FC0 AC60648C */  lw         $4, %lo(D_004460AC)($3)
    /* 1E3FC4 002E3FC4 40540B0C */  jal        func_002D5100
    /* 1E3FC8 002E3FC8 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1E3FCC 002E3FCC 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E3FD0:
    /* 1E3FD0 002E3FD0 4000BFDF */  ld         $31, 0x40($29)
    /* 1E3FD4 002E3FD4 3000B2DF */  ld         $18, 0x30($29)
    /* 1E3FD8 002E3FD8 2000B1DF */  ld         $17, 0x20($29)
    /* 1E3FDC 002E3FDC 1000B0DF */  ld         $16, 0x10($29)
    /* 1E3FE0 002E3FE0 0800E003 */  jr         $31
    /* 1E3FE4 002E3FE4 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002E3F18
