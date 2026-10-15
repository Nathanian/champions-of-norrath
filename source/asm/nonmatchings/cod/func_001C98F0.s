.align 3
nonmatching func_001C98F0, 0xC38

glabel func_001C98F0
    /* C98F0 001C98F0 A8D2828F */  lw         $2, %gp_rel(D_00484C98)($28)
    /* C98F4 001C98F4 40FDBD27 */  addiu      $29, $29, -0x2C0
    /* C98F8 001C98F8 6002B0FF */  sd         $16, 0x260($29)
    /* C98FC 001C98FC 6802B1FF */  sd         $17, 0x268($29)
    /* C9900 001C9900 7002B2FF */  sd         $18, 0x270($29)
    /* C9904 001C9904 7802B3FF */  sd         $19, 0x278($29)
    /* C9908 001C9908 8002B4FF */  sd         $20, 0x280($29)
    /* C990C 001C990C 8802B5FF */  sd         $21, 0x288($29)
    /* C9910 001C9910 9002B6FF */  sd         $22, 0x290($29)
    /* C9914 001C9914 9802B7FF */  sd         $23, 0x298($29)
    /* C9918 001C9918 A002BEFF */  sd         $30, 0x2A0($29)
    /* C991C 001C991C A802BFFF */  sd         $31, 0x2A8($29)
    /* C9920 001C9920 B802B5E7 */  swc1       $f21, 0x2B8($29)
    /* C9924 001C9924 B002B4E7 */  swc1       $f20, 0x2B0($29)
    /* C9928 001C9928 0F004010 */  beqz       $2, .L001C9968
    /* C992C 001C992C 5002A0AF */   sw        $0, 0x250($29)
    /* C9930 001C9930 A4D2838F */  lw         $3, %gp_rel(D_00484C94)($28)
    /* C9934 001C9934 03000224 */  addiu      $2, $0, 0x3
    /* C9938 001C9938 08006254 */  bnel       $3, $2, .L001C995C
    /* C993C 001C993C 01006324 */   addiu     $3, $3, 0x1
    /* C9940 001C9940 0092050C */  jal        func_00164800
    /* C9944 001C9944 98D2848F */   lw        $4, %gp_rel(D_00484C88)($28)
    /* C9948 001C9948 96CA050C */  jal        func_00172A58
    /* C994C 001C994C 00000000 */   nop
    /* C9950 001C9950 7CD280AF */  sw         $0, %gp_rel(D_00484C6C)($28)
    /* C9954 001C9954 A4D2838F */  lw         $3, %gp_rel(D_00484C94)($28)
    /* C9958 001C9958 01006324 */  addiu      $3, $3, 0x1
.align 2
  .L001C995C:
    /* C995C 001C995C E4020010 */  b          .L001CA4F0
    /* C9960 001C9960 A4D283AF */   sw        $3, %gp_rel(D_00484C94)($28)
    /* C9964 001C9964 00000000 */  nop
.align 2
  .L001C9968:
    /* C9968 001C9968 A0D2868F */  lw         $6, %gp_rel(D_00484C90)($28)
    /* C996C 001C996C 2600C014 */  bnez       $6, .L001C9A08
    /* C9970 001C9970 1002B727 */   addiu     $23, $29, 0x210
    /* C9974 001C9974 98D2838F */  lw         $3, %gp_rel(D_00484C88)($28)
    /* C9978 001C9978 0A000224 */  addiu      $2, $0, 0xA
    /* C997C 001C997C 0A006014 */  bnez       $3, .L001C99A8
    /* C9980 001C9980 1CCA82AF */   sw        $2, %gp_rel(D_0048440C)($28)
    /* C9984 001C9984 4EC4050C */  jal        func_00171138
    /* C9988 001C9988 00000000 */   nop
    /* C998C 001C998C 00FF0324 */  addiu      $3, $0, -0x100
    /* C9990 001C9990 FF004224 */  addiu      $2, $2, 0xFF
    /* C9994 001C9994 A0D2868F */  lw         $6, %gp_rel(D_00484C90)($28)
    /* C9998 001C9998 24104300 */  and        $2, $2, $3
    /* C999C 001C999C 18000010 */  b          .L001C9A00
    /* C99A0 001C99A0 98D282AF */   sw        $2, %gp_rel(D_00484C88)($28)
    /* C99A4 001C99A4 00000000 */  nop
.align 2
  .L001C99A8:
    /* C99A8 001C99A8 9CD2828F */  lw         $2, %gp_rel(D_00484C8C)($28)
    /* C99AC 001C99AC 0C004014 */  bnez       $2, .L001C99E0
    /* C99B0 001C99B0 94D28283 */   lb        $2, %gp_rel(D_00484C84)($28)
    /* C99B4 001C99B4 4700043C */  lui        $4, %hi(D_0046C360)
    /* C99B8 001C99B8 01000224 */  addiu      $2, $0, 0x1
    /* C99BC 001C99BC 94D28627 */  addiu      $6, $28, %gp_rel(D_00484C84)
    /* C99C0 001C99C0 2D286000 */  daddu      $5, $3, $0
    /* C99C4 001C99C4 60C38424 */  addiu      $4, $4, %lo(D_0046C360)
    /* C99C8 001C99C8 2D380000 */  daddu      $7, $0, $0
    /* C99CC 001C99CC 2D400000 */  daddu      $8, $0, $0
    /* C99D0 001C99D0 FE9A050C */  jal        func_00166BF8
    /* C99D4 001C99D4 9CD282AF */   sw        $2, %gp_rel(D_00484C8C)($28)
    /* C99D8 001C99D8 09000010 */  b          .L001C9A00
    /* C99DC 001C99DC A0D2868F */   lw        $6, %gp_rel(D_00484C90)($28)
.align 2
  .L001C99E0:
    /* C99E0 001C99E0 07004010 */  beqz       $2, .L001C9A00
    /* C99E4 001C99E4 4700053C */   lui       $5, %hi(D_0046C360)
    /* C99E8 001C99E8 01000624 */  addiu      $6, $0, 0x1
    /* C99EC 001C99EC 2D206000 */  daddu      $4, $3, $0
    /* C99F0 001C99F0 60C3A524 */  addiu      $5, $5, %lo(D_0046C360)
    /* C99F4 001C99F4 2C99050C */  jal        func_001664B0
    /* C99F8 001C99F8 A0D286AF */   sw        $6, %gp_rel(D_00484C90)($28)
    /* C99FC 001C99FC A0D2868F */  lw         $6, %gp_rel(D_00484C90)($28)
.align 2
  .L001C9A00:
    /* C9A00 001C9A00 BB02C010 */  beqz       $6, .L001CA4F0
    /* C9A04 001C9A04 1002B727 */   addiu     $23, $29, 0x210
.align 2
  .L001C9A08:
    /* C9A08 001C9A08 2D900000 */  daddu      $18, $0, $0
    /* C9A0C 001C9A0C 2D20E002 */  daddu      $4, $23, $0
