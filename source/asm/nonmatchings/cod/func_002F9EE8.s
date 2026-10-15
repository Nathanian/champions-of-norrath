.align 3
nonmatching func_002F9EE8, 0xC0

glabel func_002F9EE8
    /* 1F9EE8 002F9EE8 4500043C */  lui        $4, %hi(D_00453970)
    /* 1F9EEC 002F9EEC 8F00053C */  lui        $5, %hi(D_008EA980)
    /* 1F9EF0 002F9EF0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1F9EF4 002F9EF4 70398424 */  addiu      $4, $4, %lo(D_00453970)
    /* 1F9EF8 002F9EF8 0000B0FF */  sd         $16, 0x0($29)
    /* 1F9EFC 002F9EFC 0800B1FF */  sd         $17, 0x8($29)
    /* 1F9F00 002F9F00 1000BFFF */  sd         $31, 0x10($29)
    /* 1F9F04 002F9F04 0AF10B0C */  jal        func_002FC428
    /* 1F9F08 002F9F08 80A9A524 */   addiu     $5, $5, %lo(D_008EA980)
    /* 1F9F0C 002F9F0C 3200023C */  lui        $2, %hi(D_0031F250)
    /* 1F9F10 002F9F10 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1F9F14 002F9F14 50F24524 */  addiu      $5, $2, %lo(D_0031F250)
    /* 1F9F18 002F9F18 0000A48C */  lw         $4, 0x0($5)
    /* 1F9F1C 002F9F1C 0E008314 */  bne        $4, $3, .L002F9F58
    /* 1F9F20 002F9F20 00000000 */   nop
    /* 1F9F24 002F9F24 0400A28C */  lw         $2, 0x4($5)
    /* 1F9F28 002F9F28 0B004010 */  beqz       $2, .L002F9F58
    /* 1F9F2C 002F9F2C 2D200000 */   daddu     $4, $0, $0
    /* 1F9F30 002F9F30 2D30A000 */  daddu      $6, $5, $0
    /* 1F9F34 002F9F34 04000524 */  addiu      $5, $0, 0x4
.align 2
  .L002F9F38:
    /* 1F9F38 002F9F38 0400A564 */  daddiu     $5, $5, 0x4
    /* 1F9F3C 002F9F3C 3C100500 */  dsll32     $2, $5, 0
    /* 1F9F40 002F9F40 3F100200 */  dsra32     $2, $2, 0
    /* 1F9F44 002F9F44 21104600 */  addu       $2, $2, $6
    /* 1F9F48 002F9F48 0000438C */  lw         $3, 0x0($2)
    /* 1F9F4C 002F9F4C 00000000 */  nop
    /* 1F9F50 002F9F50 F9FF6014 */  bnez       $3, .L002F9F38
    /* 1F9F54 002F9F54 01008464 */   daddiu    $4, $4, 0x1
.align 2
  .L002F9F58:
    /* 1F9F58 002F9F58 3C800400 */  dsll32     $16, $4, 0
    /* 1F9F5C 002F9F5C 3F801000 */  dsra32     $16, $16, 0
    /* 1F9F60 002F9F60 0A000012 */  beqz       $16, .L002F9F8C
    /* 1F9F64 002F9F64 80101000 */   sll       $2, $16, 2
    /* 1F9F68 002F9F68 3200113C */  lui        $17, %hi(D_0031F250)
    /* 1F9F6C 002F9F6C 50F23126 */  addiu      $17, $17, %lo(D_0031F250)
    /* 1F9F70 002F9F70 21882202 */  addu       $17, $17, $2
    /* 1F9F74 002F9F74 0000228E */  lw         $2, 0x0($17)
.align 2
  .L002F9F78:
    /* 1F9F78 002F9F78 FCFF3126 */  addiu      $17, $17, -0x4
    /* 1F9F7C 002F9F7C 09F84000 */  jalr       $2
    /* 1F9F80 002F9F80 FFFF1026 */   addiu     $16, $16, -0x1
    /* 1F9F84 002F9F84 FCFF0056 */  bnel       $16, $0, .L002F9F78
    /* 1F9F88 002F9F88 0000228E */   lw        $2, 0x0($17)
.align 2
  .L002F9F8C:
    /* 1F9F8C 002F9F8C 3000043C */  lui        $4, %hi(func_002F9E58)
    /* 1F9F90 002F9F90 0000B0DF */  ld         $16, 0x0($29)
    /* 1F9F94 002F9F94 0800B1DF */  ld         $17, 0x8($29)
    /* 1F9F98 002F9F98 589E8424 */  addiu      $4, $4, %lo(func_002F9E58)
    /* 1F9F9C 002F9F9C 1000BFDF */  ld         $31, 0x10($29)
    /* 1F9FA0 002F9FA0 36FE0B08 */  j          func_002FF8D8
    /* 1F9FA4 002F9FA4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002F9EE8
