.align 3
nonmatching func_002FB618, 0x64

glabel func_002FB618
    /* 1FB618 002FB618 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1FB61C 002FB61C 6000A4FF */  sd         $4, 0x60($29)
    /* 1FB620 002FB620 6000A427 */  addiu      $4, $29, 0x60
    /* 1FB624 002FB624 6800A5FF */  sd         $5, 0x68($29)
    /* 1FB628 002FB628 7000B0FF */  sd         $16, 0x70($29)
    /* 1FB62C 002FB62C 7800BFFF */  sd         $31, 0x78($29)
    /* 1FB630 002FB630 84FD0B0C */  jal        func_002FF610
    /* 1FB634 002FB634 2D28A003 */   daddu     $5, $29, $0
    /* 1FB638 002FB638 2000B027 */  addiu      $16, $29, 0x20
    /* 1FB63C 002FB63C 6800A427 */  addiu      $4, $29, 0x68
    /* 1FB640 002FB640 84FD0B0C */  jal        func_002FF610
    /* 1FB644 002FB644 2D280002 */   daddu     $5, $16, $0
    /* 1FB648 002FB648 2D280002 */  daddu      $5, $16, $0
    /* 1FB64C 002FB64C 2400A28F */  lw         $2, 0x24($29)
    /* 1FB650 002FB650 2D20A003 */  daddu      $4, $29, $0
    /* 1FB654 002FB654 4000A627 */  addiu      $6, $29, 0x40
    /* 1FB658 002FB658 01004238 */  xori       $2, $2, 0x1
    /* 1FB65C 002FB65C D8EC0B0C */  jal        func_002FB360
    /* 1FB660 002FB660 2400A2AF */   sw        $2, 0x24($29)
    /* 1FB664 002FB664 4EFD0B0C */  jal        func_002FF538
    /* 1FB668 002FB668 2D204000 */   daddu     $4, $2, $0
    /* 1FB66C 002FB66C 7000B0DF */  ld         $16, 0x70($29)
    /* 1FB670 002FB670 7800BFDF */  ld         $31, 0x78($29)
    /* 1FB674 002FB674 0800E003 */  jr         $31
    /* 1FB678 002FB678 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_002FB618
    /* 1FB67C 002FB67C 00000000 */  nop
