.align 3
nonmatching func_002D9B98, 0x2C0

glabel func_002D9B98
    /* 1D9B98 002D9B98 20FFBD27 */  addiu      $29, $29, -0xE0
    /* 1D9B9C 002D9B9C 9000B5FF */  sd         $21, 0x90($29)
    /* 1D9BA0 002D9BA0 5000B1FF */  sd         $17, 0x50($29)
    /* 1D9BA4 002D9BA4 2DA8C000 */  daddu      $21, $6, $0
    /* 1D9BA8 002D9BA8 B000B7FF */  sd         $23, 0xB0($29)
    /* 1D9BAC 002D9BAC 2D88A000 */  daddu      $17, $5, $0
    /* 1D9BB0 002D9BB0 6000B2FF */  sd         $18, 0x60($29)
    /* 1D9BB4 002D9BB4 8E00173C */  lui        $23, %hi(D_008E04C0)
    /* 1D9BB8 002D9BB8 4000B0FF */  sd         $16, 0x40($29)
    /* 1D9BBC 002D9BBC C004F226 */  addiu      $18, $23, %lo(D_008E04C0)
    /* 1D9BC0 002D9BC0 D000BFFF */  sd         $31, 0xD0($29)
    /* 1D9BC4 002D9BC4 C000BEFF */  sd         $30, 0xC0($29)
    /* 1D9BC8 002D9BC8 A000B6FF */  sd         $22, 0xA0($29)
    /* 1D9BCC 002D9BCC 8000B4FF */  sd         $20, 0x80($29)
    /* 1D9BD0 002D9BD0 A0620B0C */  jal        func_002D8A80
    /* 1D9BD4 002D9BD4 7000B3FF */   sd        $19, 0x70($29)
    /* 1D9BD8 002D9BD8 2D804000 */  daddu      $16, $2, $0
    /* 1D9BDC 002D9BDC BE630B0C */  jal        func_002D8EF8
    /* 1D9BE0 002D9BE0 03000424 */   addiu     $4, $0, 0x3
    /* 1D9BE4 002D9BE4 4400033C */  lui        $3, %hi(D_004449F4)
    /* 1D9BE8 002D9BE8 F449628C */  lw         $2, %lo(D_004449F4)($3)
    /* 1D9BEC 002D9BEC 05004014 */  bnez       $2, .L002D9C04
    /* 1D9BF0 002D9BF0 00000000 */   nop
    /* 1D9BF4 002D9BF4 CA630B0C */  jal        func_002D8F28
    /* 1D9BF8 002D9BF8 00000000 */   nop
    /* 1D9BFC 002D9BFC 8A000010 */  b          .L002D9E28
    /* 1D9C00 002D9C00 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002D9C04:
    /* 1D9C04 002D9C04 04000012 */  beqz       $16, .L002D9C18
    /* 1D9C08 002D9C08 00000000 */   nop
    /* 1D9C0C 002D9C0C 0400168E */  lw         $22, 0x4($16)
    /* 1D9C10 002D9C10 0500C056 */  bnel       $22, $0, .L002D9C28
    /* 1D9C14 002D9C14 0000038E */   lw        $3, 0x0($16)
.align 2
  .L002D9C18:
    /* 1D9C18 002D9C18 CA630B0C */  jal        func_002D8F28
    /* 1D9C1C 002D9C1C 00000000 */   nop
    /* 1D9C20 002D9C20 81000010 */  b          .L002D9E28
    /* 1D9C24 002D9C24 F7FF0224 */   addiu     $2, $0, -0x9
