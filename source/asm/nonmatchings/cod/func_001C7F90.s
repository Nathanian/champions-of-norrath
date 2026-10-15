.align 3
nonmatching func_001C7F90, 0x78

glabel func_001C7F90
    /* C7F90 001C7F90 E0FEBD27 */  addiu      $29, $29, -0x120
    /* C7F94 001C7F94 0001B0FF */  sd         $16, 0x100($29)
    /* C7F98 001C7F98 2D800000 */  daddu      $16, $0, $0
    /* C7F9C 001C7F9C 0801B1FF */  sd         $17, 0x108($29)
    /* C7FA0 001C7FA0 2D88A003 */  daddu      $17, $29, $0
    /* C7FA4 001C7FA4 03000010 */  b          .L001C7FB4
    /* C7FA8 001C7FA8 1001BFFF */   sd        $31, 0x110($29)
    /* C7FAC 001C7FAC 00000000 */  nop
.align 2
  .L001C7FB0:
    /* C7FB0 001C7FB0 01001026 */  addiu      $16, $16, 0x1
.align 2
  .L001C7FB4:
    /* C7FB4 001C7FB4 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* C7FB8 001C7FB8 2A100202 */  slt        $2, $16, $2
    /* C7FBC 001C7FBC 05004050 */  beql       $2, $0, .L001C7FD4
    /* C7FC0 001C7FC0 01000224 */   addiu     $2, $0, 0x1
    /* C7FC4 001C7FC4 EAD4040C */  jal        func_001353A8
    /* C7FC8 001C7FC8 2D200002 */   daddu     $4, $16, $0
    /* C7FCC 001C7FCC F8FF4010 */  beqz       $2, .L001C7FB0
    /* C7FD0 001C7FD0 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L001C7FD4:
    /* C7FD4 001C7FD4 E0F0848F */  lw         $4, %gp_rel(D_00486AD0)($28)
    /* C7FD8 001C7FD8 000022A2 */  sb         $2, 0x0($17)
    /* C7FDC 001C7FDC 01003126 */  addiu      $17, $17, 0x1
    /* C7FE0 001C7FE0 000030A2 */  sb         $16, 0x0($17)
    /* C7FE4 001C7FE4 01003126 */  addiu      $17, $17, 0x1
    /* C7FE8 001C7FE8 23303D02 */  subu       $6, $17, $29
    /* C7FEC 001C7FEC DAD3040C */  jal        func_00134F68
    /* C7FF0 001C7FF0 2D28A003 */   daddu     $5, $29, $0
    /* C7FF4 001C7FF4 0001B0DF */  ld         $16, 0x100($29)
    /* C7FF8 001C7FF8 0801B1DF */  ld         $17, 0x108($29)
    /* C7FFC 001C7FFC 1001BFDF */  ld         $31, 0x110($29)
    /* C8000 001C8000 0800E003 */  jr         $31
    /* C8004 001C8004 2001BD27 */   addiu     $29, $29, 0x120
endlabel func_001C7F90
