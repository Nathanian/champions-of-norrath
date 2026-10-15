.align 3
nonmatching func_002D47B0, 0x68

glabel func_002D47B0
    /* 1D47B0 002D47B0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D47B4 002D47B4 8E00023C */  lui        $2, %hi(D_008DDAC0)
    /* 1D47B8 002D47B8 1000B0FF */  sd         $16, 0x10($29)
    /* 1D47BC 002D47BC 14000624 */  addiu      $6, $0, 0x14
    /* 1D47C0 002D47C0 C0DA5024 */  addiu      $16, $2, %lo(D_008DDAC0)
    /* 1D47C4 002D47C4 2000BFFF */  sd         $31, 0x20($29)
    /* 1D47C8 002D47C8 040004AE */  sw         $4, 0x4($16)
    /* 1D47CC 002D47CC 8E00033C */  lui        $3, %hi(D_008DD880)
    /* 1D47D0 002D47D0 C0DA46AC */  sw         $6, %lo(D_008DDAC0)($2)
    /* 1D47D4 002D47D4 01000524 */  addiu      $5, $0, 0x1
    /* 1D47D8 002D47D8 80D86424 */  addiu      $4, $3, %lo(D_008DD880)
    /* 1D47DC 002D47DC 0000A0AF */  sw         $0, 0x0($29)
    /* 1D47E0 002D47E0 2D300000 */  daddu      $6, $0, $0
    /* 1D47E4 002D47E4 2D380002 */  daddu      $7, $16, $0
    /* 1D47E8 002D47E8 80000824 */  addiu      $8, $0, 0x80
    /* 1D47EC 002D47EC 2D480002 */  daddu      $9, $16, $0
    /* 1D47F0 002D47F0 80000A24 */  addiu      $10, $0, 0x80
    /* 1D47F4 002D47F4 9C600B0C */  jal        func_002D8270
    /* 1D47F8 002D47F8 2D580000 */   daddu     $11, $0, $0
    /* 1D47FC 002D47FC 02004304 */  bgezl      $2, .L002D4808
    /* 1D4800 002D4800 0800028E */   lw        $2, 0x8($16)
    /* 1D4804 002D4804 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D4808:
    /* 1D4808 002D4808 2000BFDF */  ld         $31, 0x20($29)
    /* 1D480C 002D480C 1000B0DF */  ld         $16, 0x10($29)
    /* 1D4810 002D4810 0800E003 */  jr         $31
    /* 1D4814 002D4814 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D47B0