.align 2
  .L001C9A10:
    /* C9A10 001C9A10 7B004226 */  addiu      $2, $18, 0x7B
    /* C9A14 001C9A14 01005226 */  addiu      $18, $18, 0x1
    /* C9A18 001C9A18 0E00432A */  slti       $3, $18, 0xE
    /* C9A1C 001C9A1C 000082A4 */  sh         $2, 0x0($4)
    /* C9A20 001C9A20 020080A4 */  sh         $0, 0x2($4)
    /* C9A24 001C9A24 FAFF6014 */  bnez       $3, .L001C9A10
    /* C9A28 001C9A28 04008424 */   addiu     $4, $4, 0x4
    /* C9A2C 001C9A2C 8CD2838F */  lw         $3, %gp_rel(D_00484C7C)($28)
    /* C9A30 001C9A30 E7006014 */  bnez       $3, .L001C9DD0
    /* C9A34 001C9A34 01000224 */   addiu     $2, $0, 0x1
    /* C9A38 001C9A38 90D281C7 */  lwc1       $f1, %gp_rel(D_00484C80)($28)
    /* C9A3C 001C9A3C 00108044 */  mtc1       $0, $f2
    /* C9A40 001C9A40 32080246 */  c.eq.s     $f1, $f2
    /* C9A44 001C9A44 40000045 */  bc1f       .L001C9B48
    /* C9A48 001C9A48 F0D1868F */   lw        $6, %gp_rel(D_00484BE0)($28)
    /* C9A4C 001C9A4C 3500113C */  lui        $17, %hi(D_0034BEB8)
    /* C9A50 001C9A50 B8BE2526 */  addiu      $5, $17, %lo(D_0034BEB8)
    /* C9A54 001C9A54 1000043C */  lui        $4, (0x101000 >> 16)
    /* C9A58 001C9A58 40100600 */  sll        $2, $6, 1
    /* C9A5C 001C9A5C 00108434 */  ori        $4, $4, (0x101000 & 0xFFFF)
    /* C9A60 001C9A60 21104600 */  addu       $2, $2, $6
    /* C9A64 001C9A64 80100200 */  sll        $2, $2, 2
    /* C9A68 001C9A68 23104600 */  subu       $2, $2, $6
    /* C9A6C 001C9A6C C0100200 */  sll        $2, $2, 3
    /* C9A70 001C9A70 21104500 */  addu       $2, $2, $5
    /* C9A74 001C9A74 1000438C */  lw         $3, 0x10($2)
    /* C9A78 001C9A78 24186400 */  and        $3, $3, $4
    /* C9A7C 001C9A7C 12006010 */  beqz       $3, .L001C9AC8
    /* C9A80 001C9A80 2D802002 */   daddu     $16, $17, $0
    /* C9A84 001C9A84 88D2878F */  lw         $7, %gp_rel(D_00484C78)($28)
    /* C9A88 001C9A88 1000E010 */  beqz       $7, .L001C9ACC
    /* C9A8C 001C9A8C 4800043C */   lui       $4, %hi(D_00484C20)
    /* C9A90 001C9A90 4700053C */  lui        $5, %hi(D_0046C370)
    /* C9A94 001C9A94 70C3A524 */  addiu      $5, $5, %lo(D_0046C370)
    /* C9A98 001C9A98 7097050C */  jal        func_00165DC0
    /* C9A9C 001C9A9C 204C8424 */   addiu     $4, $4, %lo(D_00484C20)
    /* C9AA0 001C9AA0 2D280000 */  daddu      $5, $0, $0
    /* C9AA4 001C9AA4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C9AA8 001C9AA8 00608144 */  mtc1       $1, $f12
    /* C9AAC 001C9AAC C234090C */  jal        func_0024D308
    /* C9AB0 001C9AB0 2D204000 */   daddu     $4, $2, $0
    /* C9AB4 001C9AB4 88D2878F */  lw         $7, %gp_rel(D_00484C78)($28)
    /* C9AB8 001C9AB8 F0D1868F */  lw         $6, %gp_rel(D_00484BE0)($28)
    /* C9ABC 001C9ABC FFFFE224 */  addiu      $2, $7, -0x1
    /* C9AC0 001C9AC0 02000010 */  b          .L001C9ACC
    /* C9AC4 001C9AC4 84D282AF */   sw        $2, %gp_rel(D_00484C74)($28)
.align 2
  .L001C9AC8:
    /* C9AC8 001C9AC8 88D2878F */  lw         $7, %gp_rel(D_00484C78)($28)
.align 2
  .L001C9ACC:
    /* C9ACC 001C9ACC 40100600 */  sll        $2, $6, 1
    /* C9AD0 001C9AD0 B8BE0526 */  addiu      $5, $16, %lo(D_0034BEB8)
    /* C9AD4 001C9AD4 21104600 */  addu       $2, $2, $6
    /* C9AD8 001C9AD8 2000043C */  lui        $4, (0x204000 >> 16)
    /* C9ADC 001C9ADC 80100200 */  sll        $2, $2, 2
    /* C9AE0 001C9AE0 00408434 */  ori        $4, $4, (0x204000 & 0xFFFF)
    /* C9AE4 001C9AE4 23104600 */  subu       $2, $2, $6
    /* C9AE8 001C9AE8 C0100200 */  sll        $2, $2, 3
    /* C9AEC 001C9AEC 21104500 */  addu       $2, $2, $5
    /* C9AF0 001C9AF0 1000438C */  lw         $3, 0x10($2)
    /* C9AF4 001C9AF4 24186400 */  and        $3, $3, $4
    /* C9AF8 001C9AF8 21006010 */  beqz       $3, .L001C9B80
    /* C9AFC 001C9AFC 0800E228 */   slti      $2, $7, 0x8
    /* C9B00 001C9B00 23004010 */  beqz       $2, .L001C9B90
    /* C9B04 001C9B04 90D281C7 */   lwc1      $f1, %gp_rel(D_00484C80)($28)
    /* C9B08 001C9B08 4800043C */  lui        $4, %hi(D_00484C20)
    /* C9B0C 001C9B0C 4700053C */  lui        $5, %hi(D_0046C370)
    /* C9B10 001C9B10 70C3A524 */  addiu      $5, $5, %lo(D_0046C370)
    /* C9B14 001C9B14 7097050C */  jal        func_00165DC0
    /* C9B18 001C9B18 204C8424 */   addiu     $4, $4, %lo(D_00484C20)
    /* C9B1C 001C9B1C 2D280000 */  daddu      $5, $0, $0
    /* C9B20 001C9B20 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C9B24 001C9B24 00608144 */  mtc1       $1, $f12
    /* C9B28 001C9B28 C234090C */  jal        func_0024D308
    /* C9B2C 001C9B2C 2D204000 */   daddu     $4, $2, $0
    /* C9B30 001C9B30 88D2878F */  lw         $7, %gp_rel(D_00484C78)($28)
    /* C9B34 001C9B34 90D281C7 */  lwc1       $f1, %gp_rel(D_00484C80)($28)
    /* C9B38 001C9B38 0100E224 */  addiu      $2, $7, 0x1
    /* C9B3C 001C9B3C F0D1868F */  lw         $6, %gp_rel(D_00484BE0)($28)
    /* C9B40 001C9B40 14000010 */  b          .L001C9B94
    /* C9B44 001C9B44 84D282AF */   sw        $2, %gp_rel(D_00484C74)($28)
.align 2
  .L001C9B48:
    /* C9B48 001C9B48 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C9B4C 001C9B4C 00008144 */  mtc1       $1, $f0
    /* C9B50 001C9B50 32080046 */  c.eq.s     $f1, $f0
    /* C9B54 001C9B54 0C000245 */  bc1fl      .L001C9B88
    /* C9B58 001C9B58 F0D1868F */   lw        $6, %gp_rel(D_00484BE0)($28)
    /* C9B5C 001C9B5C 84D2828F */  lw         $2, %gp_rel(D_00484C74)($28)
    /* C9B60 001C9B60 46100046 */  mov.s      $f1, $f2
    /* C9B64 001C9B64 90D281E7 */  swc1       $f1, %gp_rel(D_00484C80)($28)
    /* C9B68 001C9B68 3500113C */  lui        $17, %hi(D_0034BEB8)
    /* C9B6C 001C9B6C 88D282AF */  sw         $2, %gp_rel(D_00484C78)($28)
    /* C9B70 001C9B70 2D384000 */  daddu      $7, $2, $0
    /* C9B74 001C9B74 07000010 */  b          .L001C9B94
    /* C9B78 001C9B78 F0D1868F */   lw        $6, %gp_rel(D_00484BE0)($28)
    /* C9B7C 001C9B7C 00000000 */  nop
.align 2
  .L001C9B80:
    /* C9B80 001C9B80 03000010 */  b          .L001C9B90
    /* C9B84 001C9B84 90D281C7 */   lwc1      $f1, %gp_rel(D_00484C80)($28)
.align 2
  .L001C9B88:
    /* C9B88 001C9B88 3500113C */  lui        $17, %hi(D_0034BEB8)
    /* C9B8C 001C9B8C 88D2878F */  lw         $7, %gp_rel(D_00484C78)($28)
.align 2
  .L001C9B90:
    /* C9B90 001C9B90 84D2828F */  lw         $2, %gp_rel(D_00484C74)($28)
.align 2
  .L001C9B94:
    /* C9B94 001C9B94 0F00E210 */  beq        $7, $2, .L001C9BD4
    /* C9B98 001C9B98 00000000 */   nop
    /* C9B9C 001C9B9C 00008044 */  mtc1       $0, $f0
    /* C9BA0 001C9BA0 32080046 */  c.eq.s     $f1, $f0
    /* C9BA4 001C9BA4 02000045 */  bc1f       .L001C9BB0
    /* C9BA8 001C9BA8 01000224 */   addiu     $2, $0, 0x1
    /* C9BAC 001C9BAC 5002A2AF */  sw         $2, 0x250($29)
.align 2
  .L001C9BB0:
    /* C9BB0 001C9BB0 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* C9BB4 001C9BB4 00008144 */  mtc1       $1, $f0
    /* C9BB8 001C9BB8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C9BBC 001C9BBC 00108144 */  mtc1       $1, $f2
    /* C9BC0 001C9BC0 40080046 */  add.s      $f1, $f1, $f0
    /* C9BC4 001C9BC4 34100146 */  c.lt.s     $f2, $f1
    /* C9BC8 001C9BC8 01000345 */  bc1tl      .L001C9BD0
    /* C9BCC 001C9BCC 46100046 */   mov.s     $f1, $f2
.align 2
  .L001C9BD0:
    /* C9BD0 001C9BD0 90D281E7 */  swc1       $f1, %gp_rel(D_00484C80)($28)
