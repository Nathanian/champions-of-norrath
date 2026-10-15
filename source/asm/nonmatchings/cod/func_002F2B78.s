.align 3
nonmatching func_002F2B78, 0x1B0

glabel func_002F2B78
    /* 1F2B78 002F2B78 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1F2B7C 002F2B7C 0800B1FF */  sd         $17, 0x8($29)
    /* 1F2B80 002F2B80 2D888000 */  daddu      $17, $4, $0
    /* 1F2B84 002F2B84 0000B0FF */  sd         $16, 0x0($29)
    /* 1F2B88 002F2B88 1000B2FF */  sd         $18, 0x10($29)
    /* 1F2B8C 002F2B8C 1800BFFF */  sd         $31, 0x18($29)
    /* 1F2B90 002F2B90 2D102002 */  daddu      $2, $17, $0
    /* 1F2B94 002F2B94 3C280200 */  dsll32     $5, $2, 0
    /* 1F2B98 002F2B98 3F280500 */  dsra32     $5, $5, 0
    /* 1F2B9C 002F2B9C 3F800200 */  dsra32     $16, $2, 0
    /* 1F2BA0 002F2BA0 2D900000 */  daddu      $18, $0, $0
    /* 1F2BA4 002F2BA4 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1F2BA8 002F2BA8 0F00033C */  lui        $3, (0xFFFFF >> 16)
    /* 1F2BAC 002F2BAC FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1F2BB0 002F2BB0 FFFF6334 */  ori        $3, $3, (0xFFFFF & 0xFFFF)
    /* 1F2BB4 002F2BB4 24100202 */  and        $2, $16, $2
    /* 1F2BB8 002F2BB8 2A187000 */  slt        $3, $3, $16
    /* 1F2BBC 002F2BBC 18006014 */  bnez       $3, .L002F2C20
    /* 1F2BC0 002F2BC0 25104500 */   or        $2, $2, $5
    /* 1F2BC4 002F2BC4 04004014 */  bnez       $2, .L002F2BD8
    /* 1F2BC8 002F2BC8 4800033C */   lui       $3, %hi(D_0047CEB8)
    /* 1F2BCC 002F2BCC B8CE62DC */  ld         $2, %lo(D_0047CEB8)($3)
    /* 1F2BD0 002F2BD0 50000010 */  b          .L002F2D14
    /* 1F2BD4 002F2BD4 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002F2BD8:
    /* 1F2BD8 002F2BD8 0B000106 */  bgez       $16, .L002F2C08
    /* 1F2BDC 002F2BDC 00000000 */   nop
    /* 1F2BE0 002F2BE0 2D282002 */  daddu      $5, $17, $0
    /* 1F2BE4 002F2BE4 86ED0B0C */  jal        func_002FB618
    /* 1F2BE8 002F2BE8 00000000 */   nop
    /* 1F2BEC 002F2BEC 2D280000 */  daddu      $5, $0, $0
    /* 1F2BF0 002F2BF0 2D204000 */  daddu      $4, $2, $0
    /* 1F2BF4 002F2BF4 42EE0B0C */  jal        func_002FB908
    /* 1F2BF8 002F2BF8 00000000 */   nop
    /* 1F2BFC 002F2BFC 45000010 */  b          .L002F2D14
    /* 1F2C00 002F2C00 0000B0DF */   ld        $16, 0x0($29)
    /* 1F2C04 002F2C04 00000000 */  nop
.align 2
  .L002F2C08:
    /* 1F2C08 002F2C08 A0860534 */  ori        $5, $0, 0x86A0
    /* 1F2C0C 002F2C0C FC2B0500 */  dsll32     $5, $5, 15
    /* 1F2C10 002F2C10 A0ED0B0C */  jal        func_002FB680
    /* 1F2C14 002F2C14 CAFF1224 */   addiu     $18, $0, -0x36
    /* 1F2C18 002F2C18 2D884000 */  daddu      $17, $2, $0
    /* 1F2C1C 002F2C1C 3F800200 */  dsra32     $16, $2, 0
.align 2
  .L002F2C20:
    /* 1F2C20 002F2C20 EF7F023C */  lui        $2, (0x7FEFFFFF >> 16)
    /* 1F2C24 002F2C24 FFFF4234 */  ori        $2, $2, (0x7FEFFFFF & 0xFFFF)
    /* 1F2C28 002F2C28 2A105000 */  slt        $2, $2, $16
    /* 1F2C2C 002F2C2C 08004050 */  beql       $2, $0, .L002F2C50
    /* 1F2C30 002F2C30 03151000 */   sra       $2, $16, 20
    /* 1F2C34 002F2C34 2D202002 */  daddu      $4, $17, $0
    /* 1F2C38 002F2C38 2D288000 */  daddu      $5, $4, $0
    /* 1F2C3C 002F2C3C 70ED0B0C */  jal        func_002FB5C0
    /* 1F2C40 002F2C40 00000000 */   nop
    /* 1F2C44 002F2C44 33000010 */  b          .L002F2D14
    /* 1F2C48 002F2C48 0000B0DF */   ld        $16, 0x0($29)
    /* 1F2C4C 002F2C4C 00000000 */  nop
