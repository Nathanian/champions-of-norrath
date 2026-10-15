.align 3
nonmatching func_001D3F60, 0x9C

glabel func_001D3F60
    /* D3F60 001D3F60 D0FFBD27 */  addiu      $29, $29, -0x30
    /* D3F64 001D3F64 7D00023C */  lui        $2, %hi(D_007D35E8)
    /* D3F68 001D3F68 0000B0FF */  sd         $16, 0x0($29)
    /* D3F6C 001D3F6C E8355024 */  addiu      $16, $2, %lo(D_007D35E8)
    /* D3F70 001D3F70 0800B1FF */  sd         $17, 0x8($29)
    /* D3F74 001D3F74 2D880000 */  daddu      $17, $0, $0
    /* D3F78 001D3F78 1000B2FF */  sd         $18, 0x10($29)
    /* D3F7C 001D3F7C 2D908000 */  daddu      $18, $4, $0
    /* D3F80 001D3F80 1800B3FF */  sd         $19, 0x18($29)
    /* D3F84 001D3F84 2000BFFF */  sd         $31, 0x20($29)
    /* D3F88 001D3F88 00000282 */  lb         $2, 0x0($16)
    /* D3F8C 001D3F8C 13004010 */  beqz       $2, .L001D3FDC
    /* D3F90 001D3F90 2D98A000 */   daddu     $19, $5, $0
    /* D3F94 001D3F94 00000000 */  nop
.align 2
  .L001D3F98:
    /* D3F98 001D3F98 09003216 */  bne        $17, $18, .L001D3FC0
    /* D3F9C 001D3F9C 2D200002 */   daddu     $4, $16, $0
    /* D3FA0 001D3FA0 3F130C0C */  jal        func_00304CFC
    /* D3FA4 001D3FA4 2D200002 */   daddu     $4, $16, $0
    /* D3FA8 001D3FA8 21200202 */  addu       $4, $16, $2
    /* D3FAC 001D3FAC 2D100002 */  daddu      $2, $16, $0
    /* D3FB0 001D3FB0 01008380 */  lb         $3, 0x1($4)
    /* D3FB4 001D3FB4 0A000010 */  b          .L001D3FE0
    /* D3FB8 001D3FB8 000063AE */   sw        $3, 0x0($19)
    /* D3FBC 001D3FBC 00000000 */  nop
.align 2
  .L001D3FC0:
    /* D3FC0 001D3FC0 3F130C0C */  jal        func_00304CFC
    /* D3FC4 001D3FC4 01003126 */   addiu     $17, $17, 0x1
    /* D3FC8 001D3FC8 21100202 */  addu       $2, $16, $2
    /* D3FCC 001D3FCC 02005024 */  addiu      $16, $2, 0x2
    /* D3FD0 001D3FD0 00000282 */  lb         $2, 0x0($16)
    /* D3FD4 001D3FD4 F0FF4014 */  bnez       $2, .L001D3F98
    /* D3FD8 001D3FD8 00000000 */   nop
.align 2
  .L001D3FDC:
    /* D3FDC 001D3FDC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001D3FE0:
    /* D3FE0 001D3FE0 0000B0DF */  ld         $16, 0x0($29)
    /* D3FE4 001D3FE4 0800B1DF */  ld         $17, 0x8($29)
    /* D3FE8 001D3FE8 1000B2DF */  ld         $18, 0x10($29)
    /* D3FEC 001D3FEC 1800B3DF */  ld         $19, 0x18($29)
    /* D3FF0 001D3FF0 2000BFDF */  ld         $31, 0x20($29)
    /* D3FF4 001D3FF4 0800E003 */  jr         $31
    /* D3FF8 001D3FF8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001D3F60
    /* D3FFC 001D3FFC 00000000 */  nop