.align 2
  .L001C9BD4:
    /* C9BD4 001C9BD4 00008044 */  mtc1       $0, $f0
    /* C9BD8 001C9BD8 32080046 */  c.eq.s     $f1, $f0
    /* C9BDC 001C9BDC 19000045 */  bc1f       .L001C9C44
    /* C9BE0 001C9BE0 40100600 */   sll       $2, $6, 1
    /* C9BE4 001C9BE4 B8BE2426 */  addiu      $4, $17, %lo(D_0034BEB8)
    /* C9BE8 001C9BE8 21104600 */  addu       $2, $2, $6
    /* C9BEC 001C9BEC 5CC6858F */  lw         $5, %gp_rel(D_0048404C)($28)
    /* C9BF0 001C9BF0 80100200 */  sll        $2, $2, 2
    /* C9BF4 001C9BF4 23104600 */  subu       $2, $2, $6
    /* C9BF8 001C9BF8 C0100200 */  sll        $2, $2, 3
    /* C9BFC 001C9BFC 21208200 */  addu       $4, $4, $2
    /* C9C00 001C9C00 0C00838C */  lw         $3, 0xC($4)
    /* C9C04 001C9C04 24186500 */  and        $3, $3, $5
    /* C9C08 001C9C08 0D006010 */  beqz       $3, .L001C9C40
    /* C9C0C 001C9C0C 4700053C */   lui       $5, %hi(D_0046C058)
    /* C9C10 001C9C10 4800043C */  lui        $4, %hi(D_00484C20)
    /* C9C14 001C9C14 58C0A524 */  addiu      $5, $5, %lo(D_0046C058)
    /* C9C18 001C9C18 7097050C */  jal        func_00165DC0
    /* C9C1C 001C9C1C 204C8424 */   addiu     $4, $4, %lo(D_00484C20)
    /* C9C20 001C9C20 2D280000 */  daddu      $5, $0, $0
    /* C9C24 001C9C24 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C9C28 001C9C28 00608144 */  mtc1       $1, $f12
    /* C9C2C 001C9C2C C234090C */  jal        func_0024D308
    /* C9C30 001C9C30 2D204000 */   daddu     $4, $2, $0
    /* C9C34 001C9C34 01000324 */  addiu      $3, $0, 0x1
    /* C9C38 001C9C38 8CD283AF */  sw         $3, %gp_rel(D_00484C7C)($28)
    /* C9C3C 001C9C3C F0D1868F */  lw         $6, %gp_rel(D_00484BE0)($28)
.align 2
  .L001C9C40:
    /* C9C40 001C9C40 40100600 */  sll        $2, $6, 1
.align 2
  .L001C9C44:
    /* C9C44 001C9C44 B8BE3126 */  addiu      $17, $17, %lo(D_0034BEB8)
    /* C9C48 001C9C48 21104600 */  addu       $2, $2, $6
    /* C9C4C 001C9C4C 0C003026 */  addiu      $16, $17, 0xC
    /* C9C50 001C9C50 80100200 */  sll        $2, $2, 2
    /* C9C54 001C9C54 23104600 */  subu       $2, $2, $6
    /* C9C58 001C9C58 C0100200 */  sll        $2, $2, 3
    /* C9C5C 001C9C5C 21105000 */  addu       $2, $2, $16
    /* C9C60 001C9C60 0000438C */  lw         $3, 0x0($2)
    /* C9C64 001C9C64 80006330 */  andi       $3, $3, 0x80
    /* C9C68 001C9C68 0D006010 */  beqz       $3, .L001C9CA0
    /* C9C6C 001C9C6C 4800043C */   lui       $4, %hi(D_00484C20)
    /* C9C70 001C9C70 4700053C */  lui        $5, %hi(D_0046C058)
    /* C9C74 001C9C74 58C0A524 */  addiu      $5, $5, %lo(D_0046C058)
    /* C9C78 001C9C78 7097050C */  jal        func_00165DC0
    /* C9C7C 001C9C7C 204C8424 */   addiu     $4, $4, %lo(D_00484C20)
    /* C9C80 001C9C80 2D280000 */  daddu      $5, $0, $0
    /* C9C84 001C9C84 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C9C88 001C9C88 00608144 */  mtc1       $1, $f12
    /* C9C8C 001C9C8C C234090C */  jal        func_0024D308
    /* C9C90 001C9C90 2D204000 */   daddu     $4, $2, $0
    /* C9C94 001C9C94 DE31070C */  jal        func_001CC778
    /* C9C98 001C9C98 F0D1848F */   lw        $4, %gp_rel(D_00484BE0)($28)
    /* C9C9C 001C9C9C F0D1868F */  lw         $6, %gp_rel(D_00484BE0)($28)
.align 2
  .L001C9CA0:
    /* C9CA0 001C9CA0 40100600 */  sll        $2, $6, 1
    /* C9CA4 001C9CA4 58C6848F */  lw         $4, %gp_rel(D_00484048)($28)
    /* C9CA8 001C9CA8 21104600 */  addu       $2, $2, $6
    /* C9CAC 001C9CAC 80100200 */  sll        $2, $2, 2
    /* C9CB0 001C9CB0 23104600 */  subu       $2, $2, $6
    /* C9CB4 001C9CB4 C0280200 */  sll        $5, $2, 3
    /* C9CB8 001C9CB8 2118B000 */  addu       $3, $5, $16
    /* C9CBC 001C9CBC 0000628C */  lw         $2, 0x0($3)
    /* C9CC0 001C9CC0 24104400 */  and        $2, $2, $4
    /* C9CC4 001C9CC4 06004054 */  bnel       $2, $0, .L001C9CE0
    /* C9CC8 001C9CC8 4800043C */   lui       $4, %hi(D_00484C20)
    /* C9CCC 001C9CCC 21102502 */  addu       $2, $17, $5
    /* C9CD0 001C9CD0 0400438C */  lw         $3, 0x4($2)
    /* C9CD4 001C9CD4 12006014 */  bnez       $3, .L001C9D20
    /* C9CD8 001C9CD8 40C5828F */   lw        $2, %gp_rel(D_00483F30)($28)
    /* C9CDC 001C9CDC 4800043C */  lui        $4, %hi(D_00484C20)
.align 2
  .L001C9CE0:
    /* C9CE0 001C9CE0 4700053C */  lui        $5, %hi(D_0046C0E0)
    /* C9CE4 001C9CE4 E0C0A524 */  addiu      $5, $5, %lo(D_0046C0E0)
    /* C9CE8 001C9CE8 7097050C */  jal        func_00165DC0
    /* C9CEC 001C9CEC 204C8424 */   addiu     $4, $4, %lo(D_00484C20)
    /* C9CF0 001C9CF0 2D280000 */  daddu      $5, $0, $0
    /* C9CF4 001C9CF4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C9CF8 001C9CF8 00608144 */  mtc1       $1, $f12
    /* C9CFC 001C9CFC C234090C */  jal        func_0024D308
    /* C9D00 001C9D00 2D204000 */   daddu     $4, $2, $0
    /* C9D04 001C9D04 F0D180AF */  sw         $0, %gp_rel(D_00484BE0)($28)
    /* C9D08 001C9D08 66430B0C */  jal        func_002D0D98
    /* C9D0C 001C9D0C 28C580AF */   sw        $0, %gp_rel(D_00483F18)($28)
    /* C9D10 001C9D10 01000224 */  addiu      $2, $0, 0x1
    /* C9D14 001C9D14 08D180A3 */  sb         $0, %gp_rel(D_00484AF8)($28)
    /* C9D18 001C9D18 F5010010 */  b          .L001CA4F0
    /* C9D1C 001C9D1C A8D282AF */   sw        $2, %gp_rel(D_00484C98)($28)
.align 2
  .L001C9D20:
    /* C9D20 001C9D20 07004010 */  beqz       $2, .L001C9D40
    /* C9D24 001C9D24 4700043C */   lui       $4, %hi(D_0046BF10)
    /* C9D28 001C9D28 4700053C */  lui        $5, %hi(D_0046BF90)
    /* C9D2C 001C9D2C 10BF8424 */  addiu      $4, $4, %lo(D_0046BF10)
    /* C9D30 001C9D30 7097050C */  jal        func_00165DC0
    /* C9D34 001C9D34 90BFA524 */   addiu     $5, $5, %lo(D_0046BF90)
    /* C9D38 001C9D38 03000010 */  b          .L001C9D48
    /* C9D3C 001C9D3C 4664063C */   lui       $6, (0x64464646 >> 16)
.align 2
  .L001C9D40:
    /* C9D40 001C9D40 B4D2828F */  lw         $2, %gp_rel(D_00484CA4)($28)
    /* C9D44 001C9D44 4664063C */  lui        $6, (0x64464646 >> 16)
