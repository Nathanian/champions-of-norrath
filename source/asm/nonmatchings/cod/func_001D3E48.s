.align 3
nonmatching func_001D3E48, 0x40

glabel func_001D3E48
    /* D3E48 001D3E48 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D3E4C 001D3E4C 2D108000 */  daddu      $2, $4, $0
    /* D3E50 001D3E50 0000B0FF */  sd         $16, 0x0($29)
    /* D3E54 001D3E54 2D804000 */  daddu      $16, $2, $0
    /* D3E58 001D3E58 0800BFFF */  sd         $31, 0x8($29)
    /* D3E5C 001D3E5C 60000526 */  addiu      $5, $16, 0x60
    /* D3E60 001D3E60 05004010 */  beqz       $2, .L001D3E78
    /* D3E64 001D3E64 A4F182AF */   sw        $2, %gp_rel(D_00486B94)($28)
    /* D3E68 001D3E68 7AD6040C */  jal        func_001359E8
    /* D3E6C 001D3E6C 00000000 */   nop
    /* D3E70 001D3E70 38F1040C */  jal        func_0013C4E0
    /* D3E74 001D3E74 2D200002 */   daddu     $4, $16, $0
.align 2
  .L001D3E78:
    /* D3E78 001D3E78 0000B0DF */  ld         $16, 0x0($29)
    /* D3E7C 001D3E7C 0800BFDF */  ld         $31, 0x8($29)
    /* D3E80 001D3E80 0800E003 */  jr         $31
    /* D3E84 001D3E84 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D3E48
