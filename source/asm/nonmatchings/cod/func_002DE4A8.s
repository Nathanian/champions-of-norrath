.align 3
nonmatching func_002DE4A8, 0x38

glabel func_002DE4A8
    /* 1DE4A8 002DE4A8 0400828C */  lw         $2, 0x4($4)
    /* 1DE4AC 002DE4AC 03004010 */  beqz       $2, .L002DE4BC
    /* 1DE4B0 002DE4B0 0000838C */   lw        $3, 0x0($4)
    /* 1DE4B4 002DE4B4 03000010 */  b          .L002DE4C4
    /* 1DE4B8 002DE4B8 000043AC */   sw        $3, 0x0($2)
.align 2
  .L002DE4BC:
    /* 1DE4BC 002DE4BC 4400023C */  lui        $2, %hi(D_004459C0)
    /* 1DE4C0 002DE4C0 C05943AC */  sw         $3, %lo(D_004459C0)($2)
.align 2
  .L002DE4C4:
    /* 1DE4C4 002DE4C4 04006050 */  beql       $3, $0, .L002DE4D8
    /* 1DE4C8 002DE4C8 040080AC */   sw        $0, 0x4($4)
    /* 1DE4CC 002DE4CC 0400828C */  lw         $2, 0x4($4)
    /* 1DE4D0 002DE4D0 040062AC */  sw         $2, 0x4($3)
    /* 1DE4D4 002DE4D4 040080AC */  sw         $0, 0x4($4)
.align 2
  .L002DE4D8:
    /* 1DE4D8 002DE4D8 0800E003 */  jr         $31
    /* 1DE4DC 002DE4DC 2D106000 */   daddu     $2, $3, $0
endlabel func_002DE4A8