.align 2
  .L001C9D48:
    /* C9D48 001C9D48 FFFF0724 */  addiu      $7, $0, -0x1
    /* C9D4C 001C9D4C 4646C634 */  ori        $6, $6, (0x64464646 & 0xFFFF)
    /* C9D50 001C9D50 2D204000 */  daddu      $4, $2, $0
    /* C9D54 001C9D54 07000524 */  addiu      $5, $0, 0x7
    /* C9D58 001C9D58 F2CA050C */  jal        func_00172BC8
    /* C9D5C 001C9D5C 43001E3C */   lui       $30, (0x430000 >> 16)
    /* C9D60 001C9D60 4700043C */  lui        $4, %hi(D_0046C388)
    /* C9D64 001C9D64 7E9C050C */  jal        func_001671F8
    /* C9D68 001C9D68 88C38424 */   addiu     $4, $4, %lo(D_0046C388)
    /* C9D6C 001C9D6C 00788044 */  mtc1       $0, $f15
    /* C9D70 001C9D70 80C58CC7 */  lwc1       $f12, %gp_rel(D_00483F70)($28)
    /* C9D74 001C9D74 20638046 */  cvt.s.w    $f12, $f12
    /* C9D78 001C9D78 FA42013C */  lui        $1, (0x42FA0000 >> 16)
    /* C9D7C 001C9D7C 00688144 */  mtc1       $1, $f13
    /* C9D80 001C9D80 84C58EC7 */  lwc1       $f14, %gp_rel(D_00483F74)($28)
    /* C9D84 001C9D84 A0738046 */  cvt.s.w    $f14, $f14
    /* C9D88 001C9D88 2D284000 */  daddu      $5, $2, $0
    /* C9D8C 001C9D8C 1000A427 */  addiu      $4, $29, 0x10
    /* C9D90 001C9D90 067C0046 */  mov.s      $f16, $f15
    /* C9D94 001C9D94 467C0046 */  mov.s      $f17, $f15
    /* C9D98 001C9D98 867C0046 */  mov.s      $f18, $f15
    /* C9D9C 001C9D9C 8843060C */  jal        func_00190E20
    /* C9DA0 001C9DA0 C67C0046 */   mov.s     $f19, $f15
    /* C9DA4 001C9DA4 40010424 */  addiu      $4, $0, 0x140
    /* C9DA8 001C9DA8 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* C9DAC 001C9DAC 8F010524 */  addiu      $5, $0, 0x18F
    /* C9DB0 001C9DB0 1000A627 */  addiu      $6, $29, 0x10
    /* C9DB4 001C9DB4 52D1050C */  jal        func_00174548
    /* C9DB8 001C9DB8 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* C9DBC 001C9DBC E2CB050C */  jal        func_00172F88
    /* C9DC0 001C9DC0 00000000 */   nop
    /* C9DC4 001C9DC4 7F000010 */  b          .L001C9FC4
    /* C9DC8 001C9DC8 40C5828F */   lw        $2, %gp_rel(D_00483F30)($28)
    /* C9DCC 001C9DCC 00000000 */  nop
.align 2
  .L001C9DD0:
    /* C9DD0 001C9DD0 7B006214 */  bne        $3, $2, .L001C9FC0
    /* C9DD4 001C9DD4 43001E3C */   lui       $30, %hi(D_004293B0)
    /* C9DD8 001C9DD8 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* C9DDC 001C9DDC 08004010 */  beqz       $2, .L001C9E00
    /* C9DE0 001C9DE0 4700043C */   lui       $4, %hi(D_0046BF10)
    /* C9DE4 001C9DE4 4700053C */  lui        $5, %hi(D_0046BF90)
    /* C9DE8 001C9DE8 10BF8424 */  addiu      $4, $4, %lo(D_0046BF10)
    /* C9DEC 001C9DEC 7097050C */  jal        func_00165DC0
    /* C9DF0 001C9DF0 90BFA524 */   addiu     $5, $5, %lo(D_0046BF90)
    /* C9DF4 001C9DF4 04000010 */  b          .L001C9E08
    /* C9DF8 001C9DF8 4664063C */   lui       $6, (0x64464646 >> 16)
    /* C9DFC 001C9DFC 00000000 */  nop
.align 2
  .L001C9E00:
    /* C9E00 001C9E00 B4D2828F */  lw         $2, %gp_rel(D_00484CA4)($28)
    /* C9E04 001C9E04 4664063C */  lui        $6, (0x64464646 >> 16)
.align 2
  .L001C9E08:
    /* C9E08 001C9E08 2D204000 */  daddu      $4, $2, $0
    /* C9E0C 001C9E0C 07000524 */  addiu      $5, $0, 0x7
    /* C9E10 001C9E10 4646C634 */  ori        $6, $6, (0x64464646 & 0xFFFF)
    /* C9E14 001C9E14 FFFF0724 */  addiu      $7, $0, -0x1
    /* C9E18 001C9E18 F2CA050C */  jal        func_00172BC8
    /* C9E1C 001C9E1C 43001E3C */   lui       $30, %hi(D_004293B0)
    /* C9E20 001C9E20 4700043C */  lui        $4, %hi(D_0046C3A0)
    /* C9E24 001C9E24 A0C38424 */  addiu      $4, $4, %lo(D_0046C3A0)
    /* C9E28 001C9E28 7E9C050C */  jal        func_001671F8
    /* C9E2C 001C9E2C 2D900000 */   daddu     $18, $0, $0
    /* C9E30 001C9E30 40010424 */  addiu      $4, $0, 0x140
    /* C9E34 001C9E34 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* C9E38 001C9E38 2D304000 */  daddu      $6, $2, $0
    /* C9E3C 001C9E3C 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* C9E40 001C9E40 52D1050C */  jal        func_00174548
    /* C9E44 001C9E44 68010524 */   addiu     $5, $0, 0x168
    /* C9E48 001C9E48 2D80043C */  lui        $4, (0x802D5049 >> 16)
    /* C9E4C 001C9E4C FFFF0524 */  addiu      $5, $0, -0x1
    /* C9E50 001C9E50 2D300000 */  daddu      $6, $0, $0
    /* C9E54 001C9E54 70CB050C */  jal        func_00172DC0
    /* C9E58 001C9E58 49508434 */   ori       $4, $4, (0x802D5049 & 0xFFFF)
    /* C9E5C 001C9E5C 88D2828F */  lw         $2, %gp_rel(D_00484C78)($28)
    /* C9E60 001C9E60 80100200 */  sll        $2, $2, 2
    /* C9E64 001C9E64 4300043C */  lui        $4, %hi(D_00429388)
    /* C9E68 001C9E68 21208200 */  addu       $4, $4, $2
    /* C9E6C 001C9E6C 7E9C050C */  jal        func_001671F8
    /* C9E70 001C9E70 8893848C */   lw        $4, %lo(D_00429388)($4)
    /* C9E74 001C9E74 40010424 */  addiu      $4, $0, 0x140
    /* C9E78 001C9E78 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* C9E7C 001C9E7C 2D304000 */  daddu      $6, $2, $0
    /* C9E80 001C9E80 79010524 */  addiu      $5, $0, 0x179
    /* C9E84 001C9E84 52D1050C */  jal        func_00174548
    /* C9E88 001C9E88 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* C9E8C 001C9E8C E2CB050C */  jal        func_00172F88
    /* C9E90 001C9E90 00000000 */   nop
    /* C9E94 001C9E94 F0D1868F */  lw         $6, %gp_rel(D_00484BE0)($28)
    /* C9E98 001C9E98 4300023C */  lui        $2, %hi(D_0042E300)
    /* C9E9C 001C9E9C 00E34B24 */  addiu      $11, $2, %lo(D_0042E300)
    /* C9EA0 001C9EA0 B093CA27 */  addiu      $10, $30, %lo(D_004293B0)
    /* C9EA4 001C9EA4 2D40C000 */  daddu      $8, $6, $0
    /* C9EA8 001C9EA8 48000C3C */  lui        $12, %hi(D_00484C20)
    /* C9EAC 001C9EAC 40100800 */  sll        $2, $8, 1
    /* C9EB0 001C9EB0 C0180800 */  sll        $3, $8, 3
    /* C9EB4 001C9EB4 21104800 */  addu       $2, $2, $8
    /* C9EB8 001C9EB8 21186800 */  addu       $3, $3, $8
    /* C9EBC 001C9EBC 80100200 */  sll        $2, $2, 2
    /* C9EC0 001C9EC0 80180300 */  sll        $3, $3, 2
    /* C9EC4 001C9EC4 23104800 */  subu       $2, $2, $8
    /* C9EC8 001C9EC8 21206B00 */  addu       $4, $3, $11
    /* C9ECC 001C9ECC C0100200 */  sll        $2, $2, 3
    /* C9ED0 001C9ED0 34008424 */  addiu      $4, $4, 0x34
    /* C9ED4 001C9ED4 3500073C */  lui        $7, %hi(D_0034BEC4)
    /* C9ED8 001C9ED8 C4BEE724 */  addiu      $7, $7, %lo(D_0034BEC4)
    /* C9EDC 001C9EDC 2138E200 */  addu       $7, $7, $2
    /* C9EE0 001C9EE0 21186B00 */  addu       $3, $3, $11
    /* C9EE4 001C9EE4 4700053C */  lui        $5, %hi(D_0046C058)
    /* C9EE8 001C9EE8 2D484001 */  daddu      $9, $10, $0
    /* C9EEC 001C9EEC 00000000 */  nop
