.align 3
nonmatching func_002F9BD8, 0x118

glabel func_002F9BD8
    /* 1F9BD8 002F9BD8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1F9BDC 002F9BDC 2D280000 */  daddu      $5, $0, $0
    /* 1F9BE0 002F9BE0 0800B1FF */  sd         $17, 0x8($29)
    /* 1F9BE4 002F9BE4 2D888000 */  daddu      $17, $4, $0
    /* 1F9BE8 002F9BE8 0000B0FF */  sd         $16, 0x0($29)
    /* 1F9BEC 002F9BEC 1000B2FF */  sd         $18, 0x10($29)
    /* 1F9BF0 002F9BF0 1800BFFF */  sd         $31, 0x18($29)
    /* 1F9BF4 002F9BF4 92EE0B0C */  jal        func_002FBA48
    /* 1F9BF8 002F9BF8 00000000 */   nop
    /* 1F9BFC 002F9BFC 2D202002 */  daddu      $4, $17, $0
    /* 1F9C00 002F9C00 C0F70534 */  ori        $5, $0, 0xF7C0
    /* 1F9C04 002F9C04 BC2B0500 */  dsll32     $5, $5, 14
    /* 1F9C08 002F9C08 33004004 */  bltz       $2, .L002F9CD8
    /* 1F9C0C 002F9C0C 2D100000 */   daddu     $2, $0, $0
    /* 1F9C10 002F9C10 A0ED0B0C */  jal        func_002FB680
    /* 1F9C14 002F9C14 00000000 */   nop
    /* 1F9C18 002F9C18 2D204000 */  daddu      $4, $2, $0
    /* 1F9C1C 002F9C1C 1EEF0B0C */  jal        func_002FBC78
    /* 1F9C20 002F9C20 00000000 */   nop
    /* 1F9C24 002F9C24 3C800200 */  dsll32     $16, $2, 0
    /* 1F9C28 002F9C28 01000232 */  andi       $2, $16, 0x1
    /* 1F9C2C 002F9C2C 7A201000 */  dsrl       $4, $16, 1
    /* 1F9C30 002F9C30 05000006 */  bltz       $16, .L002F9C48
    /* 1F9C34 002F9C34 25204400 */   or        $4, $2, $4
    /* 1F9C38 002F9C38 92E60B0C */  jal        func_002F9A48
    /* 1F9C3C 002F9C3C 2D200002 */   daddu     $4, $16, $0
    /* 1F9C40 002F9C40 07000010 */  b          .L002F9C60
    /* 1F9C44 002F9C44 00000000 */   nop
.align 2
  .L002F9C48:
    /* 1F9C48 002F9C48 92E60B0C */  jal        func_002F9A48
    /* 1F9C4C 002F9C4C 00000000 */   nop
    /* 1F9C50 002F9C50 2D204000 */  daddu      $4, $2, $0
    /* 1F9C54 002F9C54 2D288000 */  daddu      $5, $4, $0
    /* 1F9C58 002F9C58 70ED0B0C */  jal        func_002FB5C0
    /* 1F9C5C 002F9C5C 00000000 */   nop
.align 2
  .L002F9C60:
    /* 1F9C60 002F9C60 2D202002 */  daddu      $4, $17, $0
    /* 1F9C64 002F9C64 2D284000 */  daddu      $5, $2, $0
    /* 1F9C68 002F9C68 86ED0B0C */  jal        func_002FB618
    /* 1F9C6C 002F9C6C 00000000 */   nop
    /* 1F9C70 002F9C70 2D900000 */  daddu      $18, $0, $0
    /* 1F9C74 002F9C74 2D884000 */  daddu      $17, $2, $0
    /* 1F9C78 002F9C78 2D284002 */  daddu      $5, $18, $0
    /* 1F9C7C 002F9C7C 2D202002 */  daddu      $4, $17, $0
    /* 1F9C80 002F9C80 92EE0B0C */  jal        func_002FBA48
    /* 1F9C84 002F9C84 00000000 */   nop
    /* 1F9C88 002F9C88 2D202002 */  daddu      $4, $17, $0
    /* 1F9C8C 002F9C8C 2D282002 */  daddu      $5, $17, $0
    /* 1F9C90 002F9C90 0B004104 */  bgez       $2, .L002F9CC0
    /* 1F9C94 002F9C94 00000000 */   nop
    /* 1F9C98 002F9C98 2D204002 */  daddu      $4, $18, $0
    /* 1F9C9C 002F9C9C 86ED0B0C */  jal        func_002FB618
    /* 1F9CA0 002F9CA0 00000000 */   nop
    /* 1F9CA4 002F9CA4 2D204000 */  daddu      $4, $2, $0
    /* 1F9CA8 002F9CA8 1EEF0B0C */  jal        func_002FBC78
    /* 1F9CAC 002F9CAC 00000000 */   nop
    /* 1F9CB0 002F9CB0 3C100200 */  dsll32     $2, $2, 0
    /* 1F9CB4 002F9CB4 3E100200 */  dsrl32     $2, $2, 0
    /* 1F9CB8 002F9CB8 06000010 */  b          .L002F9CD4
    /* 1F9CBC 002F9CBC 2F800202 */   dsubu     $16, $16, $2
.align 2
  .L002F9CC0:
    /* 1F9CC0 002F9CC0 1EEF0B0C */  jal        func_002FBC78
    /* 1F9CC4 002F9CC4 00000000 */   nop
    /* 1F9CC8 002F9CC8 3C100200 */  dsll32     $2, $2, 0
    /* 1F9CCC 002F9CCC 3E100200 */  dsrl32     $2, $2, 0
    /* 1F9CD0 002F9CD0 2D800202 */  daddu      $16, $16, $2
.align 2
  .L002F9CD4:
    /* 1F9CD4 002F9CD4 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002F9CD8:
    /* 1F9CD8 002F9CD8 0000B0DF */  ld         $16, 0x0($29)
    /* 1F9CDC 002F9CDC 0800B1DF */  ld         $17, 0x8($29)
    /* 1F9CE0 002F9CE0 1000B2DF */  ld         $18, 0x10($29)
    /* 1F9CE4 002F9CE4 1800BFDF */  ld         $31, 0x18($29)
    /* 1F9CE8 002F9CE8 0800E003 */  jr         $31
    /* 1F9CEC 002F9CEC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002F9BD8
