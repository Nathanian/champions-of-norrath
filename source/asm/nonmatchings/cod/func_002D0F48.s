.align 3
nonmatching func_002D0F48, 0xAC

glabel func_002D0F48
    /* 1D0F48 002D0F48 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1D0F4C 002D0F4C 0800B1FF */  sd         $17, 0x8($29)
    /* 1D0F50 002D0F50 01001124 */  addiu      $17, $0, 0x1
    /* 1D0F54 002D0F54 1000B2FF */  sd         $18, 0x10($29)
    /* 1D0F58 002D0F58 2D908000 */  daddu      $18, $4, $0
    /* 1D0F5C 002D0F5C 2A103202 */  slt        $2, $17, $18
    /* 1D0F60 002D0F60 1800B3FF */  sd         $19, 0x18($29)
    /* 1D0F64 002D0F64 2800B5FF */  sd         $21, 0x28($29)
    /* 1D0F68 002D0F68 2DA8E000 */  daddu      $21, $7, $0
    /* 1D0F6C 002D0F6C 0000B0FF */  sd         $16, 0x0($29)
    /* 1D0F70 002D0F70 2D98C000 */  daddu      $19, $6, $0
    /* 1D0F74 002D0F74 2000B4FF */  sd         $20, 0x20($29)
    /* 1D0F78 002D0F78 14004010 */  beqz       $2, .L002D0FCC
    /* 1D0F7C 002D0F7C 3000BFFF */   sd        $31, 0x30($29)
    /* 1D0F80 002D0F80 0400B024 */  addiu      $16, $5, 0x4
    /* 1D0F84 002D0F84 FFFF5426 */  addiu      $20, $18, -0x1
.align 2
  .L002D0F88:
    /* 1D0F88 002D0F88 0000058E */  lw         $5, 0x0($16)
    /* 1D0F8C 002D0F8C 3F110C0C */  jal        func_003044FC
    /* 1D0F90 002D0F90 2D206002 */   daddu     $4, $19, $0
    /* 1D0F94 002D0F94 0A004054 */  bnel       $2, $0, .L002D0FC0
    /* 1D0F98 002D0F98 01003126 */   addiu     $17, $17, 0x1
    /* 1D0F9C 002D0F9C 0600A012 */  beqz       $21, .L002D0FB8
    /* 1D0FA0 002D0FA0 2A183402 */   slt       $3, $17, $20
    /* 1D0FA4 002D0FA4 0A006054 */  bnel       $3, $0, .L002D0FD0
    /* 1D0FA8 002D0FA8 0400028E */   lw        $2, 0x4($16)
    /* 1D0FAC 002D0FAC 09000010 */  b          .L002D0FD4
    /* 1D0FB0 002D0FB0 0000B0DF */   ld        $16, 0x0($29)
    /* 1D0FB4 002D0FB4 00000000 */  nop
.align 2
  .L002D0FB8:
    /* 1D0FB8 002D0FB8 05000010 */  b          .L002D0FD0
    /* 1D0FBC 002D0FBC 0000028E */   lw        $2, 0x0($16)
.align 2
  .L002D0FC0:
    /* 1D0FC0 002D0FC0 2A103202 */  slt        $2, $17, $18
    /* 1D0FC4 002D0FC4 F0FF4014 */  bnez       $2, .L002D0F88
    /* 1D0FC8 002D0FC8 04001026 */   addiu     $16, $16, 0x4
.align 2
  .L002D0FCC:
    /* 1D0FCC 002D0FCC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D0FD0:
    /* 1D0FD0 002D0FD0 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002D0FD4:
    /* 1D0FD4 002D0FD4 0800B1DF */  ld         $17, 0x8($29)
    /* 1D0FD8 002D0FD8 1000B2DF */  ld         $18, 0x10($29)
    /* 1D0FDC 002D0FDC 1800B3DF */  ld         $19, 0x18($29)
    /* 1D0FE0 002D0FE0 2000B4DF */  ld         $20, 0x20($29)
    /* 1D0FE4 002D0FE4 2800B5DF */  ld         $21, 0x28($29)
    /* 1D0FE8 002D0FE8 3000BFDF */  ld         $31, 0x30($29)
    /* 1D0FEC 002D0FEC 0800E003 */  jr         $31
    /* 1D0FF0 002D0FF0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002D0F48
    /* 1D0FF4 002D0FF4 00000000 */  nop
