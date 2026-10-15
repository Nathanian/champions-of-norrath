.align 3
nonmatching func_002E7678, 0x48

glabel func_002E7678
    /* 1E7678 002E7678 4400023C */  lui        $2, %hi(D_00447C60)
    /* 1E767C 002E767C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E7680 002E7680 607C4724 */  addiu      $7, $2, %lo(D_00447C60)
    /* 1E7684 002E7684 0000BFFF */  sd         $31, 0x0($29)
    /* 1E7688 002E7688 0900E010 */  beqz       $7, .L002E76B0
    /* 1E768C 002E768C 2D20E000 */   daddu     $4, $7, $0
    /* 1E7690 002E7690 8F00033C */  lui        $3, %hi(D_008EBDD8)
    /* 1E7694 002E7694 4B000224 */  addiu      $2, $0, 0x4B
    /* 1E7698 002E7698 D8BD6324 */  addiu      $3, $3, %lo(D_008EBDD8)
    /* 1E769C 002E769C 2D280000 */  daddu      $5, $0, $0
    /* 1E76A0 002E76A0 840062AC */  sw         $2, 0x84($3)
    /* 1E76A4 002E76A4 4A000624 */  addiu      $6, $0, 0x4A
    /* 1E76A8 002E76A8 8E9E0B0C */  jal        func_002E7A38
    /* 1E76AC 002E76AC 7C0067AC */   sw        $7, 0x7C($3)
.align 2
  .L002E76B0:
    /* 1E76B0 002E76B0 0000BFDF */  ld         $31, 0x0($29)
    /* 1E76B4 002E76B4 2D100000 */  daddu      $2, $0, $0
    /* 1E76B8 002E76B8 0800E003 */  jr         $31
    /* 1E76BC 002E76BC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E7678
