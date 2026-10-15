.align 3
nonmatching func_002E2ED8, 0xA0

glabel func_002E2ED8
    /* 1E2ED8 002E2ED8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1E2EDC 002E2EDC 2000BFFF */  sd         $31, 0x20($29)
    /* 1E2EE0 002E2EE0 1000B1FF */  sd         $17, 0x10($29)
    /* 1E2EE4 002E2EE4 15008014 */  bnez       $4, .L002E2F3C
    /* 1E2EE8 002E2EE8 0000B0FF */   sd        $16, 0x0($29)
    /* 1E2EEC 002E2EEC 4400023C */  lui        $2, %hi(D_00446090)
    /* 1E2EF0 002E2EF0 9060438C */  lw         $3, %lo(D_00446090)($2)
    /* 1E2EF4 002E2EF4 03006018 */  blez       $3, .L002E2F04
    /* 1E2EF8 002E2EF8 4800043C */   lui       $4, %hi(D_0047BB58)
    /* 1E2EFC 002E2EFC 345C0B0C */  jal        func_002D70D0
    /* 1E2F00 002E2F00 58BB8424 */   addiu     $4, $4, %lo(D_0047BB58)
.align 2
  .L002E2F04:
    /* 1E2F04 002E2F04 4400113C */  lui        $17, %hi(D_004460B4)
    /* 1E2F08 002E2F08 03000010 */  b          .L002E2F18
    /* 1E2F0C 002E2F0C 4400103C */   lui       $16, %hi(D_00447250)
.align 2
  .L002E2F10:
    /* 1E2F10 002E2F10 50580B0C */  jal        func_002D6140
    /* 1E2F14 002E2F14 A00F0424 */   addiu     $4, $0, 0xFA0
.align 2
  .L002E2F18:
    /* 1E2F18 002E2F18 B460228E */  lw         $2, %lo(D_004460B4)($17)
    /* 1E2F1C 002E2F1C FCFF4014 */  bnez       $2, .L002E2F10
    /* 1E2F20 002E2F20 00000000 */   nop
    /* 1E2F24 002E2F24 1A610B0C */  jal        func_002D8468
    /* 1E2F28 002E2F28 50720426 */   addiu     $4, $16, %lo(D_00447250)
    /* 1E2F2C 002E2F2C F8FF4014 */  bnez       $2, .L002E2F10
    /* 1E2F30 002E2F30 2D100000 */   daddu     $2, $0, $0
    /* 1E2F34 002E2F34 0C000010 */  b          .L002E2F68
    /* 1E2F38 002E2F38 2000BFDF */   ld        $31, 0x20($29)
.align 2
  .L002E2F3C:
    /* 1E2F3C 002E2F3C 4400023C */  lui        $2, %hi(D_004460B4)
    /* 1E2F40 002E2F40 B460438C */  lw         $3, %lo(D_004460B4)($2)
    /* 1E2F44 002E2F44 07006014 */  bnez       $3, .L002E2F64
    /* 1E2F48 002E2F48 01000224 */   addiu     $2, $0, 0x1
    /* 1E2F4C 002E2F4C 4400043C */  lui        $4, %hi(D_00447250)
    /* 1E2F50 002E2F50 1A610B0C */  jal        func_002D8468
    /* 1E2F54 002E2F54 50728424 */   addiu     $4, $4, %lo(D_00447250)
    /* 1E2F58 002E2F58 02004014 */  bnez       $2, .L002E2F64
    /* 1E2F5C 002E2F5C 01000224 */   addiu     $2, $0, 0x1
    /* 1E2F60 002E2F60 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002E2F64:
    /* 1E2F64 002E2F64 2000BFDF */  ld         $31, 0x20($29)
.align 2
  .L002E2F68:
    /* 1E2F68 002E2F68 1000B1DF */  ld         $17, 0x10($29)
    /* 1E2F6C 002E2F6C 0000B0DF */  ld         $16, 0x0($29)
    /* 1E2F70 002E2F70 0800E003 */  jr         $31
    /* 1E2F74 002E2F74 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002E2ED8
