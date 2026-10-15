.align 3
nonmatching func_002E3D90, 0xD0

glabel func_002E3D90
    /* 1E3D90 002E3D90 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1E3D94 002E3D94 2000B1FF */  sd         $17, 0x20($29)
    /* 1E3D98 002E3D98 3000B2FF */  sd         $18, 0x30($29)
    /* 1E3D9C 002E3D9C 2D888000 */  daddu      $17, $4, $0
    /* 1E3DA0 002E3DA0 4000BFFF */  sd         $31, 0x40($29)
    /* 1E3DA4 002E3DA4 2D90A000 */  daddu      $18, $5, $0
    /* 1E3DA8 002E3DA8 1000B0FF */  sd         $16, 0x10($29)
    /* 1E3DAC 002E3DAC FA8B0B0C */  jal        func_002E2FE8
    /* 1E3DB0 002E3DB0 27000424 */   addiu     $4, $0, 0x27
    /* 1E3DB4 002E3DB4 03004014 */  bnez       $2, .L002E3DC4
    /* 1E3DB8 002E3DB8 4400023C */   lui       $2, %hi(D_00447280)
    /* 1E3DBC 002E3DBC 22000010 */  b          .L002E3E48
    /* 1E3DC0 002E3DC0 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E3DC4:
    /* 1E3DC4 002E3DC4 4400043C */  lui        $4, %hi(D_00447C00)
    /* 1E3DC8 002E3DC8 80725024 */  addiu      $16, $2, %lo(D_00447280)
    /* 1E3DCC 002E3DCC 007C8424 */  addiu      $4, $4, %lo(D_00447C00)
    /* 1E3DD0 002E3DD0 0000A0AF */  sw         $0, 0x0($29)
    /* 1E3DD4 002E3DD4 27000524 */  addiu      $5, $0, 0x27
    /* 1E3DD8 002E3DD8 2D300000 */  daddu      $6, $0, $0
    /* 1E3DDC 002E3DDC 2D380000 */  daddu      $7, $0, $0
    /* 1E3DE0 002E3DE0 2D400000 */  daddu      $8, $0, $0
    /* 1E3DE4 002E3DE4 2D480002 */  daddu      $9, $16, $0
    /* 1E3DE8 002E3DE8 0C000A24 */  addiu      $10, $0, 0xC
    /* 1E3DEC 002E3DEC 9C600B0C */  jal        func_002D8270
    /* 1E3DF0 002E3DF0 2D580000 */   daddu     $11, $0, $0
    /* 1E3DF4 002E3DF4 06004104 */  bgez       $2, .L002E3E10
    /* 1E3DF8 002E3DF8 0020053C */   lui       $5, (0x20000000 >> 16)
    /* 1E3DFC 002E3DFC 4400023C */  lui        $2, %hi(D_004460AC)
    /* 1E3E00 002E3E00 40540B0C */  jal        func_002D5100
    /* 1E3E04 002E3E04 AC60448C */   lw        $4, %lo(D_004460AC)($2)
    /* 1E3E08 002E3E08 0F000010 */  b          .L002E3E48
    /* 1E3E0C 002E3E0C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E3E10:
    /* 1E3E10 002E3E10 04000226 */  addiu      $2, $16, 0x4
    /* 1E3E14 002E3E14 25104500 */  or         $2, $2, $5
    /* 1E3E18 002E3E18 08000326 */  addiu      $3, $16, 0x8
    /* 1E3E1C 002E3E1C 0000448C */  lw         $4, (0x20000000 & 0xFFFF)($2)
    /* 1E3E20 002E3E20 25186500 */  or         $3, $3, $5
    /* 1E3E24 002E3E24 4400063C */  lui        $6, %hi(D_004460AC)
    /* 1E3E28 002E3E28 25280502 */  or         $5, $16, $5
    /* 1E3E2C 002E3E2C 000024AE */  sw         $4, 0x0($17)
    /* 1E3E30 002E3E30 0000628C */  lw         $2, (0x20000000 & 0xFFFF)($3)
    /* 1E3E34 002E3E34 000042AE */  sw         $2, 0x0($18)
    /* 1E3E38 002E3E38 AC60C48C */  lw         $4, %lo(D_004460AC)($6)
    /* 1E3E3C 002E3E3C 40540B0C */  jal        func_002D5100
    /* 1E3E40 002E3E40 0000B08C */   lw        $16, (0x20000000 & 0xFFFF)($5)
    /* 1E3E44 002E3E44 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E3E48:
    /* 1E3E48 002E3E48 4000BFDF */  ld         $31, 0x40($29)
    /* 1E3E4C 002E3E4C 3000B2DF */  ld         $18, 0x30($29)
    /* 1E3E50 002E3E50 2000B1DF */  ld         $17, 0x20($29)
    /* 1E3E54 002E3E54 1000B0DF */  ld         $16, 0x10($29)
    /* 1E3E58 002E3E58 0800E003 */  jr         $31
    /* 1E3E5C 002E3E5C 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002E3D90
