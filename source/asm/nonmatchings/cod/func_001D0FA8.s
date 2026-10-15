.align 3
nonmatching func_001D0FA8, 0x4C

glabel func_001D0FA8
    /* D0FA8 001D0FA8 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* D0FAC 001D0FAC 0F006018 */  blez       $3, .L001D0FEC
    /* D0FB0 001D0FB0 2D200000 */   daddu     $4, $0, $0
    /* D0FB4 001D0FB4 4100023C */  lui        $2, %hi(D_00408600)
    /* D0FB8 001D0FB8 00088044 */  mtc1       $0, $f1
    /* D0FBC 001D0FBC 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* D0FC0 001D0FC0 AC004224 */  addiu      $2, $2, 0xAC
    /* D0FC4 001D0FC4 000040C4 */  lwc1       $f0, 0x0($2)
.align 2
  .L001D0FC8:
    /* D0FC8 001D0FC8 34080046 */  c.lt.s     $f1, $f0
    /* D0FCC 001D0FCC 02000045 */  bc1f       .L001D0FD8
    /* D0FD0 001D0FD0 B05D4224 */   addiu     $2, $2, 0x5DB0
    /* D0FD4 001D0FD4 01008424 */  addiu      $4, $4, 0x1
.align 2
  .L001D0FD8:
    /* D0FD8 001D0FD8 FFFF6324 */  addiu      $3, $3, -0x1
    /* D0FDC 001D0FDC 00000000 */  nop
    /* D0FE0 001D0FE0 00000000 */  nop
    /* D0FE4 001D0FE4 F8FF6054 */  bnel       $3, $0, .L001D0FC8
    /* D0FE8 001D0FE8 000040C4 */   lwc1      $f0, 0x0($2)
.align 2
  .L001D0FEC:
    /* D0FEC 001D0FEC 0800E003 */  jr         $31
    /* D0FF0 001D0FF0 2D108000 */   daddu     $2, $4, $0
endlabel func_001D0FA8
    /* D0FF4 001D0FF4 00000000 */  nop
