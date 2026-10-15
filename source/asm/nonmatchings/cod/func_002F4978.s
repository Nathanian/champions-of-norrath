.align 3
nonmatching func_002F4978, 0x1E0

glabel func_002F4978
    /* 1F4978 002F4978 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1F497C 002F497C 46600046 */  mov.s      $f1, $f12
    /* 1F4980 002F4980 1000B0FF */  sd         $16, 0x10($29)
    /* 1F4984 002F4984 1800BFFF */  sd         $31, 0x18($29)
    /* 1F4988 002F4988 00680644 */  mfc1       $6, $f13
    /* 1F498C 002F498C FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1F4990 002F4990 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1F4994 002F4994 2440C200 */  and        $8, $6, $2
    /* 1F4998 002F4998 00080544 */  mfc1       $5, $f1
    /* 1F499C 002F499C 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 1F49A0 002F49A0 0500C314 */  bne        $6, $3, .L002F49B8
    /* 1F49A4 002F49A4 2438A200 */   and       $7, $5, $2
    /* 1F49A8 002F49A8 1000B0DF */  ld         $16, 0x10($29)
    /* 1F49AC 002F49AC 1800BFDF */  ld         $31, 0x18($29)
    /* 1F49B0 002F49B0 CAC30B08 */  j          func_002F0F28
    /* 1F49B4 002F49B4 2000BD27 */   addiu     $29, $29, 0x20
.align 2
  .L002F49B8:
    /* 1F49B8 002F49B8 7F00023C */  lui        $2, (0x7FFFFF >> 16)
    /* 1F49BC 002F49BC 83270600 */  sra        $4, $6, 30
    /* 1F49C0 002F49C0 FFFF4234 */  ori        $2, $2, (0x7FFFFF & 0xFFFF)
    /* 1F49C4 002F49C4 02008430 */  andi       $4, $4, 0x2
    /* 1F49C8 002F49C8 C21F0500 */  srl        $3, $5, 31
    /* 1F49CC 002F49CC 2A104700 */  slt        $2, $2, $7
    /* 1F49D0 002F49D0 12004014 */  bnez       $2, .L002F4A1C
    /* 1F49D4 002F49D4 25806400 */   or        $16, $3, $4
    /* 1F49D8 002F49D8 02000224 */  addiu      $2, $0, 0x2
    /* 1F49DC 002F49DC 4940013C */  lui        $1, (0x40490FDA >> 16)
    /* 1F49E0 002F49E0 DA0F2134 */  ori        $1, $1, (0x40490FDA & 0xFFFF)
    /* 1F49E4 002F49E4 00008144 */  mtc1       $1, $f0
    /* 1F49E8 002F49E8 57000212 */  beq        $16, $2, .L002F4B48
    /* 1F49EC 002F49EC 0300022A */   slti      $2, $16, 0x3
    /* 1F49F0 002F49F0 05004050 */  beql       $2, $0, .L002F4A08
    /* 1F49F4 002F49F4 03000224 */   addiu     $2, $0, 0x3
    /* 1F49F8 002F49F8 09000006 */  bltz       $16, .L002F4A20
    /* 1F49FC 002F49FC 7F00023C */   lui       $2, (0x7FFFFF >> 16)
    /* 1F4A00 002F4A00 51000010 */  b          .L002F4B48
    /* 1F4A04 002F4A04 06080046 */   mov.s     $f0, $f1
.align 2
  .L002F4A08:
    /* 1F4A08 002F4A08 49C0013C */  lui        $1, (0xC0490FDA >> 16)
    /* 1F4A0C 002F4A0C DA0F2134 */  ori        $1, $1, (0xC0490FDA & 0xFFFF)
    /* 1F4A10 002F4A10 00008144 */  mtc1       $1, $f0
    /* 1F4A14 002F4A14 4D000252 */  beql       $16, $2, .L002F4B4C
    /* 1F4A18 002F4A18 1000B0DF */   ld        $16, 0x10($29)
