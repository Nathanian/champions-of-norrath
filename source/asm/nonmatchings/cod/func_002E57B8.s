.align 3
nonmatching func_002E57B8, 0x48

glabel func_002E57B8
    /* 1E57B8 002E57B8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E57BC 002E57BC 04000824 */  addiu      $8, $0, 0x4
    /* 1E57C0 002E57C0 0000B0FF */  sd         $16, 0x0($29)
    /* 1E57C4 002E57C4 2D80A000 */  daddu      $16, $5, $0
    /* 1E57C8 002E57C8 1000BFFF */  sd         $31, 0x10($29)
    /* 1E57CC 002E57CC 000006AE */  sw         $6, 0x0($16)
    /* 1E57D0 002E57D0 0F000524 */  addiu      $5, $0, 0xF
    /* 1E57D4 002E57D4 040007AE */  sw         $7, 0x4($16)
    /* 1E57D8 002E57D8 2D300002 */  daddu      $6, $16, $0
    /* 1E57DC 002E57DC 92930B0C */  jal        func_002E4E48
    /* 1E57E0 002E57E0 08000724 */   addiu     $7, $0, 0x8
    /* 1E57E4 002E57E4 02004304 */  bgezl      $2, .L002E57F0
    /* 1E57E8 002E57E8 0000028E */   lw        $2, 0x0($16)
    /* 1E57EC 002E57EC E2FD0224 */  addiu      $2, $0, -0x21E
.align 2
  .L002E57F0:
    /* 1E57F0 002E57F0 1000BFDF */  ld         $31, 0x10($29)
    /* 1E57F4 002E57F4 0000B0DF */  ld         $16, 0x0($29)
    /* 1E57F8 002E57F8 0800E003 */  jr         $31
    /* 1E57FC 002E57FC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E57B8
