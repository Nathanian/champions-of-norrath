.align 3
nonmatching func_0025B398, 0x20

glabel func_0025B398
    /* 15B398 0025B398 05008050 */  beql       $4, $0, .L0025B3B0
    /* 15B39C 0025B39C 8200023C */   lui       $2, %hi(D_0081E240)
    /* 15B3A0 0025B3A0 0B00023C */  lui        $2, (0xB29C8 >> 16)
    /* 15B3A4 0025B3A4 C8294234 */  ori        $2, $2, (0xB29C8 & 0xFFFF)
    /* 15B3A8 0025B3A8 000082AC */  sw         $2, 0x0($4)
    /* 15B3AC 0025B3AC 8200023C */  lui        $2, %hi(D_0081E240)
.align 2
  .L0025B3B0:
    /* 15B3B0 0025B3B0 0800E003 */  jr         $31
    /* 15B3B4 0025B3B4 40E24224 */   addiu     $2, $2, %lo(D_0081E240)
endlabel func_0025B398
