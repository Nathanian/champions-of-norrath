.align 3
nonmatching func_002F0B98, 0x214

glabel func_002F0B98
    /* 1F0B98 002F0B98 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1F0B9C 002F0B9C 2D308000 */  daddu      $6, $4, $0
    /* 1F0BA0 002F0BA0 0000B0FF */  sd         $16, 0x0($29)
    /* 1F0BA4 002F0BA4 0800B1FF */  sd         $17, 0x8($29)
    /* 1F0BA8 002F0BA8 1000B2FF */  sd         $18, 0x10($29)
    /* 1F0BAC 002F0BAC 1800B3FF */  sd         $19, 0x18($29)
    /* 1F0BB0 002F0BB0 2000B4FF */  sd         $20, 0x20($29)
    /* 1F0BB4 002F0BB4 2D10C000 */  daddu      $2, $6, $0
    /* 1F0BB8 002F0BB8 3C900200 */  dsll32     $18, $2, 0
    /* 1F0BBC 002F0BBC 3F901200 */  dsra32     $18, $18, 0
    /* 1F0BC0 002F0BC0 3F800200 */  dsra32     $16, $2, 0
    /* 1F0BC4 002F0BC4 031D1000 */  sra        $3, $16, 20
    /* 1F0BC8 002F0BC8 FF076330 */  andi       $3, $3, 0x7FF
    /* 1F0BCC 002F0BCC 01FC7124 */  addiu      $17, $3, -0x3FF
    /* 1F0BD0 002F0BD0 1400222A */  slti       $2, $17, 0x14
    /* 1F0BD4 002F0BD4 34004010 */  beqz       $2, .L002F0CA8
    /* 1F0BD8 002F0BD8 2800BFFF */   sd        $31, 0x28($29)
    /* 1F0BDC 002F0BDC 18002106 */  bgez       $17, .L002F0C40
    /* 1F0BE0 002F0BE0 0F00053C */   lui       $5, (0xFFFFF >> 16)
    /* 1F0BE4 002F0BE4 4800023C */  lui        $2, %hi(D_0047CAE8)
    /* 1F0BE8 002F0BE8 E8CA45DC */  ld         $5, %lo(D_0047CAE8)($2)
    /* 1F0BEC 002F0BEC 70ED0B0C */  jal        func_002FB5C0
    /* 1F0BF0 002F0BF0 00000000 */   nop
    /* 1F0BF4 002F0BF4 2D280000 */  daddu      $5, $0, $0
    /* 1F0BF8 002F0BF8 2D204000 */  daddu      $4, $2, $0
    /* 1F0BFC 002F0BFC 92EE0B0C */  jal        func_002FBA48
    /* 1F0C00 002F0C00 00000000 */   nop
    /* 1F0C04 002F0C04 55004018 */  blez       $2, .L002F0D5C
    /* 1F0C08 002F0C08 00000000 */   nop
    /* 1F0C0C 002F0C0C 04000006 */  bltz       $16, .L002F0C20
    /* 1F0C10 002F0C10 FF7F023C */   lui       $2, (0x7FFFFFFF >> 16)
    /* 1F0C14 002F0C14 2D900000 */  daddu      $18, $0, $0
    /* 1F0C18 002F0C18 50000010 */  b          .L002F0D5C
    /* 1F0C1C 002F0C1C 2D800000 */   daddu     $16, $0, $0
.align 2
  .L002F0C20:
    /* 1F0C20 002F0C20 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1F0C24 002F0C24 24100202 */  and        $2, $16, $2
    /* 1F0C28 002F0C28 25105200 */  or         $2, $2, $18
    /* 1F0C2C 002F0C2C 4B004010 */  beqz       $2, .L002F0D5C
    /* 1F0C30 002F0C30 00000000 */   nop
    /* 1F0C34 002F0C34 F0BF103C */  lui        $16, (0xBFF00000 >> 16)
    /* 1F0C38 002F0C38 48000010 */  b          .L002F0D5C
    /* 1F0C3C 002F0C3C 2D900000 */   daddu     $18, $0, $0
