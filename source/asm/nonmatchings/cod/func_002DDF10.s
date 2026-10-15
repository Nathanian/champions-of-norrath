.align 3
nonmatching func_002DDF10, 0x10

glabel func_002DDF10
    /* 1DDF10 002DDF10 2D288000 */  daddu      $5, $4, $0
    /* 1DDF14 002DDF14 00B0043C */  lui        $4, (0xB0001000 >> 16)
    /* 1DDF18 002DDF18 A8770B08 */  j          func_002DDEA0
    /* 1DDF1C 002DDF1C 00108434 */   ori       $4, $4, (0xB0001000 & 0xFFFF)
endlabel func_002DDF10