.align 2
  .L002D9C28:
    /* 1D9C28 002D9C28 8E00023C */  lui        $2, %hi(D_008E19C0)
    /* 1D9C2C 002D9C2C C0194224 */  addiu      $2, $2, %lo(D_008E19C0)
    /* 1D9C30 002D9C30 01000424 */  addiu      $4, $0, 0x1
    /* 1D9C34 002D9C34 0C0043AE */  sw         $3, 0xC($18)
    /* 1D9C38 002D9C38 23100202 */  subu       $2, $16, $2
    /* 1D9C3C 002D9C3C 1400A4AF */  sw         $4, 0x14($29)
    /* 1D9C40 002D9C40 03110200 */  sra        $2, $2, 4
    /* 1D9C44 002D9C44 2C0042AE */  sw         $2, 0x2C($18)
    /* 1D9C48 002D9C48 1000A427 */  addiu      $4, $29, 0x10
    /* 1D9C4C 002D9C4C 140055AE */  sw         $21, 0x14($18)
    /* 1D9C50 002D9C50 100051AE */  sw         $17, 0x10($18)
    /* 1D9C54 002D9C54 1800A0AF */  sw         $0, 0x18($29)
    /* 1D9C58 002D9C58 38540B0C */  jal        func_002D50E0
    /* 1D9C5C 002D9C5C 2400A0AF */   sw        $0, 0x24($29)
    /* 1D9C60 002D9C60 2DA04000 */  daddu      $20, $2, $0
    /* 1D9C64 002D9C64 04000324 */  addiu      $3, $0, 0x4
    /* 1D9C68 002D9C68 3000A227 */  addiu      $2, $29, 0x30
    /* 1D9C6C 002D9C6C 080043AE */  sw         $3, 0x8($18)
    /* 1D9C70 002D9C70 040042AE */  sw         $2, 0x4($18)
    /* 1D9C74 002D9C74 0080C232 */  andi       $2, $22, 0x8000
    /* 1D9C78 002D9C78 24004010 */  beqz       $2, .L002D9D0C
    /* 1D9C7C 002D9C7C C004F4AE */   sw        $20, %lo(D_008E04C0)($23)
    /* 1D9C80 002D9C80 4400133C */  lui        $19, %hi(D_00444A04)
    /* 1D9C84 002D9C84 48540B0C */  jal        func_002D5120
    /* 1D9C88 002D9C88 044A648E */   lw        $4, %lo(D_00444A04)($19)
    /* 1D9C8C 002D9C8C 4400073C */  lui        $7, %hi(D_00444970)
    /* 1D9C90 002D9C90 2D300000 */  daddu      $6, $0, $0
    /* 1D9C94 002D9C94 7049E38C */  lw         $3, %lo(D_00444970)($7)
    /* 1D9C98 002D9C98 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1D9C9C 002D9C9C 08006214 */  bne        $3, $2, .L002D9CC0
    /* 1D9CA0 002D9CA0 0F003032 */   andi      $16, $17, 0xF
    /* 1D9CA4 002D9CA4 C004E38E */  lw         $3, %lo(D_008E04C0)($23)
    /* 1D9CA8 002D9CA8 8E001E3C */  lui        $30, (0x8E0000 >> 16)
    /* 1D9CAC 002D9CAC 23100300 */  negu       $2, $3
    /* 1D9CB0 002D9CB0 7049E3AC */  sw         $3, %lo(D_00444970)($7)
    /* 1D9CB4 002D9CB4 11000010 */  b          .L002D9CFC
    /* 1D9CB8 002D9CB8 C004E2AE */   sw        $2, %lo(D_008E04C0)($23)
    /* 1D9CBC 002D9CBC 00000000 */  nop
.align 2
  .L002D9CC0:
    /* 1D9CC0 002D9CC0 8E001E3C */  lui        $30, (0x8E0000 >> 16)
    /* 1D9CC4 002D9CC4 0100C624 */  addiu      $6, $6, 0x1
.align 2
  .L002D9CC8:
    /* 1D9CC8 002D9CC8 2000C228 */  slti       $2, $6, 0x20
    /* 1D9CCC 002D9CCC 0B004010 */  beqz       $2, .L002D9CFC
    /* 1D9CD0 002D9CD0 80100600 */   sll       $2, $6, 2
    /* 1D9CD4 002D9CD4 7049E324 */  addiu      $3, $7, %lo(D_00444970)
    /* 1D9CD8 002D9CD8 21284300 */  addu       $5, $2, $3
    /* 1D9CDC 002D9CDC FFFF0424 */  addiu      $4, $0, -0x1
    /* 1D9CE0 002D9CE0 0000A28C */  lw         $2, 0x0($5)
    /* 1D9CE4 002D9CE4 F8FF4414 */  bne        $2, $4, .L002D9CC8
    /* 1D9CE8 002D9CE8 0100C624 */   addiu     $6, $6, 0x1
    /* 1D9CEC 002D9CEC 0000428E */  lw         $2, 0x0($18)
    /* 1D9CF0 002D9CF0 23180200 */  negu       $3, $2
    /* 1D9CF4 002D9CF4 0000A2AC */  sw         $2, 0x0($5)
    /* 1D9CF8 002D9CF8 000043AE */  sw         $3, 0x0($18)