.align 2
  .L001C9EF0:
    /* C9EF0 001C9EF0 0000468D */  lw         $6, 0x0($10)
    /* C9EF4 001C9EF4 0000E28C */  lw         $2, 0x0($7)
    /* C9EF8 001C9EF8 24104600 */  and        $2, $2, $6
    /* C9EFC 001C9EFC 2C004050 */  beql       $2, $0, .L001C9FB0
    /* C9F00 001C9F00 01005226 */   addiu     $18, $18, 0x1
    /* C9F04 001C9F04 0000828C */  lw         $2, 0x0($4)
    /* C9F08 001C9F08 0E004610 */  beq        $2, $6, .L001C9F44
    /* C9F0C 001C9F0C 2D380000 */   daddu     $7, $0, $0
    /* C9F10 001C9F10 2D302001 */  daddu      $6, $9, $0
    /* C9F14 001C9F14 34006424 */  addiu      $4, $3, 0x34
    /* C9F18 001C9F18 0100E724 */  addiu      $7, $7, 0x1
    /* C9F1C 001C9F1C 00000000 */  nop
.align 2
  .L001C9F20:
    /* C9F20 001C9F20 0900E228 */  slti       $2, $7, 0x9
    /* C9F24 001C9F24 07004010 */  beqz       $2, .L001C9F44
    /* C9F28 001C9F28 04008424 */   addiu     $4, $4, 0x4
    /* C9F2C 001C9F2C 0000838C */  lw         $3, 0x0($4)
    /* C9F30 001C9F30 0000C28C */  lw         $2, 0x0($6)
    /* C9F34 001C9F34 00000000 */  nop
    /* C9F38 001C9F38 00000000 */  nop
    /* C9F3C 001C9F3C F8FF6254 */  bnel       $3, $2, .L001C9F20
    /* C9F40 001C9F40 0100E724 */   addiu     $7, $7, 0x1
.align 2
  .L001C9F44:
    /* C9F44 001C9F44 C0180800 */  sll        $3, $8, 3
    /* C9F48 001C9F48 88D2828F */  lw         $2, %gp_rel(D_00484C78)($28)
    /* C9F4C 001C9F4C 21406800 */  addu       $8, $3, $8
    /* C9F50 001C9F50 09000324 */  addiu      $3, $0, 0x9
    /* C9F54 001C9F54 21100201 */  addu       $2, $8, $2
    /* C9F58 001C9F58 04006925 */  addiu      $9, $11, 0x4
    /* C9F5C 001C9F5C 80100200 */  sll        $2, $2, 2
    /* C9F60 001C9F60 0000448D */  lw         $4, 0x0($10)
    /* C9F64 001C9F64 30004224 */  addiu      $2, $2, 0x30
    /* C9F68 001C9F68 21104900 */  addu       $2, $2, $9
    /* C9F6C 001C9F6C 0000468C */  lw         $6, 0x0($2)
    /* C9F70 001C9F70 0500E310 */  beq        $7, $3, .L001C9F88
    /* C9F74 001C9F74 000044AC */   sw        $4, 0x0($2)
    /* C9F78 001C9F78 21100701 */  addu       $2, $8, $7
    /* C9F7C 001C9F7C 80100200 */  sll        $2, $2, 2
    /* C9F80 001C9F80 21104900 */  addu       $2, $2, $9
    /* C9F84 001C9F84 300046AC */  sw         $6, 0x30($2)
.align 2
  .L001C9F88:
    /* C9F88 001C9F88 204C8425 */  addiu      $4, $12, %lo(D_00484C20)
    /* C9F8C 001C9F8C 7097050C */  jal        func_00165DC0
    /* C9F90 001C9F90 58C0A524 */   addiu     $5, $5, %lo(D_0046C058)
    /* C9F94 001C9F94 2D280000 */  daddu      $5, $0, $0
    /* C9F98 001C9F98 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C9F9C 001C9F9C 00608144 */  mtc1       $1, $f12
    /* C9FA0 001C9FA0 C234090C */  jal        func_0024D308
    /* C9FA4 001C9FA4 2D204000 */   daddu     $4, $2, $0
    /* C9FA8 001C9FA8 05000010 */  b          .L001C9FC0
    /* C9FAC 001C9FAC 8CD280AF */   sw        $0, %gp_rel(D_00484C7C)($28)
.align 2
  .L001C9FB0:
    /* C9FB0 001C9FB0 04004A25 */  addiu      $10, $10, 0x4
    /* C9FB4 001C9FB4 0E00422A */  slti       $2, $18, 0xE
    /* C9FB8 001C9FB8 CDFF4014 */  bnez       $2, .L001C9EF0
    /* C9FBC 001C9FBC 04002925 */   addiu     $9, $9, 0x4
.align 2
  .L001C9FC0:
    /* C9FC0 001C9FC0 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
.align 2
  .L001C9FC4:
    /* C9FC4 001C9FC4 04004010 */  beqz       $2, .L001C9FD8
    /* C9FC8 001C9FC8 4700023C */   lui       $2, %hi(D_0046BF10)
    /* C9FCC 001C9FCC 03000010 */  b          .L001C9FDC
    /* C9FD0 001C9FD0 10BF4A24 */   addiu     $10, $2, %lo(D_0046BF10)
    /* C9FD4 001C9FD4 00000000 */  nop
.align 2
  .L001C9FD8:
    /* C9FD8 001C9FD8 2D500000 */  daddu      $10, $0, $0
.align 2
  .L001C9FDC:
    /* C9FDC 001C9FDC 8080093C */  lui        $9, (0x80808080 >> 16)
    /* C9FE0 001C9FE0 56010424 */  addiu      $4, $0, 0x156
    /* C9FE4 001C9FE4 75000524 */  addiu      $5, $0, 0x75
    /* C9FE8 001C9FE8 0C010624 */  addiu      $6, $0, 0x10C
    /* C9FEC 001C9FEC D9000724 */  addiu      $7, $0, 0xD9
    /* C9FF0 001C9FF0 06000824 */  addiu      $8, $0, 0x6
    /* C9FF4 001C9FF4 80802935 */  ori        $9, $9, (0x80808080 & 0xFFFF)
    /* C9FF8 001C9FF8 01000B24 */  addiu      $11, $0, 0x1
    /* C9FFC 001C9FFC CAC9050C */  jal        func_00172728
    /* CA000 001CA000 0000A0AF */   sw        $0, 0x0($29)
    /* CA004 001CA004 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* CA008 001CA008 07004010 */  beqz       $2, .L001CA028
    /* CA00C 001CA00C 4700043C */   lui       $4, %hi(D_0046BF10)
    /* CA010 001CA010 4700053C */  lui        $5, %hi(D_0046BF90)
    /* CA014 001CA014 10BF8424 */  addiu      $4, $4, %lo(D_0046BF10)
    /* CA018 001CA018 7097050C */  jal        func_00165DC0
    /* CA01C 001CA01C 90BFA524 */   addiu     $5, $5, %lo(D_0046BF90)
    /* CA020 001CA020 02000010 */  b          .L001CA02C
    /* CA024 001CA024 2D984000 */   daddu     $19, $2, $0
.align 2
  .L001CA028:
    /* CA028 001CA028 B4D2938F */  lw         $19, %gp_rel(D_00484CA4)($28)