.align 2
  .L002F2C50:
    /* 1F2C50 002F2C50 FF030524 */  addiu      $5, $0, 0x3FF
    /* 1F2C54 002F2C54 21104202 */  addu       $2, $18, $2
    /* 1F2C58 002F2C58 0F00033C */  lui        $3, (0xFFFFF >> 16)
    /* 1F2C5C 002F2C5C 01FC5224 */  addiu      $18, $2, -0x3FF
    /* 1F2C60 002F2C60 FFFF6334 */  ori        $3, $3, (0xFFFFF & 0xFFFF)
    /* 1F2C64 002F2C64 C2271200 */  srl        $4, $18, 31
    /* 1F2C68 002F2C68 24180302 */  and        $3, $16, $3
    /* 1F2C6C 002F2C6C 2328A400 */  subu       $5, $5, $4
    /* 1F2C70 002F2C70 21204402 */  addu       $4, $18, $4
    /* 1F2C74 002F2C74 002D0500 */  sll        $5, $5, 20
    /* 1F2C78 002F2C78 A6EE0B0C */  jal        func_002FBA98
    /* 1F2C7C 002F2C7C 25806500 */   or        $16, $3, $5
    /* 1F2C80 002F2C80 2D904000 */  daddu      $18, $2, $0
    /* 1F2C84 002F2C84 2D102002 */  daddu      $2, $17, $0
    /* 1F2C88 002F2C88 FFFF033C */  lui        $3, (0xFFFF0000 >> 16)
    /* 1F2C8C 002F2C8C 3E180300 */  dsrl32     $3, $3, 0
    /* 1F2C90 002F2C90 24104300 */  and        $2, $2, $3
    /* 1F2C94 002F2C94 3C201000 */  dsll32     $4, $16, 0
    /* 1F2C98 002F2C98 25884400 */  or         $17, $2, $4
    /* 1F2C9C 002F2C9C 2D202002 */  daddu      $4, $17, $0
    /* 1F2CA0 002F2CA0 5CC90B0C */  jal        func_002F2570
    /* 1F2CA4 002F2CA4 00000000 */   nop
    /* 1F2CA8 002F2CA8 2D204002 */  daddu      $4, $18, $0
    /* 1F2CAC 002F2CAC 4800013C */  lui        $1, %hi(D_0047CEC0)
    /* 1F2CB0 002F2CB0 C0CE25DC */  ld         $5, %lo(D_0047CEC0)($1)
    /* 1F2CB4 002F2CB4 2D884000 */  daddu      $17, $2, $0
    /* 1F2CB8 002F2CB8 A0ED0B0C */  jal        func_002FB680
    /* 1F2CBC 002F2CBC 00000000 */   nop
    /* 1F2CC0 002F2CC0 2D202002 */  daddu      $4, $17, $0
    /* 1F2CC4 002F2CC4 4800013C */  lui        $1, %hi(D_0047CEC8)
    /* 1F2CC8 002F2CC8 C8CE25DC */  ld         $5, %lo(D_0047CEC8)($1)
    /* 1F2CCC 002F2CCC 2D804000 */  daddu      $16, $2, $0
    /* 1F2CD0 002F2CD0 A0ED0B0C */  jal        func_002FB680
    /* 1F2CD4 002F2CD4 00000000 */   nop
    /* 1F2CD8 002F2CD8 2D200002 */  daddu      $4, $16, $0
    /* 1F2CDC 002F2CDC 2D284000 */  daddu      $5, $2, $0
    /* 1F2CE0 002F2CE0 70ED0B0C */  jal        func_002FB5C0
    /* 1F2CE4 002F2CE4 00000000 */   nop
    /* 1F2CE8 002F2CE8 2D204002 */  daddu      $4, $18, $0
    /* 1F2CEC 002F2CEC 4800013C */  lui        $1, %hi(D_0047CED0)
    /* 1F2CF0 002F2CF0 D0CE25DC */  ld         $5, %lo(D_0047CED0)($1)
    /* 1F2CF4 002F2CF4 2D804000 */  daddu      $16, $2, $0
    /* 1F2CF8 002F2CF8 A0ED0B0C */  jal        func_002FB680
    /* 1F2CFC 002F2CFC 00000000 */   nop
    /* 1F2D00 002F2D00 2D200002 */  daddu      $4, $16, $0
    /* 1F2D04 002F2D04 2D284000 */  daddu      $5, $2, $0
    /* 1F2D08 002F2D08 70ED0B0C */  jal        func_002FB5C0
    /* 1F2D0C 002F2D0C 00000000 */   nop
    /* 1F2D10 002F2D10 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002F2D14:
    /* 1F2D14 002F2D14 0800B1DF */  ld         $17, 0x8($29)
    /* 1F2D18 002F2D18 1000B2DF */  ld         $18, 0x10($29)
    /* 1F2D1C 002F2D1C 1800BFDF */  ld         $31, 0x18($29)
    /* 1F2D20 002F2D20 0800E003 */  jr         $31
    /* 1F2D24 002F2D24 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002F2B78