.align 2
  .L002D9CFC:
    /* 1D9CFC 002D9CFC 40540B0C */  jal        func_002D5100
    /* 1D9D00 002D9D00 044A648E */   lw        $4, %lo(D_00444A04)($19)
    /* 1D9D04 002D9D04 03000010 */  b          .L002D9D14
    /* 1D9D08 002D9D08 00000000 */   nop
.align 2
  .L002D9D0C:
    /* 1D9D0C 002D9D0C 0F003032 */  andi       $16, $17, 0xF
    /* 1D9D10 002D9D10 8E001E3C */  lui        $30, %hi(D_008E1100)
.align 2
  .L002D9D14:
    /* 1D9D14 002D9D14 03000016 */  bnez       $16, .L002D9D24
    /* 1D9D18 002D9D18 02111100 */   srl       $2, $17, 4
    /* 1D9D1C 002D9D1C 04000010 */  b          .L002D9D30
    /* 1D9D20 002D9D20 2D800000 */   daddu     $16, $0, $0
.align 2
  .L002D9D24:
    /* 1D9D24 002D9D24 F0FF2326 */  addiu      $3, $17, -0x10
    /* 1D9D28 002D9D28 00110200 */  sll        $2, $2, 4
    /* 1D9D2C 002D9D2C 23804300 */  subu       $16, $2, $3
.align 2
  .L002D9D30:
    /* 1D9D30 002D9D30 2A18B002 */  slt        $3, $21, $16
    /* 1D9D34 002D9D34 0020133C */  lui        $19, (0x20000000 >> 16)
    /* 1D9D38 002D9D38 2410D302 */  and        $2, $22, $19
    /* 1D9D3C 002D9D3C 04004014 */  bnez       $2, .L002D9D50
    /* 1D9D40 002D9D40 0B80A302 */   movn      $16, $21, $3
    /* 1D9D44 002D9D44 2D28A002 */  daddu      $5, $21, $0
    /* 1D9D48 002D9D48 165E0B0C */  jal        func_002D7858
    /* 1D9D4C 002D9D4C 2D202002 */   daddu     $4, $17, $0
.align 2
  .L002D9D50:
    /* 1D9D50 002D9D50 25883302 */  or         $17, $17, $19
    /* 1D9D54 002D9D54 180050AE */  sw         $16, 0x18($18)
    /* 1D9D58 002D9D58 0B00001A */  blez       $16, .L002D9D88
    /* 1D9D5C 002D9D5C 2D280000 */   daddu     $5, $0, $0
    /* 1D9D60 002D9D60 1C004626 */  addiu      $6, $18, 0x1C
    /* 1D9D64 002D9D64 00000000 */  nop
.align 2
  .L002D9D68:
    /* 1D9D68 002D9D68 21102502 */  addu       $2, $17, $5
    /* 1D9D6C 002D9D6C 2120C500 */  addu       $4, $6, $5
    /* 1D9D70 002D9D70 00004390 */  lbu        $3, (0x20000000 & 0xFFFF)($2)
    /* 1D9D74 002D9D74 0100A524 */  addiu      $5, $5, 0x1
    /* 1D9D78 002D9D78 2A10B000 */  slt        $2, $5, $16
    /* 1D9D7C 002D9D7C 000083A0 */  sb         $3, 0x0($4)
    /* 1D9D80 002D9D80 F9FF4014 */  bnez       $2, .L002D9D68
    /* 1D9D84 002D9D84 00000000 */   nop