.align 2
  .L001CA02C:
    /* CA02C 001CA02C 2D80063C */  lui        $6, (0x802D5049 >> 16)
    /* CA030 001CA030 FFFF0724 */  addiu      $7, $0, -0x1
    /* CA034 001CA034 4950C634 */  ori        $6, $6, (0x802D5049 & 0xFFFF)
    /* CA038 001CA038 06000524 */  addiu      $5, $0, 0x6
    /* CA03C 001CA03C 2D206002 */  daddu      $4, $19, $0
    /* CA040 001CA040 F2CA050C */  jal        func_00172BC8
    /* CA044 001CA044 2D900000 */   daddu     $18, $0, $0
    /* CA048 001CA048 4700043C */  lui        $4, %hi(D_0046C3B0)
    /* CA04C 001CA04C 7E9C050C */  jal        func_001671F8
    /* CA050 001CA050 B0C38424 */   addiu     $4, $4, %lo(D_0046C3B0)
    /* CA054 001CA054 F0D1838F */  lw         $3, %gp_rel(D_00484BE0)($28)
    /* CA058 001CA058 00688044 */  mtc1       $0, $f13
    /* CA05C 001CA05C 2D284000 */  daddu      $5, $2, $0
    /* CA060 001CA060 01006324 */  addiu      $3, $3, 0x1
    /* CA064 001CA064 1000A427 */  addiu      $4, $29, 0x10
    /* CA068 001CA068 00608344 */  mtc1       $3, $f12
    /* CA06C 001CA06C 20638046 */  cvt.s.w    $f12, $f12
    /* CA070 001CA070 866B0046 */  mov.s      $f14, $f13
    /* CA074 001CA074 C66B0046 */  mov.s      $f15, $f13
    /* CA078 001CA078 066C0046 */  mov.s      $f16, $f13
    /* CA07C 001CA07C 466C0046 */  mov.s      $f17, $f13
    /* CA080 001CA080 866C0046 */  mov.s      $f18, $f13
    /* CA084 001CA084 8843060C */  jal        func_00190E20
    /* CA088 001CA088 C66C0046 */   mov.s     $f19, $f13
    /* CA08C 001CA08C DB010424 */  addiu      $4, $0, 0x1DB
    /* CA090 001CA090 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* CA094 001CA094 2F000524 */  addiu      $5, $0, 0x2F
    /* CA098 001CA098 1000A627 */  addiu      $6, $29, 0x10
    /* CA09C 001CA09C 52D1050C */  jal        func_00174548
    /* CA0A0 001CA0A0 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* CA0A4 001CA0A4 4300023C */  lui        $2, %hi(D_0042E304)
    /* CA0A8 001CA0A8 04E35424 */  addiu      $20, $2, %lo(D_0042E304)
    /* CA0AC 001CA0AC 4300033C */  lui        $3, %hi(D_00429388)
    /* CA0B0 001CA0B0 88937624 */  addiu      $22, $3, %lo(D_00429388)
    /* CA0B4 001CA0B4 2DA88002 */  daddu      $21, $20, $0
    /* CA0B8 001CA0B8 F0D1838F */  lw         $3, %gp_rel(D_00484BE0)($28)
    /* CA0BC 001CA0BC 00000000 */  nop
.align 2
  .L001CA0C0:
    /* CA0C0 001CA0C0 B093C48F */  lw         $4, %lo(D_004293B0)($30)
    /* CA0C4 001CA0C4 C0100300 */  sll        $2, $3, 3
    /* CA0C8 001CA0C8 21104300 */  addu       $2, $2, $3
    /* CA0CC 001CA0CC 21105200 */  addu       $2, $2, $18
    /* CA0D0 001CA0D0 80100200 */  sll        $2, $2, 2
    /* CA0D4 001CA0D4 30004524 */  addiu      $5, $2, 0x30
    /* CA0D8 001CA0D8 2118B400 */  addu       $3, $5, $20
    /* CA0DC 001CA0DC 0000628C */  lw         $2, 0x0($3)
    /* CA0E0 001CA0E0 11008210 */  beq        $4, $2, .L001CA128
    /* CA0E4 001CA0E4 2D380000 */   daddu     $7, $0, $0
    /* CA0E8 001CA0E8 4300023C */  lui        $2, %hi(D_004293B0)
    /* CA0EC 001CA0EC 2120B500 */  addu       $4, $5, $21
    /* CA0F0 001CA0F0 B0934524 */  addiu      $5, $2, %lo(D_004293B0)
    /* CA0F4 001CA0F4 0100E724 */  addiu      $7, $7, 0x1
.align 2
  .L001CA0F8:
    /* CA0F8 001CA0F8 80880700 */  sll        $17, $7, 2
    /* CA0FC 001CA0FC 0E00E228 */  slti       $2, $7, 0xE
    /* CA100 001CA100 0A004010 */  beqz       $2, .L001CA12C
    /* CA104 001CA104 21182502 */   addu      $3, $17, $5
    /* CA108 001CA108 0000638C */  lw         $3, 0x0($3)
    /* CA10C 001CA10C 0000828C */  lw         $2, 0x0($4)
    /* CA110 001CA110 00000000 */  nop
    /* CA114 001CA114 F8FF6254 */  bnel       $3, $2, .L001CA0F8
    /* CA118 001CA118 0100E724 */   addiu     $7, $7, 0x1
    /* CA11C 001CA11C 04000010 */  b          .L001CA130
    /* CA120 001CA120 0E000224 */   addiu     $2, $0, 0xE
    /* CA124 001CA124 00000000 */  nop
.align 2
  .L001CA128:
    /* CA128 001CA128 2D880000 */  daddu      $17, $0, $0
.align 2
  .L001CA12C:
    /* CA12C 001CA12C 0E000224 */  addiu      $2, $0, 0xE
.align 2
  .L001CA130:
    /* CA130 001CA130 0E000424 */  addiu      $4, $0, 0xE
    /* CA134 001CA134 2610E200 */  xor        $2, $7, $2
    /* CA138 001CA138 88D2838F */  lw         $3, %gp_rel(D_00484C78)($28)
    /* CA13C 001CA13C 0A908200 */  movz       $18, $4, $2
    /* CA140 001CA140 09004312 */  beq        $18, $3, .L001CA168
    /* CA144 001CA144 8CD2828F */   lw        $2, %gp_rel(D_00484C7C)($28)
    /* CA148 001CA148 07004010 */  beqz       $2, .L001CA168
    /* CA14C 001CA14C 40000524 */   addiu     $5, $0, 0x40
    /* CA150 001CA150 1680043C */  lui        $4, (0x80162824 >> 16)
    /* CA154 001CA154 24288434 */  ori        $4, $4, (0x80162824 & 0xFFFF)
    /* CA158 001CA158 70CB050C */  jal        func_00172DC0
    /* CA15C 001CA15C 2D300000 */   daddu     $6, $0, $0
    /* CA160 001CA160 07000010 */  b          .L001CA180
    /* CA164 001CA164 40801200 */   sll       $16, $18, 1
.align 2
  .L001CA168:
    /* CA168 001CA168 2D80043C */  lui        $4, (0x802D5049 >> 16)
    /* CA16C 001CA16C FFFF0524 */  addiu      $5, $0, -0x1
    /* CA170 001CA170 49508434 */  ori        $4, $4, (0x802D5049 & 0xFFFF)
    /* CA174 001CA174 70CB050C */  jal        func_00172DC0
    /* CA178 001CA178 2D300000 */   daddu     $6, $0, $0
    /* CA17C 001CA17C 40801200 */  sll        $16, $18, 1
