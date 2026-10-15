.align 3
nonmatching func_0026FDA0, 0x40

glabel func_0026FDA0
    /* 16FDA0 0026FDA0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 16FDA4 0026FDA4 00088144 */  mtc1       $1, $f1
    /* 16FDA8 0026FDA8 900080C4 */  lwc1       $f0, 0x90($4)
    /* 16FDAC 0026FDAC 34080046 */  c.lt.s     $f1, $f0
    /* 16FDB0 0026FDB0 06000345 */  bc1tl      .L0026FDCC
    /* 16FDB4 0026FDB4 900081E4 */   swc1      $f1, 0x90($4)
    /* 16FDB8 0026FDB8 00088044 */  mtc1       $0, $f1
    /* 16FDBC 0026FDBC 34000146 */  c.lt.s     $f0, $f1
    /* 16FDC0 0026FDC0 05000045 */  bc1f       .L0026FDD8
    /* 16FDC4 0026FDC4 00000000 */   nop
    /* 16FDC8 0026FDC8 900081E4 */  swc1       $f1, 0x90($4)
.align 2
  .L0026FDCC:
    /* 16FDCC 0026FDCC 0800E003 */  jr         $31
    /* 16FDD0 0026FDD0 01000224 */   addiu     $2, $0, 0x1
    /* 16FDD4 0026FDD4 00000000 */  nop
.align 2
  .L0026FDD8:
    /* 16FDD8 0026FDD8 0800E003 */  jr         $31
    /* 16FDDC 0026FDDC 2D100000 */   daddu     $2, $0, $0
endlabel func_0026FDA0
