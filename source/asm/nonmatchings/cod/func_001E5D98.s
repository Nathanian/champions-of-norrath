.align 3
nonmatching func_001E5D98, 0x18

glabel func_001E5D98
    /* E5D98 001E5D98 2D10A000 */  daddu      $2, $5, $0
    /* E5D9C 001E5D9C 0200A524 */  addiu      $5, $5, 0x2
    /* E5DA0 001E5DA0 FEFFA384 */  lh         $3, -0x2($5)
    /* E5DA4 001E5DA4 2310A200 */  subu       $2, $5, $2
    /* E5DA8 001E5DA8 0800E003 */  jr         $31
    /* E5DAC 001E5DAC 520083A4 */   sh        $3, 0x52($4)
endlabel func_001E5D98
