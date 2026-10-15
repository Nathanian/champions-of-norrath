.align 3
nonmatching func_002A3EE0, 0xE8

glabel func_002A3EE0
    /* 1A3EE0 002A3EE0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1A3EE4 002A3EE4 4500023C */  lui        $2, %hi(D_00451AC0)
    /* 1A3EE8 002A3EE8 0800B1FF */  sd         $17, 0x8($29)
    /* 1A3EEC 002A3EEC 2D888000 */  daddu      $17, $4, $0
    /* 1A3EF0 002A3EF0 1000B2FF */  sd         $18, 0x10($29)
    /* 1A3EF4 002A3EF4 0000B0FF */  sd         $16, 0x0($29)
    /* 1A3EF8 002A3EF8 C01A4224 */  addiu      $2, $2, %lo(D_00451AC0)
    /* 1A3EFC 002A3EFC 1800BFFF */  sd         $31, 0x18($29)
    /* 1A3F00 002A3F00 140022AE */  sw         $2, 0x14($17)
    /* 1A3F04 002A3F04 1800238E */  lw         $3, 0x18($17)
    /* 1A3F08 002A3F08 0F006010 */  beqz       $3, .L002A3F48
    /* 1A3F0C 002A3F0C 2D90A000 */   daddu     $18, $5, $0
    /* 1A3F10 002A3F10 0C00668C */  lw         $6, 0xC($3)
    /* 1A3F14 002A3F14 00000000 */  nop
.align 2
  .L002A3F18:
    /* 1A3F18 002A3F18 0800C010 */  beqz       $6, .L002A3F3C
    /* 1A3F1C 002A3F1C 0000708C */   lw        $16, 0x0($3)
    /* 1A3F20 002A3F20 4800C28C */  lw         $2, 0x48($6)
    /* 1A3F24 002A3F24 03000524 */  addiu      $5, $0, 0x3
    /* 1A3F28 002A3F28 08004224 */  addiu      $2, $2, 0x8
    /* 1A3F2C 002A3F2C 00004484 */  lh         $4, 0x0($2)
    /* 1A3F30 002A3F30 0400438C */  lw         $3, 0x4($2)
    /* 1A3F34 002A3F34 09F86000 */  jalr       $3
    /* 1A3F38 002A3F38 2120C400 */   addu      $4, $6, $4
.align 2
  .L002A3F3C:
    /* 1A3F3C 002A3F3C 2D180002 */  daddu      $3, $16, $0
    /* 1A3F40 002A3F40 F5FF6054 */  bnel       $3, $0, .L002A3F18
    /* 1A3F44 002A3F44 0C00668C */   lw        $6, 0xC($3)
.align 2
  .L002A3F48:
    /* 1A3F48 002A3F48 7400248E */  lw         $4, 0x74($17)
    /* 1A3F4C 002A3F4C E033090C */  jal        func_0024CF80
    /* 1A3F50 002A3F50 2C003026 */   addiu     $16, $17, 0x2C
    /* 1A3F54 002A3F54 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1A3F58 002A3F58 740022AE */  sw         $2, 0x74($17)
    /* 1A3F5C 002A3F5C CAFA040C */  jal        func_0013EB28
    /* 1A3F60 002A3F60 2D200002 */   daddu     $4, $16, $0
    /* 1A3F64 002A3F64 2D200002 */  daddu      $4, $16, $0
    /* 1A3F68 002A3F68 B2FA040C */  jal        func_0013EAC8
    /* 1A3F6C 002A3F6C 02000524 */   addiu     $5, $0, 0x2
    /* 1A3F70 002A3F70 C050060C */  jal        func_00194300
    /* 1A3F74 002A3F74 18002426 */   addiu     $4, $17, 0x18
    /* 1A3F78 002A3F78 4500023C */  lui        $2, %hi(D_0044E670)
    /* 1A3F7C 002A3F7C 70E64224 */  addiu      $2, $2, %lo(D_0044E670)
    /* 1A3F80 002A3F80 04002426 */  addiu      $4, $17, 0x4
    /* 1A3F84 002A3F84 C050060C */  jal        func_00194300
    /* 1A3F88 002A3F88 140022AE */   sw        $2, 0x14($17)
    /* 1A3F8C 002A3F8C 01004232 */  andi       $2, $18, 0x1
    /* 1A3F90 002A3F90 07004010 */  beqz       $2, .L002A3FB0
    /* 1A3F94 002A3F94 2D202002 */   daddu     $4, $17, $0
    /* 1A3F98 002A3F98 0800B1DF */  ld         $17, 0x8($29)
    /* 1A3F9C 002A3F9C 0000B0DF */  ld         $16, 0x0($29)
    /* 1A3FA0 002A3FA0 1000B2DF */  ld         $18, 0x10($29)
    /* 1A3FA4 002A3FA4 1800BFDF */  ld         $31, 0x18($29)
    /* 1A3FA8 002A3FA8 F6110508 */  j          func_001447D8
    /* 1A3FAC 002A3FAC 2000BD27 */   addiu     $29, $29, 0x20
.align 2
  .L002A3FB0:
    /* 1A3FB0 002A3FB0 0000B0DF */  ld         $16, 0x0($29)
    /* 1A3FB4 002A3FB4 0800B1DF */  ld         $17, 0x8($29)
    /* 1A3FB8 002A3FB8 1000B2DF */  ld         $18, 0x10($29)
    /* 1A3FBC 002A3FBC 1800BFDF */  ld         $31, 0x18($29)
    /* 1A3FC0 002A3FC0 0800E003 */  jr         $31
    /* 1A3FC4 002A3FC4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002A3EE0
