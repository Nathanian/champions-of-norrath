.align 3
nonmatching func_002CC070, 0x40

glabel func_002CC070
    /* 1CC070 002CC070 0C00828C */  lw         $2, 0xC($4)
    /* 1CC074 002CC074 80004228 */  slti       $2, $2, 0x80
    /* 1CC078 002CC078 0B004010 */  beqz       $2, .L002CC0A8
    /* 1CC07C 002CC07C 0C008624 */   addiu     $6, $4, 0xC
    /* 1CC080 002CC080 0000C28C */  lw         $2, 0x0($6)
    /* 1CC084 002CC084 0800848C */  lw         $4, 0x8($4)
    /* 1CC088 002CC088 40180200 */  sll        $3, $2, 1
    /* 1CC08C 002CC08C 01004224 */  addiu      $2, $2, 0x1
    /* 1CC090 002CC090 21186400 */  addu       $3, $3, $4
    /* 1CC094 002CC094 0000A480 */  lb         $4, 0x0($5)
    /* 1CC098 002CC098 0100A780 */  lb         $7, 0x1($5)
    /* 1CC09C 002CC09C 000064A0 */  sb         $4, 0x0($3)
    /* 1CC0A0 002CC0A0 010067A0 */  sb         $7, 0x1($3)
    /* 1CC0A4 002CC0A4 0000C2AC */  sw         $2, 0x0($6)
.align 2
  .L002CC0A8:
    /* 1CC0A8 002CC0A8 0800E003 */  jr         $31
    /* 1CC0AC 002CC0AC 00000000 */   nop
endlabel func_002CC070
