.align 3
nonmatching func_002DDF20, 0x10

glabel func_002DDF20
    /* 1DDF20 002DDF20 2D288000 */  daddu      $5, $4, $0
    /* 1DDF24 002DDF24 00B0043C */  lui        $4, (0xB0001010 >> 16)
    /* 1DDF28 002DDF28 A8770B08 */  j          func_002DDEA0
    /* 1DDF2C 002DDF2C 10108434 */   ori       $4, $4, (0xB0001010 & 0xFFFF)
endlabel func_002DDF20
