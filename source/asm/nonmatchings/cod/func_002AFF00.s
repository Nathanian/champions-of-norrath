.align 3
nonmatching func_002AFF00, 0x84

glabel func_002AFF00
    /* 1AFF00 002AFF00 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1AFF04 002AFF04 4500023C */  lui        $2, %hi(D_00452510)
    /* 1AFF08 002AFF08 0000B0FF */  sd         $16, 0x0($29)
    /* 1AFF0C 002AFF0C 2D808000 */  daddu      $16, $4, $0
    /* 1AFF10 002AFF10 0800B1FF */  sd         $17, 0x8($29)
    /* 1AFF14 002AFF14 2D88A000 */  daddu      $17, $5, $0
    /* 1AFF18 002AFF18 1000BFFF */  sd         $31, 0x10($29)
    /* 1AFF1C 002AFF1C 10254224 */  addiu      $2, $2, %lo(D_00452510)
    /* 1AFF20 002AFF20 140002AE */  sw         $2, 0x14($16)
    /* 1AFF24 002AFF24 01003132 */  andi       $17, $17, 0x1
    /* 1AFF28 002AFF28 E033090C */  jal        func_0024CF80
    /* 1AFF2C 002AFF2C 5400048E */   lw        $4, 0x54($16)
    /* 1AFF30 002AFF30 18000426 */  addiu      $4, $16, 0x18
    /* 1AFF34 002AFF34 B2FA040C */  jal        func_0013EAC8
    /* 1AFF38 002AFF38 02000524 */   addiu     $5, $0, 0x2
    /* 1AFF3C 002AFF3C 4500023C */  lui        $2, %hi(D_0044E670)
    /* 1AFF40 002AFF40 70E64224 */  addiu      $2, $2, %lo(D_0044E670)
    /* 1AFF44 002AFF44 04000426 */  addiu      $4, $16, 0x4
    /* 1AFF48 002AFF48 C050060C */  jal        func_00194300
    /* 1AFF4C 002AFF4C 140002AE */   sw        $2, 0x14($16)
    /* 1AFF50 002AFF50 07002012 */  beqz       $17, .L002AFF70
    /* 1AFF54 002AFF54 2D200002 */   daddu     $4, $16, $0
    /* 1AFF58 002AFF58 0000B0DF */  ld         $16, 0x0($29)
    /* 1AFF5C 002AFF5C 0800B1DF */  ld         $17, 0x8($29)
    /* 1AFF60 002AFF60 1000BFDF */  ld         $31, 0x10($29)
    /* 1AFF64 002AFF64 F6110508 */  j          func_001447D8
    /* 1AFF68 002AFF68 2000BD27 */   addiu     $29, $29, 0x20
    /* 1AFF6C 002AFF6C 00000000 */  nop
.align 2
  .L002AFF70:
    /* 1AFF70 002AFF70 0000B0DF */  ld         $16, 0x0($29)
    /* 1AFF74 002AFF74 0800B1DF */  ld         $17, 0x8($29)
    /* 1AFF78 002AFF78 1000BFDF */  ld         $31, 0x10($29)
    /* 1AFF7C 002AFF7C 0800E003 */  jr         $31
    /* 1AFF80 002AFF80 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002AFF00
    /* 1AFF84 002AFF84 00000000 */  nop
