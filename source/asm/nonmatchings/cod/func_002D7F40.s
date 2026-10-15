.align 3
nonmatching func_002D7F40, 0x4C

glabel func_002D7F40
    /* 1D7F40 002D7F40 2800A58C */  lw         $5, 0x28($5)
    /* 1D7F44 002D7F44 0F00A010 */  beqz       $5, .L002D7F84
    /* 1D7F48 002D7F48 00000000 */   nop
    /* 1D7F4C 002D7F4C 0800A38C */  lw         $3, 0x8($5)
.align 2
  .L002D7F50:
    /* 1D7F50 002D7F50 0A006050 */  beql       $3, $0, .L002D7F7C
    /* 1D7F54 002D7F54 1400A58C */   lw        $5, 0x14($5)
    /* 1D7F58 002D7F58 0000628C */  lw         $2, 0x0($3)
    /* 1D7F5C 002D7F5C 00000000 */  nop
.align 2
  .L002D7F60:
    /* 1D7F60 002D7F60 03004454 */  bnel       $2, $4, .L002D7F70
    /* 1D7F64 002D7F64 3800638C */   lw        $3, 0x38($3)
    /* 1D7F68 002D7F68 0800E003 */  jr         $31
    /* 1D7F6C 002D7F6C 2D106000 */   daddu     $2, $3, $0
.align 2
  .L002D7F70:
    /* 1D7F70 002D7F70 FBFF6054 */  bnel       $3, $0, .L002D7F60
    /* 1D7F74 002D7F74 0000628C */   lw        $2, 0x0($3)
    /* 1D7F78 002D7F78 1400A58C */  lw         $5, 0x14($5)
.align 2
  .L002D7F7C:
    /* 1D7F7C 002D7F7C F4FFA054 */  bnel       $5, $0, .L002D7F50
    /* 1D7F80 002D7F80 0800A38C */   lw        $3, 0x8($5)
.align 2
  .L002D7F84:
    /* 1D7F84 002D7F84 0800E003 */  jr         $31
    /* 1D7F88 002D7F88 2D100000 */   daddu     $2, $0, $0
endlabel func_002D7F40
    /* 1D7F8C 002D7F8C 00000000 */  nop
