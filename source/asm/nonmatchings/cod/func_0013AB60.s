.align 3
nonmatching func_0013AB60, 0x60

glabel func_0013AB60
    /* 3AB60 0013AB60 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3AB64 0013AB64 B000B0FF */  sd         $16, 0xB0($29)
    /* 3AB68 0013AB68 2D80A000 */  daddu      $16, $5, $0
    /* 3AB6C 0013AB6C B800BFFF */  sd         $31, 0xB8($29)
    /* 3AB70 0013AB70 A000A627 */  addiu      $6, $29, 0xA0
    /* 3AB74 0013AB74 D6E1040C */  jal        func_00138758
    /* 3AB78 0013AB78 0400058E */   lw        $5, 0x4($16)
    /* 3AB7C 0013AB7C A000A58F */  lw         $5, 0xA0($29)
    /* 3AB80 0013AB80 40E2040C */  jal        func_00138900
    /* 3AB84 0013AB84 2D20A003 */   daddu     $4, $29, $0
    /* 3AB88 0013AB88 960E050C */  jal        func_00143A58
    /* 3AB8C 0013AB8C 2D20A003 */   daddu     $4, $29, $0
    /* 3AB90 0013AB90 2D204000 */  daddu      $4, $2, $0
    /* 3AB94 0013AB94 06008010 */  beqz       $4, .L0013ABB0
    /* 3AB98 0013AB98 2D100000 */   daddu     $2, $0, $0
    /* 3AB9C 0013AB9C 0800038E */  lw         $3, 0x8($16)
    /* 3ABA0 0013ABA0 100483AC */  sw         $3, 0x410($4)
    /* 3ABA4 0013ABA4 0C0000C6 */  lwc1       $f0, 0xC($16)
    /* 3ABA8 0013ABA8 20008046 */  cvt.s.w    $f0, $f0
    /* 3ABAC 0013ABAC F00280E4 */  swc1       $f0, 0x2F0($4)
.align 2
  .L0013ABB0:
    /* 3ABB0 0013ABB0 B000B0DF */  ld         $16, 0xB0($29)
    /* 3ABB4 0013ABB4 B800BFDF */  ld         $31, 0xB8($29)
    /* 3ABB8 0013ABB8 0800E003 */  jr         $31
    /* 3ABBC 0013ABBC C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013AB60