.align 2
  .L002F4A1C:
    /* 1F4A1C 002F4A1C 7F00023C */  lui        $2, (0x7FFFFF >> 16)
.align 2
  .L002F4A20:
    /* 1F4A20 002F4A20 FFFF4234 */  ori        $2, $2, (0x7FFFFF & 0xFFFF)
    /* 1F4A24 002F4A24 2A104800 */  slt        $2, $2, $8
    /* 1F4A28 002F4A28 0B004014 */  bnez       $2, .L002F4A58
    /* 1F4A2C 002F4A2C 2318E800 */   subu      $3, $7, $8
    /* 1F4A30 002F4A30 C9BF013C */  lui        $1, (0xBFC90FDA >> 16)
    /* 1F4A34 002F4A34 DA0F2134 */  ori        $1, $1, (0xBFC90FDA & 0xFFFF)
    /* 1F4A38 002F4A38 00008144 */  mtc1       $1, $f0
    /* 1F4A3C 002F4A3C 4200A004 */  bltz       $5, .L002F4B48
    /* 1F4A40 002F4A40 1000B0DF */   ld        $16, 0x10($29)
    /* 1F4A44 002F4A44 C93F013C */  lui        $1, (0x3FC90FDA >> 16)
    /* 1F4A48 002F4A48 DA0F2134 */  ori        $1, $1, (0x3FC90FDA & 0xFFFF)
    /* 1F4A4C 002F4A4C 00008144 */  mtc1       $1, $f0
    /* 1F4A50 002F4A50 3F000010 */  b          .L002F4B50
    /* 1F4A54 002F4A54 1800BFDF */   ld        $31, 0x18($29)
.align 2
  .L002F4A58:
    /* 1F4A58 002F4A58 C93F013C */  lui        $1, (0x3FC90FDA >> 16)
    /* 1F4A5C 002F4A5C DA0F2134 */  ori        $1, $1, (0x3FC90FDA & 0xFFFF)
    /* 1F4A60 002F4A60 00108144 */  mtc1       $1, $f2
    /* 1F4A64 002F4A64 C31D0300 */  sra        $3, $3, 23
    /* 1F4A68 002F4A68 3D006228 */  slti       $2, $3, 0x3D
    /* 1F4A6C 002F4A6C 0F004010 */  beqz       $2, .L002F4AAC
    /* 1F4A70 002F4A70 01000224 */   addiu     $2, $0, 0x1
    /* 1F4A74 002F4A74 0400C104 */  bgez       $6, .L002F4A88
    /* 1F4A78 002F4A78 C4FF6228 */   slti      $2, $3, -0x3C
    /* 1F4A7C 002F4A7C 00108044 */  mtc1       $0, $f2
    /* 1F4A80 002F4A80 0A004014 */  bnez       $2, .L002F4AAC
    /* 1F4A84 002F4A84 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002F4A88:
    /* 1F4A88 002F4A88 00000000 */  nop
    /* 1F4A8C 002F4A8C 00000000 */  nop
    /* 1F4A90 002F4A90 030B0D46 */  div.s      $f12, $f1, $f13
    /* 1F4A94 002F4A94 DAC40B0C */  jal        func_002F1368
    /* 1F4A98 002F4A98 00000000 */   nop
    /* 1F4A9C 002F4A9C CAC30B0C */  jal        func_002F0F28
    /* 1F4AA0 002F4AA0 06030046 */   mov.s     $f12, $f0
    /* 1F4AA4 002F4AA4 86000046 */  mov.s      $f2, $f0
    /* 1F4AA8 002F4AA8 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002F4AAC:
    /* 1F4AAC 002F4AAC 0C000212 */  beq        $16, $2, .L002F4AE0
    /* 1F4AB0 002F4AB0 0200022A */   slti      $2, $16, 0x2
    /* 1F4AB4 002F4AB4 06004050 */  beql       $2, $0, .L002F4AD0
    /* 1F4AB8 002F4AB8 02000224 */   addiu     $2, $0, 0x2
    /* 1F4ABC 002F4ABC 22000012 */  beqz       $16, .L002F4B48
    /* 1F4AC0 002F4AC0 06100046 */   mov.s     $f0, $f2
    /* 1F4AC4 002F4AC4 18000010 */  b          .L002F4B28
    /* 1F4AC8 002F4AC8 00000000 */   nop
    /* 1F4ACC 002F4ACC 00000000 */  nop