.align 2
  .L002F0C40:
    /* 1F0C40 002F0C40 2D10C000 */  daddu      $2, $6, $0
    /* 1F0C44 002F0C44 FFFFA534 */  ori        $5, $5, (0xFFFFF & 0xFFFF)
    /* 1F0C48 002F0C48 07982502 */  srav       $19, $5, $17
    /* 1F0C4C 002F0C4C 24181302 */  and        $3, $16, $19
    /* 1F0C50 002F0C50 25187200 */  or         $3, $3, $18
    /* 1F0C54 002F0C54 4E006050 */  beql       $3, $0, .L002F0D90
    /* 1F0C58 002F0C58 0000B0DF */   ld        $16, 0x0($29)
    /* 1F0C5C 002F0C5C 4800023C */  lui        $2, %hi(D_0047CAE8)
    /* 1F0C60 002F0C60 E8CA45DC */  ld         $5, %lo(D_0047CAE8)($2)
    /* 1F0C64 002F0C64 70ED0B0C */  jal        func_002FB5C0
    /* 1F0C68 002F0C68 00000000 */   nop
    /* 1F0C6C 002F0C6C 2D280000 */  daddu      $5, $0, $0
    /* 1F0C70 002F0C70 2D204000 */  daddu      $4, $2, $0
    /* 1F0C74 002F0C74 92EE0B0C */  jal        func_002FBA48
    /* 1F0C78 002F0C78 00000000 */   nop
    /* 1F0C7C 002F0C7C 37004018 */  blez       $2, .L002F0D5C
    /* 1F0C80 002F0C80 00000000 */   nop
    /* 1F0C84 002F0C84 05000106 */  bgez       $16, .L002F0C9C
    /* 1F0C88 002F0C88 27101300 */   nor       $2, $0, $19
    /* 1F0C8C 002F0C8C 1000023C */  lui        $2, (0x100000 >> 16)
    /* 1F0C90 002F0C90 07102202 */  srav       $2, $2, $17
    /* 1F0C94 002F0C94 21800202 */  addu       $16, $16, $2
    /* 1F0C98 002F0C98 27101300 */  nor        $2, $0, $19
.align 2
  .L002F0C9C:
    /* 1F0C9C 002F0C9C 2D900000 */  daddu      $18, $0, $0
    /* 1F0CA0 002F0CA0 2E000010 */  b          .L002F0D5C
    /* 1F0CA4 002F0CA4 24800202 */   and       $16, $16, $2
.align 2
  .L002F0CA8:
    /* 1F0CA8 002F0CA8 3400222A */  slti       $2, $17, 0x34
    /* 1F0CAC 002F0CAC 0A004014 */  bnez       $2, .L002F0CD8
    /* 1F0CB0 002F0CB0 EDFB6224 */   addiu     $2, $3, -0x413
    /* 1F0CB4 002F0CB4 00040224 */  addiu      $2, $0, 0x400
    /* 1F0CB8 002F0CB8 33002216 */  bne        $17, $2, .L002F0D88
    /* 1F0CBC 002F0CBC 00000000 */   nop
    /* 1F0CC0 002F0CC0 2D28C000 */  daddu      $5, $6, $0
    /* 1F0CC4 002F0CC4 70ED0B0C */  jal        func_002FB5C0
    /* 1F0CC8 002F0CC8 00000000 */   nop
    /* 1F0CCC 002F0CCC 30000010 */  b          .L002F0D90
    /* 1F0CD0 002F0CD0 0000B0DF */   ld        $16, 0x0($29)
    /* 1F0CD4 002F0CD4 00000000 */  nop