.align 2
  .L002D9D88:
    /* 1D9D88 002D9D88 0011D027 */  addiu      $16, $30, %lo(D_008E1100)
    /* 1D9D8C 002D9D8C 8E00023C */  lui        $2, %hi(D_008E1BC0)
    /* 1D9D90 002D9D90 C01B4424 */  addiu      $4, $2, %lo(D_008E1BC0)
    /* 1D9D94 002D9D94 C004E726 */  addiu      $7, $23, %lo(D_008E04C0)
    /* 1D9D98 002D9D98 0000A0AF */  sw         $0, 0x0($29)
    /* 1D9D9C 002D9D9C 03000524 */  addiu      $5, $0, 0x3
    /* 1D9DA0 002D9DA0 2D300000 */  daddu      $6, $0, $0
    /* 1D9DA4 002D9DA4 30000824 */  addiu      $8, $0, 0x30
    /* 1D9DA8 002D9DA8 2D480002 */  daddu      $9, $16, $0
    /* 1D9DAC 002D9DAC 04000A24 */  addiu      $10, $0, 0x4
    /* 1D9DB0 002D9DB0 9C600B0C */  jal        func_002D8270
    /* 1D9DB4 002D9DB4 2D580000 */   daddu     $11, $0, $0
    /* 1D9DB8 002D9DB8 07004104 */  bgez       $2, .L002D9DD8
    /* 1D9DBC 002D9DBC 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1D9DC0 002D9DC0 3C540B0C */  jal        func_002D50F0
    /* 1D9DC4 002D9DC4 2D208002 */   daddu     $4, $20, $0
    /* 1D9DC8 002D9DC8 CA630B0C */  jal        func_002D8F28
    /* 1D9DCC 002D9DCC 00000000 */   nop
    /* 1D9DD0 002D9DD0 15000010 */  b          .L002D9E28
    /* 1D9DD4 002D9DD4 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002D9DD8:
    /* 1D9DD8 002D9DD8 25100202 */  or         $2, $16, $2
    /* 1D9DDC 002D9DDC CA630B0C */  jal        func_002D8F28
    /* 1D9DE0 002D9DE0 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1D9DE4 002D9DE4 05000016 */  bnez       $16, .L002D9DFC
    /* 1D9DE8 002D9DE8 0080C232 */   andi      $2, $22, 0x8000
    /* 1D9DEC 002D9DEC 3C540B0C */  jal        func_002D50F0
    /* 1D9DF0 002D9DF0 2D208002 */   daddu     $4, $20, $0
    /* 1D9DF4 002D9DF4 0C000010 */  b          .L002D9E28
    /* 1D9DF8 002D9DF8 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002D9DFC:
    /* 1D9DFC 002D9DFC 05004010 */  beqz       $2, .L002D9E14
    /* 1D9E00 002D9E00 00000000 */   nop
    /* 1D9E04 002D9E04 3C540B0C */  jal        func_002D50F0
    /* 1D9E08 002D9E08 2D208002 */   daddu     $4, $20, $0
    /* 1D9E0C 002D9E0C 06000010 */  b          .L002D9E28
    /* 1D9E10 002D9E10 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002D9E14:
    /* 1D9E14 002D9E14 48540B0C */  jal        func_002D5120
    /* 1D9E18 002D9E18 2D208002 */   daddu     $4, $20, $0
    /* 1D9E1C 002D9E1C 3C540B0C */  jal        func_002D50F0
    /* 1D9E20 002D9E20 2D208002 */   daddu     $4, $20, $0
    /* 1D9E24 002D9E24 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002D9E28:
    /* 1D9E28 002D9E28 D000BFDF */  ld         $31, 0xD0($29)
    /* 1D9E2C 002D9E2C C000BEDF */  ld         $30, 0xC0($29)
    /* 1D9E30 002D9E30 B000B7DF */  ld         $23, 0xB0($29)
    /* 1D9E34 002D9E34 A000B6DF */  ld         $22, 0xA0($29)
    /* 1D9E38 002D9E38 9000B5DF */  ld         $21, 0x90($29)
    /* 1D9E3C 002D9E3C 8000B4DF */  ld         $20, 0x80($29)
    /* 1D9E40 002D9E40 7000B3DF */  ld         $19, 0x70($29)
    /* 1D9E44 002D9E44 6000B2DF */  ld         $18, 0x60($29)
    /* 1D9E48 002D9E48 5000B1DF */  ld         $17, 0x50($29)
    /* 1D9E4C 002D9E4C 4000B0DF */  ld         $16, 0x40($29)
    /* 1D9E50 002D9E50 0800E003 */  jr         $31
    /* 1D9E54 002D9E54 E000BD27 */   addiu     $29, $29, 0xE0
endlabel func_002D9B98
