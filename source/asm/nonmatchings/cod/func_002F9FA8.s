.align 3
nonmatching func_002F9FA8, 0x38

glabel func_002F9FA8
    /* 1F9FA8 002F9FA8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1F9FAC 002F9FAC 8F00023C */  lui        $2, %hi(D_008EA998)
    /* 1F9FB0 002F9FB0 0000BFFF */  sd         $31, 0x0($29)
    /* 1F9FB4 002F9FB4 98A94424 */  addiu      $4, $2, %lo(D_008EA998)
    /* 1F9FB8 002F9FB8 0000838C */  lw         $3, 0x0($4)
    /* 1F9FBC 002F9FBC 06006014 */  bnez       $3, .L002F9FD8
    /* 1F9FC0 002F9FC0 0000BFDF */   ld        $31, 0x0($29)
    /* 1F9FC4 002F9FC4 01000224 */  addiu      $2, $0, 0x1
    /* 1F9FC8 002F9FC8 000082AC */  sw         $2, 0x0($4)
    /* 1F9FCC 002F9FCC BAE70B08 */  j          func_002F9EE8
    /* 1F9FD0 002F9FD0 1000BD27 */   addiu     $29, $29, 0x10
    /* 1F9FD4 002F9FD4 00000000 */  nop
.align 2
  .L002F9FD8:
    /* 1F9FD8 002F9FD8 0800E003 */  jr         $31
    /* 1F9FDC 002F9FDC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002F9FA8