.align 2
  .L002F0CD8:
    /* 1F0CD8 002F0CD8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1F0CDC 002F0CDC 06984300 */  srlv       $19, $3, $2
    /* 1F0CE0 002F0CE0 2D10C000 */  daddu      $2, $6, $0
    /* 1F0CE4 002F0CE4 24185302 */  and        $3, $18, $19
    /* 1F0CE8 002F0CE8 29006050 */  beql       $3, $0, .L002F0D90
    /* 1F0CEC 002F0CEC 0000B0DF */   ld        $16, 0x0($29)
    /* 1F0CF0 002F0CF0 4800023C */  lui        $2, %hi(D_0047CAE8)
    /* 1F0CF4 002F0CF4 E8CA45DC */  ld         $5, %lo(D_0047CAE8)($2)
    /* 1F0CF8 002F0CF8 70ED0B0C */  jal        func_002FB5C0
    /* 1F0CFC 002F0CFC 00000000 */   nop
    /* 1F0D00 002F0D00 2D280000 */  daddu      $5, $0, $0
    /* 1F0D04 002F0D04 2D204000 */  daddu      $4, $2, $0
    /* 1F0D08 002F0D08 92EE0B0C */  jal        func_002FBA48
    /* 1F0D0C 002F0D0C 00000000 */   nop
    /* 1F0D10 002F0D10 12004018 */  blez       $2, .L002F0D5C
    /* 1F0D14 002F0D14 00000000 */   nop
    /* 1F0D18 002F0D18 0F000106 */  bgez       $16, .L002F0D58
    /* 1F0D1C 002F0D1C 27101300 */   nor       $2, $0, $19
    /* 1F0D20 002F0D20 14000224 */  addiu      $2, $0, 0x14
    /* 1F0D24 002F0D24 04002216 */  bne        $17, $2, .L002F0D38
    /* 1F0D28 002F0D28 34000224 */   addiu     $2, $0, 0x34
    /* 1F0D2C 002F0D2C 09000010 */  b          .L002F0D54
    /* 1F0D30 002F0D30 01001026 */   addiu     $16, $16, 0x1
    /* 1F0D34 002F0D34 00000000 */  nop
.align 2
  .L002F0D38:
    /* 1F0D38 002F0D38 01000324 */  addiu      $3, $0, 0x1
    /* 1F0D3C 002F0D3C 23105100 */  subu       $2, $2, $17
    /* 1F0D40 002F0D40 04184300 */  sllv       $3, $3, $2
    /* 1F0D44 002F0D44 21184302 */  addu       $3, $18, $3
    /* 1F0D48 002F0D48 2B107200 */  sltu       $2, $3, $18
    /* 1F0D4C 002F0D4C 2D906000 */  daddu      $18, $3, $0
    /* 1F0D50 002F0D50 21800202 */  addu       $16, $16, $2
.align 2
  .L002F0D54:
    /* 1F0D54 002F0D54 27101300 */  nor        $2, $0, $19
.align 2
  .L002F0D58:
    /* 1F0D58 002F0D58 24904202 */  and        $18, $18, $2
.align 2
  .L002F0D5C:
    /* 1F0D5C 002F0D5C FFFF033C */  lui        $3, (0xFFFF0000 >> 16)
    /* 1F0D60 002F0D60 3E180300 */  dsrl32     $3, $3, 0
    /* 1F0D64 002F0D64 3C201000 */  dsll32     $4, $16, 0
    /* 1F0D68 002F0D68 24A08302 */  and        $20, $20, $3
    /* 1F0D6C 002F0D6C FFFF0324 */  addiu      $3, $0, -0x1
    /* 1F0D70 002F0D70 3C180300 */  dsll32     $3, $3, 0
    /* 1F0D74 002F0D74 3C101200 */  dsll32     $2, $18, 0
    /* 1F0D78 002F0D78 25A08402 */  or         $20, $20, $4
    /* 1F0D7C 002F0D7C 3E100200 */  dsrl32     $2, $2, 0
    /* 1F0D80 002F0D80 24A08302 */  and        $20, $20, $3
    /* 1F0D84 002F0D84 25308202 */  or         $6, $20, $2
.align 2
  .L002F0D88:
    /* 1F0D88 002F0D88 2D10C000 */  daddu      $2, $6, $0
    /* 1F0D8C 002F0D8C 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002F0D90:
    /* 1F0D90 002F0D90 0800B1DF */  ld         $17, 0x8($29)
    /* 1F0D94 002F0D94 1000B2DF */  ld         $18, 0x10($29)
    /* 1F0D98 002F0D98 1800B3DF */  ld         $19, 0x18($29)
    /* 1F0D9C 002F0D9C 2000B4DF */  ld         $20, 0x20($29)
    /* 1F0DA0 002F0DA0 2800BFDF */  ld         $31, 0x28($29)
    /* 1F0DA4 002F0DA4 0800E003 */  jr         $31
    /* 1F0DA8 002F0DA8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002F0B98
    /* 1F0DAC 002F0DAC 00000000 */  nop
