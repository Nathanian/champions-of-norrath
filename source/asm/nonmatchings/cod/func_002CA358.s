.align 3
nonmatching func_002CA358, 0x74

glabel func_002CA358
    /* 1CA358 002CA358 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CA35C 002CA35C 4500023C */  lui        $2, %hi(D_00453750)
    /* 1CA360 002CA360 0000B0FF */  sd         $16, 0x0($29)
    /* 1CA364 002CA364 2D808000 */  daddu      $16, $4, $0
    /* 1CA368 002CA368 0800B1FF */  sd         $17, 0x8($29)
    /* 1CA36C 002CA36C 2D88A000 */  daddu      $17, $5, $0
    /* 1CA370 002CA370 1000BFFF */  sd         $31, 0x10($29)
    /* 1CA374 002CA374 50374224 */  addiu      $2, $2, %lo(D_00453750)
    /* 1CA378 002CA378 140002AE */  sw         $2, 0x14($16)
    /* 1CA37C 002CA37C 01003132 */  andi       $17, $17, 0x1
    /* 1CA380 002CA380 1A01060C */  jal        func_00180468
    /* 1CA384 002CA384 1C00048E */   lw        $4, 0x1C($16)
    /* 1CA388 002CA388 4500023C */  lui        $2, %hi(D_0044E670)
    /* 1CA38C 002CA38C 70E64224 */  addiu      $2, $2, %lo(D_0044E670)
    /* 1CA390 002CA390 04000426 */  addiu      $4, $16, 0x4
    /* 1CA394 002CA394 C050060C */  jal        func_00194300
    /* 1CA398 002CA398 140002AE */   sw        $2, 0x14($16)
    /* 1CA39C 002CA39C 06002012 */  beqz       $17, .L002CA3B8
    /* 1CA3A0 002CA3A0 2D200002 */   daddu     $4, $16, $0
    /* 1CA3A4 002CA3A4 0000B0DF */  ld         $16, 0x0($29)
    /* 1CA3A8 002CA3A8 0800B1DF */  ld         $17, 0x8($29)
    /* 1CA3AC 002CA3AC 1000BFDF */  ld         $31, 0x10($29)
    /* 1CA3B0 002CA3B0 F6110508 */  j          func_001447D8
    /* 1CA3B4 002CA3B4 2000BD27 */   addiu     $29, $29, 0x20
.align 2
  .L002CA3B8:
    /* 1CA3B8 002CA3B8 0000B0DF */  ld         $16, 0x0($29)
    /* 1CA3BC 002CA3BC 0800B1DF */  ld         $17, 0x8($29)
    /* 1CA3C0 002CA3C0 1000BFDF */  ld         $31, 0x10($29)
    /* 1CA3C4 002CA3C4 0800E003 */  jr         $31
    /* 1CA3C8 002CA3C8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002CA358
    /* 1CA3CC 002CA3CC 00000000 */  nop
