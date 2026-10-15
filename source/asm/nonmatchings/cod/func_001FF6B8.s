.align 3
nonmatching func_001FF6B8, 0x40

glabel func_001FF6B8
    /* FF6B8 001FF6B8 5400848C */  lw         $4, 0x54($4)
    /* FF6BC 001FF6BC 0C008010 */  beqz       $4, .L001FF6F0
    /* FF6C0 001FF6C0 2D100000 */   daddu     $2, $0, $0
    /* FF6C4 001FF6C4 0C00838C */  lw         $3, 0xC($4)
.align 2
  .L001FF6C8:
    /* FF6C8 001FF6C8 09006510 */  beq        $3, $5, .L001FF6F0
    /* FF6CC 001FF6CC 01000224 */   addiu     $2, $0, 0x1
    /* FF6D0 001FF6D0 0000848C */  lw         $4, 0x0($4)
    /* FF6D4 001FF6D4 00000000 */  nop
    /* FF6D8 001FF6D8 00000000 */  nop
    /* FF6DC 001FF6DC 00000000 */  nop
    /* FF6E0 001FF6E0 00000000 */  nop
    /* FF6E4 001FF6E4 F8FF8054 */  bnel       $4, $0, .L001FF6C8
    /* FF6E8 001FF6E8 0C00838C */   lw        $3, 0xC($4)
    /* FF6EC 001FF6EC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001FF6F0:
    /* FF6F0 001FF6F0 0800E003 */  jr         $31
    /* FF6F4 001FF6F4 00000000 */   nop
endlabel func_001FF6B8
