.align 3
nonmatching func_0024EDE8, 0x30

glabel func_0024EDE8
    /* 14EDE8 0024EDE8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14EDEC 0024EDEC 0000BFFF */  sd         $31, 0x0($29)
    /* 14EDF0 0024EDF0 4828090C */  jal        func_0024A120
    /* 14EDF4 0024EDF4 00000000 */   nop
    /* 14EDF8 0024EDF8 2D204000 */  daddu      $4, $2, $0
    /* 14EDFC 0024EDFC 04008010 */  beqz       $4, .L0024EE10
    /* 14EE00 0024EE00 0000BFDF */   ld        $31, 0x0($29)
    /* 14EE04 0024EE04 4000838C */  lw         $3, 0x40($4)
    /* 14EE08 0024EE08 9000828C */  lw         $2, 0x90($4)
    /* 14EE0C 0024EE0C 23104300 */  subu       $2, $2, $3
.align 2
  .L0024EE10:
    /* 14EE10 0024EE10 0800E003 */  jr         $31
    /* 14EE14 0024EE14 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024EDE8