.align 2
  .L002F4AD0:
    /* 1F4AD0 002F4AD0 0B000212 */  beq        $16, $2, .L002F4B00
    /* 1F4AD4 002F4AD4 00000000 */   nop
    /* 1F4AD8 002F4AD8 13000010 */  b          .L002F4B28
    /* 1F4ADC 002F4ADC 00000000 */   nop
.align 2
  .L002F4AE0:
    /* 1F4AE0 002F4AE0 0000A2E7 */  swc1       $f2, 0x0($29)
    /* 1F4AE4 002F4AE4 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 1F4AE8 002F4AE8 0000A38F */  lw         $3, 0x0($29)
    /* 1F4AEC 002F4AEC 26186200 */  xor        $3, $3, $2
    /* 1F4AF0 002F4AF0 00108344 */  mtc1       $3, $f2
    /* 1F4AF4 002F4AF4 14000010 */  b          .L002F4B48
    /* 1F4AF8 002F4AF8 06100046 */   mov.s     $f0, $f2
    /* 1F4AFC 002F4AFC 00000000 */  nop
.align 2
  .L002F4B00:
    /* 1F4B00 002F4B00 2234013C */  lui        $1, (0x34222168 >> 16)
    /* 1F4B04 002F4B04 68212134 */  ori        $1, $1, (0x34222168 & 0xFFFF)
    /* 1F4B08 002F4B08 00008144 */  mtc1       $1, $f0
    /* 1F4B0C 002F4B0C 4940013C */  lui        $1, (0x40490FDA >> 16)
    /* 1F4B10 002F4B10 DA0F2134 */  ori        $1, $1, (0x40490FDA & 0xFFFF)
    /* 1F4B14 002F4B14 00088144 */  mtc1       $1, $f1
    /* 1F4B18 002F4B18 01100046 */  sub.s      $f0, $f2, $f0
    /* 1F4B1C 002F4B1C 0A000010 */  b          .L002F4B48
    /* 1F4B20 002F4B20 01080046 */   sub.s     $f0, $f1, $f0
    /* 1F4B24 002F4B24 00000000 */  nop
.align 2
  .L002F4B28:
    /* 1F4B28 002F4B28 2234013C */  lui        $1, (0x34222168 >> 16)
    /* 1F4B2C 002F4B2C 68212134 */  ori        $1, $1, (0x34222168 & 0xFFFF)
    /* 1F4B30 002F4B30 00008144 */  mtc1       $1, $f0
    /* 1F4B34 002F4B34 4940013C */  lui        $1, (0x40490FDA >> 16)
    /* 1F4B38 002F4B38 DA0F2134 */  ori        $1, $1, (0x40490FDA & 0xFFFF)
    /* 1F4B3C 002F4B3C 00088144 */  mtc1       $1, $f1
    /* 1F4B40 002F4B40 01100046 */  sub.s      $f0, $f2, $f0
    /* 1F4B44 002F4B44 01000146 */  sub.s      $f0, $f0, $f1
.align 2
  .L002F4B48:
    /* 1F4B48 002F4B48 1000B0DF */  ld         $16, 0x10($29)
.align 2
  .L002F4B4C:
    /* 1F4B4C 002F4B4C 1800BFDF */  ld         $31, 0x18($29)
.align 2
  .L002F4B50:
    /* 1F4B50 002F4B50 0800E003 */  jr         $31
    /* 1F4B54 002F4B54 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002F4978
