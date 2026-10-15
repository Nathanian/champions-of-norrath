.align 3
nonmatching func_001C7DA0, 0x18

glabel func_001C7DA0
    /* C7DA0 001C7DA0 03008014 */  bnez       $4, .L001C7DB0
    /* C7DA4 001C7DA4 80000224 */   addiu     $2, $0, 0x80
    /* C7DA8 001C7DA8 0800E003 */  jr         $31
    /* C7DAC 001C7DAC 0CD180AF */   sw        $0, %gp_rel(D_00484AFC)($28)
.align 2
  .L001C7DB0:
    /* C7DB0 001C7DB0 0800E003 */  jr         $31
    /* C7DB4 001C7DB4 0CD182AF */   sw        $2, %gp_rel(D_00484AFC)($28)
endlabel func_001C7DA0
