.align 3
nonmatching func_001D3920, 0x20

glabel func_001D3920
    /* D3920 001D3920 9CF1828F */  lw         $2, %gp_rel(D_00486B8C)($28)
    /* D3924 001D3924 04004010 */  beqz       $2, .L001D3938
    /* D3928 001D3928 2D180000 */   daddu     $3, $0, $0
    /* D392C 001D392C 98F1828F */  lw         $2, %gp_rel(D_00486B88)($28)
    /* D3930 001D3930 26108200 */  xor        $2, $4, $2
    /* D3934 001D3934 0100432C */  sltiu      $3, $2, 0x1
.align 2
  .L001D3938:
    /* D3938 001D3938 0800E003 */  jr         $31
    /* D393C 001D393C 2D106000 */   daddu     $2, $3, $0
endlabel func_001D3920
