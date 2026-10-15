.align 3
nonmatching func_00265DA0, 0x20

glabel func_00265DA0
    /* 165DA0 00265DA0 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 165DA4 00265DA4 0400A214 */  bne        $5, $2, .L00265DB8
    /* 165DA8 00265DA8 01000224 */   addiu     $2, $0, 0x1
    /* 165DAC 00265DAC 02008214 */  bne        $4, $2, .L00265DB8
    /* 165DB0 00265DB0 8D00023C */   lui       $2, %hi(D_008D5570)
    /* 165DB4 00265DB4 705540AC */  sw         $0, %lo(D_008D5570)($2)
.align 2
  .L00265DB8:
    /* 165DB8 00265DB8 0800E003 */  jr         $31
    /* 165DBC 00265DBC 00000000 */   nop
endlabel func_00265DA0
