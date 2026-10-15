.align 3
nonmatching func_002DE150, 0x2C

glabel func_002DE150
    /* 1DE150 002DE150 4400023C */  lui        $2, %hi(D_004459B0)
    /* 1DE154 002DE154 B059438C */  lw         $3, %lo(D_004459B0)($2)
    /* 1DE158 002DE158 04006104 */  bgez       $3, .L002DE16C
    /* 1DE15C 002DE15C 0010033C */   lui       $3, (0x10001010 >> 16)
    /* 1DE160 002DE160 0080023C */  lui        $2, (0x80008001 >> 16)
    /* 1DE164 002DE164 0800E003 */  jr         $31
    /* 1DE168 002DE168 01804234 */   ori       $2, $2, (0x80008001 & 0xFFFF)
.align 2
  .L002DE16C:
    /* 1DE16C 002DE16C 10106334 */  ori        $3, $3, (0x10001010 & 0xFFFF)
    /* 1DE170 002DE170 0000628C */  lw         $2, 0x0($3)
    /* 1DE174 002DE174 0800E003 */  jr         $31
    /* 1DE178 002DE178 03004230 */   andi      $2, $2, 0x3
endlabel func_002DE150
    /* 1DE17C 002DE17C 00000000 */  nop