.align 2
  .L001CA180:
    /* CA180 001CA180 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* CA184 001CA184 21801202 */  addu       $16, $16, $18
    /* CA188 001CA188 2130F102 */  addu       $6, $23, $17
    /* CA18C 001CA18C C0801000 */  sll        $16, $16, 3
    /* CA190 001CA190 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* CA194 001CA194 23801202 */  subu       $16, $16, $18
    /* CA198 001CA198 68010424 */  addiu      $4, $0, 0x168
    /* CA19C 001CA19C 76001026 */  addiu      $16, $16, 0x76
    /* CA1A0 001CA1A0 2ED1050C */  jal        func_001744B8
    /* CA1A4 001CA1A4 2D280002 */   daddu     $5, $16, $0
    /* CA1A8 001CA1A8 80101200 */  sll        $2, $18, 2
    /* CA1AC 001CA1AC 21105600 */  addu       $2, $2, $22
    /* CA1B0 001CA1B0 01005226 */  addiu      $18, $18, 0x1
    /* CA1B4 001CA1B4 7E9C050C */  jal        func_001671F8
    /* CA1B8 001CA1B8 0000448C */   lw        $4, 0x0($2)
    /* CA1BC 001CA1BC 88010424 */  addiu      $4, $0, 0x188
    /* CA1C0 001CA1C0 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* CA1C4 001CA1C4 2D304000 */  daddu      $6, $2, $0
    /* CA1C8 001CA1C8 2D280002 */  daddu      $5, $16, $0
    /* CA1CC 001CA1CC 2ED1050C */  jal        func_001744B8
    /* CA1D0 001CA1D0 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* CA1D4 001CA1D4 0900422A */  slti       $2, $18, 0x9
    /* CA1D8 001CA1D8 B9FF4014 */  bnez       $2, .L001CA0C0
    /* CA1DC 001CA1DC F0D1838F */   lw        $3, %gp_rel(D_00484BE0)($28)
    /* CA1E0 001CA1E0 3280043C */  lui        $4, (0x80323232 >> 16)
    /* CA1E4 001CA1E4 4700113C */  lui        $17, %hi(D_0046C3C8)
    /* CA1E8 001CA1E8 2D300000 */  daddu      $6, $0, $0
    /* CA1EC 001CA1EC FFFF0524 */  addiu      $5, $0, -0x1
    /* CA1F0 001CA1F0 C8C33126 */  addiu      $17, $17, %lo(D_0046C3C8)
    /* CA1F4 001CA1F4 70CB050C */  jal        func_00172DC0
    /* CA1F8 001CA1F8 32328434 */   ori       $4, $4, (0x80323232 & 0xFFFF)
    /* CA1FC 001CA1FC 7E9C050C */  jal        func_001671F8
    /* CA200 001CA200 2D202002 */   daddu     $4, $17, $0
    /* CA204 001CA204 2D206002 */  daddu      $4, $19, $0
    /* CA208 001CA208 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* CA20C 001CA20C 2D284000 */  daddu      $5, $2, $0
    /* CA210 001CA210 4042C634 */  ori        $6, $6, (0xF4240 & 0xFFFF)
    /* CA214 001CA214 28D1050C */  jal        func_001744A0
    /* CA218 001CA218 68001024 */   addiu     $16, $0, 0x68
    /* CA21C 001CA21C 2D202002 */  daddu      $4, $17, $0
    /* CA220 001CA220 7E9C050C */  jal        func_001671F8
    /* CA224 001CA224 23800202 */   subu      $16, $16, $2
    /* CA228 001CA228 4700113C */  lui        $17, %hi(D_0046C3D8)
    /* CA22C 001CA22C 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* CA230 001CA230 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* CA234 001CA234 2D200002 */  daddu      $4, $16, $0
    /* CA238 001CA238 17010524 */  addiu      $5, $0, 0x117
    /* CA23C 001CA23C 2D304000 */  daddu      $6, $2, $0
    /* CA240 001CA240 2ED1050C */  jal        func_001744B8
    /* CA244 001CA244 D8C33126 */   addiu     $17, $17, %lo(D_0046C3D8)
    /* CA248 001CA248 2D202002 */  daddu      $4, $17, $0
    /* CA24C 001CA24C 7E9C050C */  jal        func_001671F8
    /* CA250 001CA250 86001024 */   addiu     $16, $0, 0x86
    /* CA254 001CA254 2D206002 */  daddu      $4, $19, $0
    /* CA258 001CA258 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* CA25C 001CA25C 2D284000 */  daddu      $5, $2, $0
    /* CA260 001CA260 28D1050C */  jal        func_001744A0
    /* CA264 001CA264 4042C634 */   ori       $6, $6, (0xF4240 & 0xFFFF)
    /* CA268 001CA268 2D202002 */  daddu      $4, $17, $0
    /* CA26C 001CA26C 7E9C050C */  jal        func_001671F8
    /* CA270 001CA270 23800202 */   subu      $16, $16, $2
    /* CA274 001CA274 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* CA278 001CA278 2D304000 */  daddu      $6, $2, $0
    /* CA27C 001CA27C 2D200002 */  daddu      $4, $16, $0
    /* CA280 001CA280 52001024 */  addiu      $16, $0, 0x52
    /* CA284 001CA284 39010524 */  addiu      $5, $0, 0x139
    /* CA288 001CA288 2ED1050C */  jal        func_001744B8
    /* CA28C 001CA28C 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* CA290 001CA290 4700043C */  lui        $4, %hi(D_0046C3F0)
    /* CA294 001CA294 F0C38424 */  addiu      $4, $4, %lo(D_0046C3F0)
    /* CA298 001CA298 7E9C050C */  jal        func_001671F8
    /* CA29C 001CA29C 4700113C */   lui       $17, %hi(D_0046C410)
    /* CA2A0 001CA2A0 FA000424 */  addiu      $4, $0, 0xFA
    /* CA2A4 001CA2A4 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* CA2A8 001CA2A8 2D304000 */  daddu      $6, $2, $0
    /* CA2AC 001CA2AC 18010524 */  addiu      $5, $0, 0x118
    /* CA2B0 001CA2B0 2ED1050C */  jal        func_001744B8
    /* CA2B4 001CA2B4 4042E734 */   ori       $7, $7, (0xF4240 & 0xFFFF)
    /* CA2B8 001CA2B8 4700043C */  lui        $4, %hi(D_0046C400)
    /* CA2BC 001CA2BC 00C48424 */  addiu      $4, $4, %lo(D_0046C400)
    /* CA2C0 001CA2C0 7E9C050C */  jal        func_001671F8
    /* CA2C4 001CA2C4 10C43126 */   addiu     $17, $17, %lo(D_0046C410)
    /* CA2C8 001CA2C8 E0000424 */  addiu      $4, $0, 0xE0
    /* CA2CC 001CA2CC 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* CA2D0 001CA2D0 2D304000 */  daddu      $6, $2, $0
    /* CA2D4 001CA2D4 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* CA2D8 001CA2D8 2ED1050C */  jal        func_001744B8
    /* CA2DC 001CA2DC 38010524 */   addiu     $5, $0, 0x138
    /* CA2E0 001CA2E0 7E9C050C */  jal        func_001671F8
    /* CA2E4 001CA2E4 2D202002 */   daddu     $4, $17, $0
    /* CA2E8 001CA2E8 2D206002 */  daddu      $4, $19, $0
    /* CA2EC 001CA2EC 0F00063C */  lui        $6, (0xF4240 >> 16)
    /* CA2F0 001CA2F0 2D284000 */  daddu      $5, $2, $0
    /* CA2F4 001CA2F4 28D1050C */  jal        func_001744A0
    /* CA2F8 001CA2F8 4042C634 */   ori       $6, $6, (0xF4240 & 0xFFFF)
    /* CA2FC 001CA2FC 2D202002 */  daddu      $4, $17, $0
    /* CA300 001CA300 7E9C050C */  jal        func_001671F8
    /* CA304 001CA304 23800202 */   subu      $16, $16, $2
    /* CA308 001CA308 0F00073C */  lui        $7, (0xF4240 >> 16)
    /* CA30C 001CA30C 2D304000 */  daddu      $6, $2, $0
    /* CA310 001CA310 4042E734 */  ori        $7, $7, (0xF4240 & 0xFFFF)
    /* CA314 001CA314 2D200002 */  daddu      $4, $16, $0
    /* CA318 001CA318 2ED1050C */  jal        func_001744B8
    /* CA31C 001CA31C F6000524 */   addiu     $5, $0, 0xF6
    /* CA320 001CA320 E2CB050C */  jal        func_00172F88
    /* CA324 001CA324 00000000 */   nop
    /* CA328 001CA328 88D2848F */  lw         $4, %gp_rel(D_00484C78)($28)
    /* CA32C 001CA32C 84D2858F */  lw         $5, %gp_rel(D_00484C74)($28)
    /* CA330 001CA330 40180400 */  sll        $3, $4, 1
    /* CA334 001CA334 00688044 */  mtc1       $0, $f13
    /* CA338 001CA338 40100500 */  sll        $2, $5, 1
    /* CA33C 001CA33C 21186400 */  addu       $3, $3, $4
    /* CA340 001CA340 21104500 */  addu       $2, $2, $5
    /* CA344 001CA344 C0180300 */  sll        $3, $3, 3
    /* CA348 001CA348 C0100200 */  sll        $2, $2, 3
    /* CA34C 001CA34C 23186400 */  subu       $3, $3, $4
    /* CA350 001CA350 23104500 */  subu       $2, $2, $5
    /* CA354 001CA354 76006324 */  addiu      $3, $3, 0x76
    /* CA358 001CA358 76004224 */  addiu      $2, $2, 0x76
    /* CA35C 001CA35C 00A88344 */  mtc1       $3, $f21
    /* CA360 001CA360 60AD8046 */  cvt.s.w    $f21, $f21
    /* CA364 001CA364 00A08244 */  mtc1       $2, $f20
    /* CA368 001CA368 20A58046 */  cvt.s.w    $f20, $f20
    /* CA36C 001CA36C 90D28CC7 */  lwc1       $f12, %gp_rel(D_00484C80)($28)
    /* CA370 001CA370 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CA374 001CA374 00708144 */  mtc1       $1, $f14
    /* CA378 001CA378 C66B0046 */  mov.s      $f15, $f13
    /* CA37C 001CA37C CC64050C */  jal        func_00159330
    /* CA380 001CA380 066C0046 */   mov.s     $f16, $f13
    /* CA384 001CA384 3041013C */  lui        $1, (0x41300000 >> 16)
    /* CA388 001CA388 00108144 */  mtc1       $1, $f2
    /* CA38C 001CA38C 01A51546 */  sub.s      $f20, $f20, $f21
    /* CA390 001CA390 5041013C */  lui        $1, (0x41500000 >> 16)
    /* CA394 001CA394 00088144 */  mtc1       $1, $f1
    /* CA398 001CA398 1150093C */  lui        $9, (0x50111824 >> 16)
    /* CA39C 001CA39C 5D010424 */  addiu      $4, $0, 0x15D
    /* CA3A0 001CA3A0 5B020624 */  addiu      $6, $0, 0x25B
    /* CA3A4 001CA3A4 06000824 */  addiu      $8, $0, 0x6
    /* CA3A8 001CA3A8 02A50046 */  mul.s      $f20, $f20, $f0
    /* CA3AC 001CA3AC 40AD1446 */  add.s      $f21, $f21, $f20
    /* CA3B0 001CA3B0 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* CA3B4 001CA3B4 00000244 */  mfc1       $2, $f0
    /* CA3B8 001CA3B8 0E004224 */  addiu      $2, $2, 0xE
    /* CA3BC 001CA3BC 00008244 */  mtc1       $2, $f0
    /* CA3C0 001CA3C0 20008046 */  cvt.s.w    $f0, $f0
    /* CA3C4 001CA3C4 40000146 */  add.s      $f1, $f0, $f1
    /* CA3C8 001CA3C8 01000246 */  sub.s      $f0, $f0, $f2
    /* CA3CC 001CA3CC A4080046 */  .word      0x460008A4                    # cvt.w.s    $f2, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* CA3D0 001CA3D0 00100744 */  mfc1       $7, $f2
    /* CA3D4 001CA3D4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* CA3D8 001CA3D8 00080544 */  mfc1       $5, $f1
    /* CA3DC 001CA3DC 02BB050C */  jal        func_0016EC08
    /* CA3E0 001CA3E0 24182935 */   ori       $9, $9, (0x50111824 & 0xFFFF)
    /* CA3E4 001CA3E4 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* CA3E8 001CA3E8 03004010 */  beqz       $2, .L001CA3F8
    /* CA3EC 001CA3EC 4700023C */   lui       $2, %hi(D_0046BF10)
    /* CA3F0 001CA3F0 02000010 */  b          .L001CA3FC
    /* CA3F4 001CA3F4 10BF4A24 */   addiu     $10, $2, %lo(D_0046BF10)
