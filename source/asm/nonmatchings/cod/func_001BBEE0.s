.align 3
nonmatching func_001BBEE0, 0x48

glabel func_001BBEE0
    /* BBEE0 001BBEE0 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* BBEE4 001BBEE4 01000224 */  addiu      $2, $0, 0x1
    /* BBEE8 001BBEE8 0100A4A3 */  sb         $4, 0x1($29)
    /* BBEEC 001BBEEC C0F0848F */  lw         $4, %gp_rel(D_00486AB0)($28)
    /* BBEF0 001BBEF0 0400A5AF */  sw         $5, 0x4($29)
    /* BBEF4 001BBEF4 2D28A003 */  daddu      $5, $29, $0
    /* BBEF8 001BBEF8 0A00A6A3 */  sb         $6, 0xA($29)
    /* BBEFC 001BBEFC 0D000624 */  addiu      $6, $0, 0xD
    /* BBF00 001BBF00 9001BFFF */  sd         $31, 0x190($29)
    /* BBF04 001BBF04 0000A2A3 */  sb         $2, 0x0($29)
    /* BBF08 001BBF08 0200A7A7 */  sh         $7, 0x2($29)
    /* BBF0C 001BBF0C 0800A8A7 */  sh         $8, 0x8($29)
    /* BBF10 001BBF10 0B00A9A3 */  sb         $9, 0xB($29)
    /* BBF14 001BBF14 DAD3040C */  jal        func_00134F68
    /* BBF18 001BBF18 0C00AAA3 */   sb        $10, 0xC($29)
    /* BBF1C 001BBF1C 9001BFDF */  ld         $31, 0x190($29)
    /* BBF20 001BBF20 0800E003 */  jr         $31
    /* BBF24 001BBF24 A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001BBEE0
