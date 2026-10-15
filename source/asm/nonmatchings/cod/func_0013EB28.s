.align 3
nonmatching func_0013EB28, 0x34

glabel func_0013EB28
    /* 3EB28 0013EB28 0400838C */  lw         $3, 0x4($4)
    /* 3EB2C 0013EB2C 04006050 */  beql       $3, $0, .L0013EB40
    /* 3EB30 0013EB30 0000838C */   lw        $3, 0x0($4)
    /* 3EB34 0013EB34 0000828C */  lw         $2, 0x0($4)
    /* 3EB38 0013EB38 000062AC */  sw         $2, 0x0($3)
    /* 3EB3C 0013EB3C 0000838C */  lw         $3, 0x0($4)
.align 2
  .L0013EB40:
    /* 3EB40 0013EB40 04006050 */  beql       $3, $0, .L0013EB54
    /* 3EB44 0013EB44 000080AC */   sw        $0, 0x0($4)
    /* 3EB48 0013EB48 0400828C */  lw         $2, 0x4($4)
    /* 3EB4C 0013EB4C 040062AC */  sw         $2, 0x4($3)
    /* 3EB50 0013EB50 000080AC */  sw         $0, 0x0($4)
.align 2
  .L0013EB54:
    /* 3EB54 0013EB54 0800E003 */  jr         $31
    /* 3EB58 0013EB58 040080AC */   sw        $0, 0x4($4)
endlabel func_0013EB28
    /* 3EB5C 0013EB5C 00000000 */  nop