.align 2
  .L001CA3F8:
    /* CA3F8 001CA3F8 2D500000 */  daddu      $10, $0, $0
.align 2
  .L001CA3FC:
    /* CA3FC 001CA3FC 8080093C */  lui        $9, (0x80808080 >> 16)
    /* CA400 001CA400 54010424 */  addiu      $4, $0, 0x154
    /* CA404 001CA404 2A000524 */  addiu      $5, $0, 0x2A
    /* CA408 001CA408 0E010624 */  addiu      $6, $0, 0x10E
    /* CA40C 001CA40C 28000724 */  addiu      $7, $0, 0x28
    /* CA410 001CA410 06000824 */  addiu      $8, $0, 0x6
    /* CA414 001CA414 80802935 */  ori        $9, $9, (0x80808080 & 0xFFFF)
    /* CA418 001CA418 2D580000 */  daddu      $11, $0, $0
    /* CA41C 001CA41C CAC9050C */  jal        func_00172728
    /* CA420 001CA420 0000A0AF */   sw        $0, 0x0($29)
    /* CA424 001CA424 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* CA428 001CA428 03004010 */  beqz       $2, .L001CA438
    /* CA42C 001CA42C 4700023C */   lui       $2, %hi(D_0046BF10)
    /* CA430 001CA430 02000010 */  b          .L001CA43C
    /* CA434 001CA434 10BF4A24 */   addiu     $10, $2, %lo(D_0046BF10)
.align 2
  .L001CA438:
    /* CA438 001CA438 2D500000 */  daddu      $10, $0, $0
.align 2
  .L001CA43C:
    /* CA43C 001CA43C 8080093C */  lui        $9, (0x80808080 >> 16)
    /* CA440 001CA440 01000224 */  addiu      $2, $0, 0x1
    /* CA444 001CA444 56010424 */  addiu      $4, $0, 0x156
    /* CA448 001CA448 75000524 */  addiu      $5, $0, 0x75
    /* CA44C 001CA44C 0C010624 */  addiu      $6, $0, 0x10C
    /* CA450 001CA450 D9000724 */  addiu      $7, $0, 0xD9
    /* CA454 001CA454 06000824 */  addiu      $8, $0, 0x6
    /* CA458 001CA458 80802935 */  ori        $9, $9, (0x80808080 & 0xFFFF)
    /* CA45C 001CA45C 2D580000 */  daddu      $11, $0, $0
    /* CA460 001CA460 CAC9050C */  jal        func_00172728
    /* CA464 001CA464 0000A2AF */   sw        $2, 0x0($29)
    /* CA468 001CA468 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* CA46C 001CA46C 08004010 */  beqz       $2, .L001CA490
    /* CA470 001CA470 4700043C */   lui       $4, %hi(D_0046BF10)
    /* CA474 001CA474 4700053C */  lui        $5, %hi(D_0046C420)
    /* CA478 001CA478 10BF8424 */  addiu      $4, $4, %lo(D_0046BF10)
    /* CA47C 001CA47C 7097050C */  jal        func_00165DC0
    /* CA480 001CA480 20C4A524 */   addiu     $5, $5, %lo(D_0046C420)
    /* CA484 001CA484 07000010 */  b          .L001CA4A4
    /* CA488 001CA488 00000000 */   nop
    /* CA48C 001CA48C 00000000 */  nop
.align 2
  .L001CA490:
    /* CA490 001CA490 4700053C */  lui        $5, %hi(D_0046C420)
    /* CA494 001CA494 98D2848F */  lw         $4, %gp_rel(D_00484C88)($28)
    /* CA498 001CA498 6099050C */  jal        func_00166580
    /* CA49C 001CA49C 20C4A524 */   addiu     $5, $5, %lo(D_0046C420)
    /* CA4A0 001CA4A0 0400428C */  lw         $2, 0x4($2)
.align 2
  .L001CA4A4:
    /* CA4A4 001CA4A4 8080083C */  lui        $8, (0x80808080 >> 16)
    /* CA4A8 001CA4A8 2D204000 */  daddu      $4, $2, $0
    /* CA4AC 001CA4AC 2D280000 */  daddu      $5, $0, $0
    /* CA4B0 001CA4B0 2D300000 */  daddu      $6, $0, $0
    /* CA4B4 001CA4B4 06000724 */  addiu      $7, $0, 0x6
    /* CA4B8 001CA4B8 C2C9050C */  jal        func_00172708
    /* CA4BC 001CA4BC 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* CA4C0 001CA4C0 5002A28F */  lw         $2, 0x250($29)
    /* CA4C4 001CA4C4 0A004010 */  beqz       $2, .L001CA4F0
    /* CA4C8 001CA4C8 4700053C */   lui       $5, %hi(D_0046C058)
    /* CA4CC 001CA4CC 4800043C */  lui        $4, %hi(D_00484C20)
    /* CA4D0 001CA4D0 58C0A524 */  addiu      $5, $5, %lo(D_0046C058)
    /* CA4D4 001CA4D4 7097050C */  jal        func_00165DC0
    /* CA4D8 001CA4D8 204C8424 */   addiu     $4, $4, %lo(D_00484C20)
    /* CA4DC 001CA4DC 2D280000 */  daddu      $5, $0, $0
    /* CA4E0 001CA4E0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CA4E4 001CA4E4 00608144 */  mtc1       $1, $f12
    /* CA4E8 001CA4E8 C234090C */  jal        func_0024D308
    /* CA4EC 001CA4EC 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001CA4F0:
    /* CA4F0 001CA4F0 6002B0DF */  ld         $16, 0x260($29)
    /* CA4F4 001CA4F4 6802B1DF */  ld         $17, 0x268($29)
    /* CA4F8 001CA4F8 7002B2DF */  ld         $18, 0x270($29)
    /* CA4FC 001CA4FC 7802B3DF */  ld         $19, 0x278($29)
    /* CA500 001CA500 8002B4DF */  ld         $20, 0x280($29)
    /* CA504 001CA504 8802B5DF */  ld         $21, 0x288($29)
    /* CA508 001CA508 9002B6DF */  ld         $22, 0x290($29)
    /* CA50C 001CA50C 9802B7DF */  ld         $23, 0x298($29)
    /* CA510 001CA510 A002BEDF */  ld         $30, 0x2A0($29)
    /* CA514 001CA514 A802BFDF */  ld         $31, 0x2A8($29)
    /* CA518 001CA518 B802B5C7 */  lwc1       $f21, 0x2B8($29)
    /* CA51C 001CA51C B002B4C7 */  lwc1       $f20, 0x2B0($29)
    /* CA520 001CA520 0800E003 */  jr         $31
    /* CA524 001CA524 C002BD27 */   addiu     $29, $29, 0x2C0
endlabel func_001C98F0
