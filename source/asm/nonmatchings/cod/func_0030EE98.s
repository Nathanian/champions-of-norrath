.align 3
nonmatching func_0030EE98, 0x88

glabel func_0030EE98
    /* 20EE98 0030EE98 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20EE9C 0030EE9C 1000B2FF */  sd         $18, 0x10($29)
    /* 20EEA0 0030EEA0 8F00123C */  lui        $18, %hi(D_008EB008)
    /* 20EEA4 0030EEA4 0800B1FF */  sd         $17, 0x8($29)
    /* 20EEA8 0030EEA8 08B05126 */  addiu      $17, $18, %lo(D_008EB008)
    /* 20EEAC 0030EEAC 0000228E */  lw         $2, 0x0($17)
    /* 20EEB0 0030EEB0 0000B0FF */  sd         $16, 0x0($29)
    /* 20EEB4 0030EEB4 13004014 */  bnez       $2, .L0030EF04
    /* 20EEB8 0030EEB8 1800BFFF */   sd        $31, 0x18($29)
    /* 20EEBC 0030EEBC 8F00023C */  lui        $2, %hi(D_008EABD8)
    /* 20EEC0 0030EEC0 D8AB5024 */  addiu      $16, $2, %lo(D_008EABD8)
    /* 20EEC4 0030EEC4 0000038E */  lw         $3, 0x0($16)
    /* 20EEC8 0030EEC8 0A006054 */  bnel       $3, $0, .L0030EEF4
    /* 20EECC 0030EECC 4600053C */   lui       $5, %hi(D_00460DE8)
    /* 20EED0 0030EED0 44350C0C */  jal        func_0030D510
    /* 20EED4 0030EED4 00000000 */   nop
    /* 20EED8 0030EED8 4600053C */  lui        $5, %hi(D_00460DD8)
    /* 20EEDC 0030EEDC 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20EEE0 0030EEE0 D80DA524 */  addiu      $5, $5, %lo(D_00460DD8)
    /* 20EEE4 0030EEE4 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20EEE8 0030EEE8 D2F40B0C */  jal        func_002FD348
    /* 20EEEC 0030EEEC 2D200002 */   daddu     $4, $16, $0
    /* 20EEF0 0030EEF0 4600053C */  lui        $5, %hi(D_00460DE8)
.align 2
  .L0030EEF4:
    /* 20EEF4 0030EEF4 2D202002 */  daddu      $4, $17, $0
    /* 20EEF8 0030EEF8 2D300002 */  daddu      $6, $16, $0
    /* 20EEFC 0030EEFC D2F40B0C */  jal        func_002FD348
    /* 20EF00 0030EF00 E80DA524 */   addiu     $5, $5, %lo(D_00460DE8)
.align 2
  .L0030EF04:
    /* 20EF04 0030EF04 08B04226 */  addiu      $2, $18, %lo(D_008EB008)
    /* 20EF08 0030EF08 0000B0DF */  ld         $16, 0x0($29)
    /* 20EF0C 0030EF0C 0800B1DF */  ld         $17, 0x8($29)
    /* 20EF10 0030EF10 1000B2DF */  ld         $18, 0x10($29)
    /* 20EF14 0030EF14 1800BFDF */  ld         $31, 0x18($29)
    /* 20EF18 0030EF18 0800E003 */  jr         $31
    /* 20EF1C 0030EF1C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030EE98
