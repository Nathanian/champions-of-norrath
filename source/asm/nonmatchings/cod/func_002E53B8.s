.align 3
nonmatching func_002E53B8, 0x48

glabel func_002E53B8
    /* 1E53B8 002E53B8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E53BC 002E53BC 04000824 */  addiu      $8, $0, 0x4
    /* 1E53C0 002E53C0 0000B0FF */  sd         $16, 0x0($29)
    /* 1E53C4 002E53C4 2D80A000 */  daddu      $16, $5, $0
    /* 1E53C8 002E53C8 1000BFFF */  sd         $31, 0x10($29)
    /* 1E53CC 002E53CC 000006AE */  sw         $6, 0x0($16)
    /* 1E53D0 002E53D0 02000524 */  addiu      $5, $0, 0x2
    /* 1E53D4 002E53D4 040007AE */  sw         $7, 0x4($16)
    /* 1E53D8 002E53D8 2D300002 */  daddu      $6, $16, $0
    /* 1E53DC 002E53DC 92930B0C */  jal        func_002E4E48
    /* 1E53E0 002E53E0 08000724 */   addiu     $7, $0, 0x8
    /* 1E53E4 002E53E4 02004304 */  bgezl      $2, .L002E53F0
    /* 1E53E8 002E53E8 0000028E */   lw        $2, 0x0($16)
    /* 1E53EC 002E53EC E2FD0224 */  addiu      $2, $0, -0x21E
.align 2
  .L002E53F0:
    /* 1E53F0 002E53F0 1000BFDF */  ld         $31, 0x10($29)
    /* 1E53F4 002E53F4 0000B0DF */  ld         $16, 0x0($29)
    /* 1E53F8 002E53F8 0800E003 */  jr         $31
    /* 1E53FC 002E53FC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E53B8
