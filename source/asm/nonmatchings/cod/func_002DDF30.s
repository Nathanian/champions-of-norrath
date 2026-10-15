.align 3
nonmatching func_002DDF30, 0x10

glabel func_002DDF30
    /* 1DDF30 002DDF30 2D288000 */  daddu      $5, $4, $0
    /* 1DDF34 002DDF34 00B0043C */  lui        $4, (0xB0001020 >> 16)
    /* 1DDF38 002DDF38 A8770B08 */  j          func_002DDEA0
    /* 1DDF3C 002DDF3C 20108434 */   ori       $4, $4, (0xB0001020 & 0xFFFF)
endlabel func_002DDF30
