.align 3
nonmatching func_002B8EE0, 0x12C

glabel func_002B8EE0
    /* 1B8EE0 002B8EE0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1B8EE4 002B8EE4 4500023C */  lui        $2, %hi(D_00452C30)
    /* 1B8EE8 002B8EE8 0000B0FF */  sd         $16, 0x0($29)
    /* 1B8EEC 002B8EEC 2D808000 */  daddu      $16, $4, $0
    /* 1B8EF0 002B8EF0 0800B1FF */  sd         $17, 0x8($29)
    /* 1B8EF4 002B8EF4 50031126 */  addiu      $17, $16, 0x350
    /* 1B8EF8 002B8EF8 1000B2FF */  sd         $18, 0x10($29)
    /* 1B8EFC 002B8EFC 04001224 */  addiu      $18, $0, 0x4
    /* 1B8F00 002B8F00 2800B5FF */  sd         $21, 0x28($29)
    /* 1B8F04 002B8F04 2DA8A000 */  daddu      $21, $5, $0
    /* 1B8F08 002B8F08 1800B3FF */  sd         $19, 0x18($29)
    /* 1B8F0C 002B8F0C 302C4224 */  addiu      $2, $2, %lo(D_00452C30)
    /* 1B8F10 002B8F10 2000B4FF */  sd         $20, 0x20($29)
    /* 1B8F14 002B8F14 3000BFFF */  sd         $31, 0x30($29)
    /* 1B8F18 002B8F18 140002AE */  sw         $2, 0x14($16)
    /* 1B8F1C 002B8F1C 2010060C */  jal        func_00184080
    /* 1B8F20 002B8F20 1C00048E */   lw        $4, 0x1C($16)
    /* 1B8F24 002B8F24 2010060C */  jal        func_00184080
    /* 1B8F28 002B8F28 2000048E */   lw        $4, 0x20($16)
    /* 1B8F2C 002B8F2C 2010060C */  jal        func_00184080
    /* 1B8F30 002B8F30 2400048E */   lw        $4, 0x24($16)
    /* 1B8F34 002B8F34 0000248E */  lw         $4, 0x0($17)
.align 2
  .L002B8F38:
    /* 1B8F38 002B8F38 08003126 */  addiu      $17, $17, 0x8
    /* 1B8F3C 002B8F3C 2010060C */  jal        func_00184080
    /* 1B8F40 002B8F40 FFFF5226 */   addiu     $18, $18, -0x1
    /* 1B8F44 002B8F44 FCFF4306 */  bgezl      $18, .L002B8F38
    /* 1B8F48 002B8F48 0000248E */   lw        $4, 0x0($17)
    /* 1B8F4C 002B8F4C 7C03048E */  lw         $4, 0x37C($16)
    /* 1B8F50 002B8F50 2010060C */  jal        func_00184080
    /* 1B8F54 002B8F54 2D980000 */   daddu     $19, $0, $0
    /* 1B8F58 002B8F58 B800028E */  lw         $2, 0xB8($16)
    /* 1B8F5C 002B8F5C 10004018 */  blez       $2, .L002B8FA0
    /* 1B8F60 002B8F60 04001426 */   addiu     $20, $16, 0x4
    /* 1B8F64 002B8F64 D4001226 */  addiu      $18, $16, 0xD4
    /* 1B8F68 002B8F68 BC001126 */  addiu      $17, $16, 0xBC
    /* 1B8F6C 002B8F6C 0000248E */  lw         $4, 0x0($17)
.align 2
  .L002B8F70:
    /* 1B8F70 002B8F70 04003126 */  addiu      $17, $17, 0x4
    /* 1B8F74 002B8F74 2010060C */  jal        func_00184080
    /* 1B8F78 002B8F78 01007326 */   addiu     $19, $19, 0x1
    /* 1B8F7C 002B8F7C 0000448E */  lw         $4, 0x0($18)
    /* 1B8F80 002B8F80 2010060C */  jal        func_00184080
    /* 1B8F84 002B8F84 04005226 */   addiu     $18, $18, 0x4
    /* 1B8F88 002B8F88 B800028E */  lw         $2, 0xB8($16)
    /* 1B8F8C 002B8F8C 2A106202 */  slt        $2, $19, $2
    /* 1B8F90 002B8F90 F7FF4054 */  bnel       $2, $0, .L002B8F70
    /* 1B8F94 002B8F94 0000248E */   lw        $4, 0x0($17)
    /* 1B8F98 002B8F98 02000010 */  b          .L002B8FA4
    /* 1B8F9C 002B8F9C 4500023C */   lui       $2, %hi(D_0044E670)
.align 2
  .L002B8FA0:
    /* 1B8FA0 002B8FA0 4500023C */  lui        $2, %hi(D_0044E670)
.align 2
  .L002B8FA4:
    /* 1B8FA4 002B8FA4 2D208002 */  daddu      $4, $20, $0
    /* 1B8FA8 002B8FA8 70E64224 */  addiu      $2, $2, %lo(D_0044E670)
    /* 1B8FAC 002B8FAC C050060C */  jal        func_00194300
    /* 1B8FB0 002B8FB0 140002AE */   sw        $2, 0x14($16)
    /* 1B8FB4 002B8FB4 0100A232 */  andi       $2, $21, 0x1
    /* 1B8FB8 002B8FB8 0B004010 */  beqz       $2, .L002B8FE8
    /* 1B8FBC 002B8FBC 2D200002 */   daddu     $4, $16, $0
    /* 1B8FC0 002B8FC0 0000B0DF */  ld         $16, 0x0($29)
    /* 1B8FC4 002B8FC4 0800B1DF */  ld         $17, 0x8($29)
    /* 1B8FC8 002B8FC8 1000B2DF */  ld         $18, 0x10($29)
    /* 1B8FCC 002B8FCC 1800B3DF */  ld         $19, 0x18($29)
    /* 1B8FD0 002B8FD0 2000B4DF */  ld         $20, 0x20($29)
    /* 1B8FD4 002B8FD4 2800B5DF */  ld         $21, 0x28($29)
    /* 1B8FD8 002B8FD8 3000BFDF */  ld         $31, 0x30($29)
    /* 1B8FDC 002B8FDC F6110508 */  j          func_001447D8
    /* 1B8FE0 002B8FE0 4000BD27 */   addiu     $29, $29, 0x40
    /* 1B8FE4 002B8FE4 00000000 */  nop
.align 2
  .L002B8FE8:
    /* 1B8FE8 002B8FE8 0000B0DF */  ld         $16, 0x0($29)
    /* 1B8FEC 002B8FEC 0800B1DF */  ld         $17, 0x8($29)
    /* 1B8FF0 002B8FF0 1000B2DF */  ld         $18, 0x10($29)
    /* 1B8FF4 002B8FF4 1800B3DF */  ld         $19, 0x18($29)
    /* 1B8FF8 002B8FF8 2000B4DF */  ld         $20, 0x20($29)
    /* 1B8FFC 002B8FFC 2800B5DF */  ld         $21, 0x28($29)
    /* 1B9000 002B9000 3000BFDF */  ld         $31, 0x30($29)
    /* 1B9004 002B9004 0800E003 */  jr         $31
    /* 1B9008 002B9008 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002B8EE0
    /* 1B900C 002B900C 00000000 */  nop
