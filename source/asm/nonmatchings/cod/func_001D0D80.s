.align 3
nonmatching func_001D0D80, 0x48

glabel func_001D0D80
    /* D0D80 001D0D80 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D0D84 001D0D84 FEFF0224 */  addiu      $2, $0, -0x2
    /* D0D88 001D0D88 1000BFFF */  sd         $31, 0x10($29)
    /* D0D8C 001D0D8C 0700A368 */  ldl        $3, 0x7($5)
    /* D0D90 001D0D90 0000A36C */  ldr        $3, 0x0($5)
    /* D0D94 001D0D94 0800A68C */  lw         $6, 0x8($5)
    /* D0D98 001D0D98 0700A3B3 */  sdl        $3, 0x7($29)
    /* D0D9C 001D0D9C 0000A3B7 */  sdr        $3, 0x0($29)
    /* D0DA0 001D0DA0 0800A6AF */  sw         $6, 0x8($29)
    /* D0DA4 001D0DA4 05008214 */  bne        $4, $2, .L001D0DBC
    /* D0DA8 001D0DA8 2D280000 */   daddu     $5, $0, $0
    /* D0DAC 001D0DAC 2D20A003 */  daddu      $4, $29, $0
    /* D0DB0 001D0DB0 2D300000 */  daddu      $6, $0, $0
    /* D0DB4 001D0DB4 1637070C */  jal        func_001CDC58
    /* D0DB8 001D0DB8 2D380000 */   daddu     $7, $0, $0
.align 2
  .L001D0DBC:
    /* D0DBC 001D0DBC 1000BFDF */  ld         $31, 0x10($29)
    /* D0DC0 001D0DC0 0800E003 */  jr         $31
    /* D0DC4 001D0DC4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001D0D80
