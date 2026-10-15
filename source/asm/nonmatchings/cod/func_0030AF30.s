.align 3
nonmatching func_0030AF30, 0x60

glabel func_0030AF30
    /* 20AF30 0030AF30 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20AF34 0030AF34 4800023C */  lui        $2, %hi(D_00486DF0)
    /* 20AF38 0030AF38 0000B0FF */  sd         $16, 0x0($29)
    /* 20AF3C 0030AF3C 2D808000 */  daddu      $16, $4, $0
    /* 20AF40 0030AF40 0800B1FF */  sd         $17, 0x8($29)
    /* 20AF44 0030AF44 F06D5124 */  addiu      $17, $2, %lo(D_00486DF0)
    /* 20AF48 0030AF48 2D20A000 */  daddu      $4, $5, $0
    /* 20AF4C 0030AF4C 2D28C000 */  daddu      $5, $6, $0
    /* 20AF50 0030AF50 2D30E000 */  daddu      $6, $7, $0
    /* 20AF54 0030AF54 1000BFFF */  sd         $31, 0x10($29)
    /* 20AF58 0030AF58 F6550B0C */  jal        func_002D57D8
    /* 20AF5C 0030AF5C 000020AE */   sw        $0, 0x0($17)
    /* 20AF60 0030AF60 2D204000 */  daddu      $4, $2, $0
    /* 20AF64 0030AF64 FFFF0324 */  addiu      $3, $0, -0x1
    /* 20AF68 0030AF68 05008354 */  bnel       $4, $3, .L0030AF80
    /* 20AF6C 0030AF6C 0000B0DF */   ld        $16, 0x0($29)
    /* 20AF70 0030AF70 0000238E */  lw         $3, 0x0($17)
    /* 20AF74 0030AF74 01006054 */  bnel       $3, $0, .L0030AF7C
    /* 20AF78 0030AF78 000003AE */   sw        $3, 0x0($16)
.align 2
  .L0030AF7C:
    /* 20AF7C 0030AF7C 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0030AF80:
    /* 20AF80 0030AF80 0800B1DF */  ld         $17, 0x8($29)
    /* 20AF84 0030AF84 1000BFDF */  ld         $31, 0x10($29)
    /* 20AF88 0030AF88 0800E003 */  jr         $31
    /* 20AF8C 0030AF8C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030AF30
