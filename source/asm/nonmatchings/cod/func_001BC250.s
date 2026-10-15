.align 3
nonmatching func_001BC250, 0x18

glabel func_001BC250
    /* BC250 001BC250 0012C38C */  lw         $3, 0x1200($6)
    /* BC254 001BC254 2D100000 */  daddu      $2, $0, $0
    /* BC258 001BC258 FFFF0424 */  addiu      $4, $0, -0x1
    /* BC25C 001BC25C 2A184300 */  slt        $3, $2, $3
    /* BC260 001BC260 0800E003 */  jr         $31
    /* BC264 001BC264 0A108300 */   movz      $2, $4, $3
endlabel func_001BC250
