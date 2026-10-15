.align 3
nonmatching func_001D2940, 0x5E4

glabel func_001D2940
    /* D2940 001D2940 80F1838F */  lw         $3, %gp_rel(D_00486B70)($28)
    /* D2944 001D2944 C0FABD27 */  addiu      $29, $29, -0x540
    /* D2948 001D2948 1005B0FF */  sd         $16, 0x510($29)
    /* D294C 001D294C 1805B1FF */  sd         $17, 0x518($29)
    /* D2950 001D2950 2005B2FF */  sd         $18, 0x520($29)
    /* D2954 001D2954 2805B3FF */  sd         $19, 0x528($29)
    /* D2958 001D2958 3005BFFF */  sd         $31, 0x530($29)
    /* D295C 001D295C 52006010 */  beqz       $3, .L001D2AA8
    /* D2960 001D2960 9CF180AF */   sw        $0, %gp_rel(D_00486B8C)($28)
    /* D2964 001D2964 01000224 */  addiu      $2, $0, 0x1
    /* D2968 001D2968 23006214 */  bne        $3, $2, .L001D29F8
    /* D296C 001D296C 3CC5828F */   lw        $2, %gp_rel(D_00483F2C)($28)
    /* D2970 001D2970 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
.align 2
  .L001D2974:
    /* D2974 001D2974 2D000524 */  addiu      $5, $0, 0x2D
    /* D2978 001D2978 7AB3090C */  jal        func_0026CDE8
    /* D297C 001D297C 2D30A003 */   daddu     $6, $29, $0
    /* D2980 001D2980 3500043C */  lui        $4, %hi(D_0034B6B1)
    /* D2984 001D2984 0000A1C7 */  lwc1       $f1, 0x0($29)
    /* D2988 001D2988 4700053C */  lui        $5, %hi(D_0046CE18)
    /* D298C 001D298C 403F013C */  lui        $1, (0x3F400000 >> 16)
    /* D2990 001D2990 00008144 */  mtc1       $1, $f0
    /* D2994 001D2994 2D804000 */  daddu      $16, $2, $0
    /* D2998 001D2998 B1B68424 */  addiu      $4, $4, %lo(D_0034B6B1)
    /* D299C 001D299C 34000146 */  c.lt.s     $f0, $f1
    /* D29A0 001D29A0 0D000045 */  bc1f       .L001D29D8
    /* D29A4 001D29A4 18CEA524 */   addiu     $5, $5, %lo(D_0046CE18)
    /* D29A8 001D29A8 3F110C0C */  jal        func_003044FC
    /* D29AC 001D29AC 00000000 */   nop
    /* D29B0 001D29B0 7D00033C */  lui        $3, %hi(D_007D0CC8)
    /* D29B4 001D29B4 04004014 */  bnez       $2, .L001D29C8
    /* D29B8 001D29B8 54000424 */   addiu     $4, $0, 0x54
    /* D29BC 001D29BC C80C6294 */  lhu        $2, %lo(D_007D0CC8)($3)
    /* D29C0 001D29C0 06004410 */  beq        $2, $4, .L001D29DC
    /* D29C4 001D29C4 84D6828F */   lw        $2, %gp_rel(D_00485074)($28)
.align 2
  .L001D29C8:
    /* D29C8 001D29C8 3444013C */  lui        $1, (0x44340000 >> 16)
    /* D29CC 001D29CC 00608144 */  mtc1       $1, $f12
    /* D29D0 001D29D0 88F6050C */  jal        func_0017DA20
    /* D29D4 001D29D4 00000000 */   nop
.align 2
  .L001D29D8:
    /* D29D8 001D29D8 84D6828F */  lw         $2, %gp_rel(D_00485074)($28)
.align 2
  .L001D29DC:
    /* D29DC 001D29DC 19004010 */  beqz       $2, .L001D2A44
    /* D29E0 001D29E0 01000224 */   addiu     $2, $0, 0x1
    /* D29E4 001D29E4 17000016 */  bnez       $16, .L001D2A44
    /* D29E8 001D29E8 60D5848F */   lw        $4, %gp_rel(D_00484F50)($28)
    /* D29EC 001D29EC E1FF0010 */  b          .L001D2974
    /* D29F0 001D29F0 00000000 */   nop
    /* D29F4 001D29F4 00000000 */  nop
.align 2
  .L001D29F8:
    /* D29F8 001D29F8 11004014 */  bnez       $2, .L001D2A40
    /* D29FC 001D29FC 2D800000 */   daddu     $16, $0, $0
    /* D2A00 001D2A00 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* D2A04 001D2A04 D3FF0524 */  addiu      $5, $0, -0x2D
    /* D2A08 001D2A08 7AB3090C */  jal        func_0026CDE8
    /* D2A0C 001D2A0C 2D30A003 */   daddu     $6, $29, $0
    /* D2A10 001D2A10 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* D2A14 001D2A14 00088144 */  mtc1       $1, $f1
    /* D2A18 001D2A18 0000A0C7 */  lwc1       $f0, 0x0($29)
    /* D2A1C 001D2A1C 34080046 */  c.lt.s     $f1, $f0
    /* D2A20 001D2A20 07000045 */  bc1f       .L001D2A40
    /* D2A24 001D2A24 2D804000 */   daddu     $16, $2, $0
    /* D2A28 001D2A28 E144013C */  lui        $1, (0x44E10000 >> 16)
    /* D2A2C 001D2A2C 00608144 */  mtc1       $1, $f12
    /* D2A30 001D2A30 88F6050C */  jal        func_0017DA20
    /* D2A34 001D2A34 00000000 */   nop
    /* D2A38 001D2A38 02000010 */  b          .L001D2A44
    /* D2A3C 001D2A3C 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L001D2A40:
    /* D2A40 001D2A40 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L001D2A44:
    /* D2A44 001D2A44 31010256 */  bnel       $16, $2, .L001D2F0C
    /* D2A48 001D2A48 1005B0DF */   ld        $16, 0x510($29)
    /* D2A4C 001D2A4C 80F1838F */  lw         $3, %gp_rel(D_00486B70)($28)
    /* D2A50 001D2A50 FFFF0224 */  addiu      $2, $0, -0x1
    /* D2A54 001D2A54 2C016254 */  bnel       $3, $2, .L001D2F08
    /* D2A58 001D2A58 80F180AF */   sw        $0, %gp_rel(D_00486B70)($28)
    /* D2A5C 001D2A5C A0F1848F */  lw         $4, %gp_rel(D_00486B90)($28)
    /* D2A60 001D2A60 03000224 */  addiu      $2, $0, 0x3
    /* D2A64 001D2A64 1000A527 */  addiu      $5, $29, 0x10
    /* D2A68 001D2A68 01000624 */  addiu      $6, $0, 0x1
    /* D2A6C 001D2A6C DAD3040C */  jal        func_00134F68
    /* D2A70 001D2A70 1000A2A3 */   sb        $2, 0x10($29)
    /* D2A74 001D2A74 24010010 */  b          .L001D2F08
    /* D2A78 001D2A78 80F180AF */   sw        $0, %gp_rel(D_00486B70)($28)
    /* D2A7C 001D2A7C 00000000 */  nop
.align 2
  .L001D2A80:
    /* D2A80 001D2A80 40100300 */  sll        $2, $3, 1
    /* D2A84 001D2A84 21104300 */  addu       $2, $2, $3
    /* D2A88 001D2A88 80100200 */  sll        $2, $2, 2
    /* D2A8C 001D2A8C 23104300 */  subu       $2, $2, $3
    /* D2A90 001D2A90 C0100200 */  sll        $2, $2, 3
    /* D2A94 001D2A94 3300133C */  lui        $19, %hi(D_00332FDC)
    /* D2A98 001D2A98 21986202 */  addu       $19, $19, $2
    /* D2A9C 001D2A9C DC2F738E */  lw         $19, %lo(D_00332FDC)($19)
    /* D2AA0 001D2AA0 39000010 */  b          .L001D2B88
    /* D2AA4 001D2AA4 2CD68383 */   lb        $3, %gp_rel(D_0048501C)($28)
.align 2
  .L001D2AA8:
    /* D2AA8 001D2AA8 90F1828F */  lw         $2, %gp_rel(D_00486B80)($28)
    /* D2AAC 001D2AAC 17014010 */  beqz       $2, .L001D2F0C
    /* D2AB0 001D2AB0 1005B0DF */   ld        $16, 0x510($29)
    /* D2AB4 001D2AB4 D48C8CC7 */  lwc1       $f12, %gp_rel(D_004806C4)($28)
    /* D2AB8 001D2AB8 283D090C */  jal        func_0024F4A0
    /* D2ABC 001D2ABC 2D980000 */   daddu     $19, $0, $0
    /* D2AC0 001D2AC0 94F1828F */  lw         $2, %gp_rel(D_00486B84)($28)
    /* D2AC4 001D2AC4 4700043C */  lui        $4, %hi(D_0046CE28)
    /* D2AC8 001D2AC8 28CE8424 */  addiu      $4, $4, %lo(D_0046CE28)
    /* D2ACC 001D2ACC 7045060C */  jal        func_001915C0
    /* D2AD0 001D2AD0 98F182AF */   sw        $2, %gp_rel(D_00486B88)($28)
    /* D2AD4 001D2AD4 2C004014 */  bnez       $2, .L001D2B88
    /* D2AD8 001D2AD8 2CD68383 */   lb        $3, %gp_rel(D_0048501C)($28)
    /* D2ADC 001D2ADC 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* D2AE0 001D2AE0 13004010 */  beqz       $2, .L001D2B30
    /* D2AE4 001D2AE4 54D5828F */   lw        $2, %gp_rel(D_00484F44)($28)
    /* D2AE8 001D2AE8 27004018 */  blez       $2, .L001D2B88
    /* D2AEC 001D2AEC 2D900000 */   daddu     $18, $0, $0
    /* D2AF0 001D2AF0 4300023C */  lui        $2, %hi(D_0042A3E8)
    /* D2AF4 001D2AF4 E8A35024 */  addiu      $16, $2, %lo(D_0042A3E8)
    /* D2AF8 001D2AF8 2D880002 */  daddu      $17, $16, $0
    /* D2AFC 001D2AFC 00000000 */  nop
.align 2
  .L001D2B00:
    /* D2B00 001D2B00 0000048E */  lw         $4, 0x0($16)
    /* D2B04 001D2B04 EAD4040C */  jal        func_001353A8
    /* D2B08 001D2B08 04001026 */   addiu     $16, $16, 0x4
    /* D2B0C 001D2B0C DCFF4054 */  bnel       $2, $0, .L001D2A80
    /* D2B10 001D2B10 0000238E */   lw        $3, 0x0($17)
    /* D2B14 001D2B14 54D5828F */  lw         $2, %gp_rel(D_00484F44)($28)
    /* D2B18 001D2B18 01005226 */  addiu      $18, $18, 0x1
    /* D2B1C 001D2B1C 2A104202 */  slt        $2, $18, $2
    /* D2B20 001D2B20 F7FF4014 */  bnez       $2, .L001D2B00
    /* D2B24 001D2B24 04003126 */   addiu     $17, $17, 0x4
    /* D2B28 001D2B28 17000010 */  b          .L001D2B88
    /* D2B2C 001D2B2C 2CD68383 */   lb        $3, %gp_rel(D_0048501C)($28)
.align 2
  .L001D2B30:
    /* D2B30 001D2B30 4CCB848F */  lw         $4, %gp_rel(D_0048453C)($28)
    /* D2B34 001D2B34 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* D2B38 001D2B38 18188300 */  mult       $3, $4, $3
    /* D2B3C 001D2B3C 40100400 */  sll        $2, $4, 1
    /* D2B40 001D2B40 21104400 */  addu       $2, $2, $4
    /* D2B44 001D2B44 80100200 */  sll        $2, $2, 2
    /* D2B48 001D2B48 23104400 */  subu       $2, $2, $4
    /* D2B4C 001D2B4C 4100013C */  lui        $1, %hi(D_0040DB70)
    /* D2B50 001D2B50 21082300 */  addu       $1, $1, $3
    /* D2B54 001D2B54 70DB238C */  lw         $3, %lo(D_0040DB70)($1)
    /* D2B58 001D2B58 C0100200 */  sll        $2, $2, 3
    /* D2B5C 001D2B5C 3300133C */  lui        $19, %hi(D_00332FDC)
    /* D2B60 001D2B60 21986202 */  addu       $19, $19, $2
    /* D2B64 001D2B64 DC2F738E */  lw         $19, %lo(D_00332FDC)($19)
    /* D2B68 001D2B68 05006010 */  beqz       $3, .L001D2B80
    /* D2B6C 001D2B6C 01008238 */   xori      $2, $4, 0x1
    /* D2B70 001D2B70 0C00628C */  lw         $2, 0xC($3)
    /* D2B74 001D2B74 08004230 */  andi       $2, $2, 0x8
    /* D2B78 001D2B78 02004010 */  beqz       $2, .L001D2B84
    /* D2B7C 001D2B7C 01008238 */   xori      $2, $4, 0x1
.align 2
  .L001D2B80:
    /* D2B80 001D2B80 4CCB82AF */  sw         $2, %gp_rel(D_0048453C)($28)
.align 2
  .L001D2B84:
    /* D2B84 001D2B84 2CD68383 */  lb         $3, %gp_rel(D_0048501C)($28)
.align 2
  .L001D2B88:
    /* D2B88 001D2B88 01000224 */  addiu      $2, $0, 0x1
    /* D2B8C 001D2B8C 0D006254 */  bnel       $3, $2, .L001D2BC4
    /* D2B90 001D2B90 2DD68283 */   lb        $2, %gp_rel(D_0048501D)($28)
    /* D2B94 001D2B94 AC2B090C */  jal        func_0024AEB0
    /* D2B98 001D2B98 02000424 */   addiu     $4, $0, 0x2
    /* D2B9C 001D2B9C 08004010 */  beqz       $2, .L001D2BC0
    /* D2BA0 001D2BA0 2DD68283 */   lb        $2, %gp_rel(D_0048501D)($28)
    /* D2BA4 001D2BA4 1E004010 */  beqz       $2, .L001D2C20
    /* D2BA8 001D2BA8 02000424 */   addiu     $4, $0, 0x2
    /* D2BAC 001D2BAC E23C090C */  jal        func_0024F388
    /* D2BB0 001D2BB0 2CD680A3 */   sb        $0, %gp_rel(D_0048501C)($28)
    /* D2BB4 001D2BB4 02000424 */  addiu      $4, $0, 0x2
    /* D2BB8 001D2BB8 863C090C */  jal        func_0024F218
    /* D2BBC 001D2BBC 30F182AF */   sw        $2, %gp_rel(D_00486B20)($28)
.align 2
  .L001D2BC0:
    /* D2BC0 001D2BC0 2DD68283 */  lb         $2, %gp_rel(D_0048501D)($28)
.align 2
  .L001D2BC4:
    /* D2BC4 001D2BC4 16004010 */  beqz       $2, .L001D2C20
    /* D2BC8 001D2BC8 30D68283 */   lb        $2, %gp_rel(D_00485020)($28)
    /* D2BCC 001D2BCC 17004014 */  bnez       $2, .L001D2C2C
    /* D2BD0 001D2BD0 30D68393 */   lbu       $3, %gp_rel(D_00485020)($28)
    /* D2BD4 001D2BD4 2CD68283 */  lb         $2, %gp_rel(D_0048501C)($28)
    /* D2BD8 001D2BD8 12004014 */  bnez       $2, .L001D2C24
    /* D2BDC 001D2BDC 00000000 */   nop
    /* D2BE0 001D2BE0 E23C090C */  jal        func_0024F388
    /* D2BE4 001D2BE4 02000424 */   addiu     $4, $0, 0x2
    /* D2BE8 001D2BE8 30F1838F */  lw         $3, %gp_rel(D_00486B20)($28)
    /* D2BEC 001D2BEC 0D004350 */  beql       $2, $3, .L001D2C24
    /* D2BF0 001D2BF0 30D68393 */   lbu       $3, %gp_rel(D_00485020)($28)
    /* D2BF4 001D2BF4 EC3C090C */  jal        func_0024F3B0
    /* D2BF8 001D2BF8 02000424 */   addiu     $4, $0, 0x2
    /* D2BFC 001D2BFC 09004058 */  blezl      $2, .L001D2C24
    /* D2C00 001D2C00 30D68393 */   lbu       $3, %gp_rel(D_00485020)($28)
    /* D2C04 001D2C04 BA49070C */  jal        func_001D26E8
    /* D2C08 001D2C08 00000000 */   nop
    /* D2C0C 001D2C0C 68D680AF */  sw         $0, %gp_rel(D_00485058)($28)
    /* D2C10 001D2C10 01000324 */  addiu      $3, $0, 0x1
    /* D2C14 001D2C14 03000010 */  b          .L001D2C24
    /* D2C18 001D2C18 30D683A3 */   sb        $3, %gp_rel(D_00485020)($28)
    /* D2C1C 001D2C1C 00000000 */  nop
.align 2
  .L001D2C20:
    /* D2C20 001D2C20 30D68393 */  lbu        $3, %gp_rel(D_00485020)($28)
.align 2
  .L001D2C24:
    /* D2C24 001D2C24 04006010 */  beqz       $3, .L001D2C38
    /* D2C28 001D2C28 68F1828F */   lw        $2, %gp_rel(D_00486B58)($28)
.align 2
  .L001D2C2C:
    /* D2C2C 001D2C2C 044A070C */  jal        func_001D2810
    /* D2C30 001D2C30 00000000 */   nop
    /* D2C34 001D2C34 68F1828F */  lw         $2, %gp_rel(D_00486B58)($28)
.align 2
  .L001D2C38:
    /* D2C38 001D2C38 1B004010 */  beqz       $2, .L001D2CA8
    /* D2C3C 001D2C3C 4400023C */   lui       $2, %hi(D_004447B8)
    /* D2C40 001D2C40 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D2C44 001D2C44 00088144 */  mtc1       $1, $f1
    /* D2C48 001D2C48 B84740C4 */  lwc1       $f0, %lo(D_004447B8)($2)
    /* D2C4C 001D2C4C 32000146 */  c.eq.s     $f0, $f1
    /* D2C50 001D2C50 16000045 */  bc1f       .L001D2CAC
    /* D2C54 001D2C54 20D6828F */   lw        $2, %gp_rel(D_00485010)($28)
    /* D2C58 001D2C58 70F1828F */  lw         $2, %gp_rel(D_00486B60)($28)
    /* D2C5C 001D2C5C 46004014 */  bnez       $2, .L001D2D78
    /* D2C60 001D2C60 58F1848F */   lw        $4, %gp_rel(D_00486B48)($28)
    /* D2C64 001D2C64 80D6838F */  lw         $3, %gp_rel(D_00485070)($28)
    /* D2C68 001D2C68 1001A627 */  addiu      $6, $29, 0x110
    /* D2C6C 001D2C6C 01000224 */  addiu      $2, $0, 0x1
    /* D2C70 001D2C70 2D28C000 */  daddu      $5, $6, $0
    /* D2C74 001D2C74 04006010 */  beqz       $3, .L001D2C88
    /* D2C78 001D2C78 70F182AF */   sw        $2, %gp_rel(D_00486B60)($28)
    /* D2C7C 001D2C7C 03000010 */  b          .L001D2C8C
    /* D2C80 001D2C80 04000224 */   addiu     $2, $0, 0x4
    /* D2C84 001D2C84 00000000 */  nop
.align 2
  .L001D2C88:
    /* D2C88 001D2C88 03000224 */  addiu      $2, $0, 0x3
.align 2
  .L001D2C8C:
    /* D2C8C 001D2C8C 0000C2A0 */  sb         $2, 0x0($6)
    /* D2C90 001D2C90 1101A627 */  addiu      $6, $29, 0x111
    /* D2C94 001D2C94 A0F1848F */  lw         $4, %gp_rel(D_00486B90)($28)
    /* D2C98 001D2C98 DAD3040C */  jal        func_00134F68
    /* D2C9C 001D2C9C 2330C500 */   subu      $6, $6, $5
    /* D2CA0 001D2CA0 35000010 */  b          .L001D2D78
    /* D2CA4 001D2CA4 58F1848F */   lw        $4, %gp_rel(D_00486B48)($28)
.align 2
  .L001D2CA8:
    /* D2CA8 001D2CA8 20D6828F */  lw         $2, %gp_rel(D_00485010)($28)
.align 2
  .L001D2CAC:
    /* D2CAC 001D2CAC 0B004014 */  bnez       $2, .L001D2CDC
    /* D2CB0 001D2CB0 84F181C7 */   lwc1      $f1, %gp_rel(D_00486B74)($28)
    /* D2CB4 001D2CB4 2CD68283 */  lb         $2, %gp_rel(D_0048501C)($28)
    /* D2CB8 001D2CB8 05004054 */  bnel       $2, $0, .L001D2CD0
    /* D2CBC 001D2CBC 4CF1828F */   lw        $2, %gp_rel(D_00486B3C)($28)
    /* D2CC0 001D2CC0 6E2B090C */  jal        func_0024ADB8
    /* D2CC4 001D2CC4 02000424 */   addiu     $4, $0, 0x2
    /* D2CC8 001D2CC8 03004010 */  beqz       $2, .L001D2CD8
    /* D2CCC 001D2CCC 4CF1828F */   lw        $2, %gp_rel(D_00486B3C)($28)
.align 2
  .L001D2CD0:
    /* D2CD0 001D2CD0 29004050 */  beql       $2, $0, .L001D2D78
    /* D2CD4 001D2CD4 58F1848F */   lw        $4, %gp_rel(D_00486B48)($28)
.align 2
  .L001D2CD8:
    /* D2CD8 001D2CD8 84F181C7 */  lwc1       $f1, %gp_rel(D_00486B74)($28)
.align 2
  .L001D2CDC:
    /* D2CDC 001D2CDC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D2CE0 001D2CE0 00008144 */  mtc1       $1, $f0
    /* D2CE4 001D2CE4 32080046 */  c.eq.s     $f1, $f0
    /* D2CE8 001D2CE8 1A000045 */  bc1f       .L001D2D54
    /* D2CEC 001D2CEC 5CC6828F */   lw        $2, %gp_rel(D_0048404C)($28)
    /* D2CF0 001D2CF0 1000023C */  lui        $2, (0x101000 >> 16)
    /* D2CF4 001D2CF4 00104234 */  ori        $2, $2, (0x101000 & 0xFFFF)
    /* D2CF8 001D2CF8 24106202 */  and        $2, $19, $2
    /* D2CFC 001D2CFC 08004010 */  beqz       $2, .L001D2D20
    /* D2D00 001D2D00 A0F1848F */   lw        $4, %gp_rel(D_00486B90)($28)
    /* D2D04 001D2D04 02000224 */  addiu      $2, $0, 0x2
    /* D2D08 001D2D08 FFFF0324 */  addiu      $3, $0, -0x1
    /* D2D0C 001D2D0C 1002A527 */  addiu      $5, $29, 0x210
    /* D2D10 001D2D10 02000624 */  addiu      $6, $0, 0x2
    /* D2D14 001D2D14 1002A2A3 */  sb         $2, 0x210($29)
    /* D2D18 001D2D18 DAD3040C */  jal        func_00134F68
    /* D2D1C 001D2D1C 1102A3A3 */   sb        $3, 0x211($29)
.align 2
  .L001D2D20:
    /* D2D20 001D2D20 2000023C */  lui        $2, (0x204000 >> 16)
    /* D2D24 001D2D24 00404234 */  ori        $2, $2, (0x204000 & 0xFFFF)
    /* D2D28 001D2D28 24106202 */  and        $2, $19, $2
    /* D2D2C 001D2D2C 08004010 */  beqz       $2, .L001D2D50
    /* D2D30 001D2D30 A0F1848F */   lw        $4, %gp_rel(D_00486B90)($28)
    /* D2D34 001D2D34 02000224 */  addiu      $2, $0, 0x2
    /* D2D38 001D2D38 01000324 */  addiu      $3, $0, 0x1
    /* D2D3C 001D2D3C 1003A527 */  addiu      $5, $29, 0x310
    /* D2D40 001D2D40 02000624 */  addiu      $6, $0, 0x2
    /* D2D44 001D2D44 1003A2A3 */  sb         $2, 0x310($29)
    /* D2D48 001D2D48 DAD3040C */  jal        func_00134F68
    /* D2D4C 001D2D4C 1103A3A3 */   sb        $3, 0x311($29)
.align 2
  .L001D2D50:
    /* D2D50 001D2D50 5CC6828F */  lw         $2, %gp_rel(D_0048404C)($28)
.align 2
  .L001D2D54:
    /* D2D54 001D2D54 24106202 */  and        $2, $19, $2
    /* D2D58 001D2D58 06004010 */  beqz       $2, .L001D2D74
    /* D2D5C 001D2D5C A0F1848F */   lw        $4, %gp_rel(D_00486B90)($28)
    /* D2D60 001D2D60 01000224 */  addiu      $2, $0, 0x1
    /* D2D64 001D2D64 1004A527 */  addiu      $5, $29, 0x410
    /* D2D68 001D2D68 01000624 */  addiu      $6, $0, 0x1
    /* D2D6C 001D2D6C DAD3040C */  jal        func_00134F68
    /* D2D70 001D2D70 1004A2A3 */   sb        $2, 0x410($29)
.align 2
  .L001D2D74:
    /* D2D74 001D2D74 58F1848F */  lw         $4, %gp_rel(D_00486B48)($28)
.align 2
  .L001D2D78:
    /* D2D78 001D2D78 54F1838F */  lw         $3, %gp_rel(D_00486B44)($28)
    /* D2D7C 001D2D7C 1C008314 */  bne        $4, $3, .L001D2DF0
    /* D2D80 001D2D80 2D288000 */   daddu     $5, $4, $0
    /* D2D84 001D2D84 38F1828F */  lw         $2, %gp_rel(D_00486B28)($28)
    /* D2D88 001D2D88 1A004054 */  bnel       $2, $0, .L001D2DF4
    /* D2D8C 001D2D8C 0500A424 */   addiu     $4, $5, 0x5
    /* D2D90 001D2D90 34F1828F */  lw         $2, %gp_rel(D_00486B24)($28)
    /* D2D94 001D2D94 17004054 */  bnel       $2, $0, .L001D2DF4
    /* D2D98 001D2D98 0500A424 */   addiu     $4, $5, 0x5
    /* D2D9C 001D2D9C 60F1858F */  lw         $5, %gp_rel(D_00486B50)($28)
    /* D2DA0 001D2DA0 0F008510 */  beq        $4, $5, .L001D2DE0
    /* D2DA4 001D2DA4 20D6828F */   lw        $2, %gp_rel(D_00485010)($28)
    /* D2DA8 001D2DA8 0B004014 */  bnez       $2, .L001D2DD8
    /* D2DAC 001D2DAC 01000224 */   addiu     $2, $0, 0x1
    /* D2DB0 001D2DB0 48008224 */  addiu      $2, $4, 0x48
    /* D2DB4 001D2DB4 2A184500 */  slt        $3, $2, $5
    /* D2DB8 001D2DB8 0A10A300 */  movz       $2, $5, $3
    /* D2DBC 001D2DBC 23204400 */  subu       $4, $2, $4
    /* D2DC0 001D2DC0 54F182AF */  sw         $2, %gp_rel(D_00486B44)($28)
    /* D2DC4 001D2DC4 00008444 */  mtc1       $4, $f0
    /* D2DC8 001D2DC8 20008046 */  cvt.s.w    $f0, $f0
    /* D2DCC 001D2DCC 0D000010 */  b          .L001D2E04
    /* D2DD0 001D2DD0 88F180E7 */   swc1      $f0, %gp_rel(D_00486B78)($28)
    /* D2DD4 001D2DD4 00000000 */  nop
.align 2
  .L001D2DD8:
    /* D2DD8 001D2DD8 0A000010 */  b          .L001D2E04
    /* D2DDC 001D2DDC 38F182AF */   sw        $2, %gp_rel(D_00486B28)($28)
.align 2
  .L001D2DE0:
    /* D2DE0 001D2DE0 01000224 */  addiu      $2, $0, 0x1
    /* D2DE4 001D2DE4 38F180AF */  sw         $0, %gp_rel(D_00486B28)($28)
    /* D2DE8 001D2DE8 06000010 */  b          .L001D2E04
    /* D2DEC 001D2DEC 34F182AF */   sw        $2, %gp_rel(D_00486B24)($28)
.align 2
  .L001D2DF0:
    /* D2DF0 001D2DF0 0500A424 */  addiu      $4, $5, 0x5
.align 2
  .L001D2DF4:
    /* D2DF4 001D2DF4 2A106400 */  slt        $2, $3, $4
    /* D2DF8 001D2DF8 00004238 */  xori       $2, $2, 0x0
    /* D2DFC 001D2DFC 0A188200 */  movz       $3, $4, $2
    /* D2E00 001D2E00 58F183AF */  sw         $3, %gp_rel(D_00486B48)($28)
.align 2
  .L001D2E04:
    /* D2E04 001D2E04 B0D2848F */  lw         $4, %gp_rel(D_00484CA0)($28)
    /* D2E08 001D2E08 8080063C */  lui        $6, (0x80808080 >> 16)
    /* D2E0C 001D2E0C 06000524 */  addiu      $5, $0, 0x6
    /* D2E10 001D2E10 8080C634 */  ori        $6, $6, (0x80808080 & 0xFFFF)
    /* D2E14 001D2E14 F2CA050C */  jal        func_00172BC8
    /* D2E18 001D2E18 FFFF0724 */   addiu     $7, $0, -0x1
    /* D2E1C 001D2E1C 3CF1828F */  lw         $2, %gp_rel(D_00486B2C)($28)
    /* D2E20 001D2E20 03004010 */  beqz       $2, .L001D2E30
    /* D2E24 001D2E24 00000000 */   nop
    /* D2E28 001D2E28 EAD0050C */  jal        func_001743A8
    /* D2E2C 001D2E2C 7CF1848F */   lw        $4, %gp_rel(D_00486B6C)($28)
.align 2
  .L001D2E30:
    /* D2E30 001D2E30 644E070C */  jal        func_001D3990
    /* D2E34 001D2E34 01000424 */   addiu     $4, $0, 0x1
    /* D2E38 001D2E38 06000424 */  addiu      $4, $0, 0x6
    /* D2E3C 001D2E3C 644E070C */  jal        func_001D3990
    /* D2E40 001D2E40 06005024 */   addiu     $16, $2, 0x6
    /* D2E44 001D2E44 2D384000 */  daddu      $7, $2, $0
    /* D2E48 001D2E48 2D280002 */  daddu      $5, $16, $0
    /* D2E4C 001D2E4C 2D300000 */  daddu      $6, $0, $0
    /* D2E50 001D2E50 A2CB050C */  jal        func_00172E88
    /* D2E54 001D2E54 2D200000 */   daddu     $4, $0, $0
    /* D2E58 001D2E58 644E070C */  jal        func_001D3990
    /* D2E5C 001D2E5C 01000424 */   addiu     $4, $0, 0x1
    /* D2E60 001D2E60 58F1858F */  lw         $5, %gp_rel(D_00486B48)($28)
    /* D2E64 001D2E64 20D6848F */  lw         $4, %gp_rel(D_00485010)($28)
    /* D2E68 001D2E68 27010324 */  addiu      $3, $0, 0x127
    /* D2E6C 001D2E6C 4300063C */  lui        $6, %hi(D_0042A500)
    /* D2E70 001D2E70 81010924 */  addiu      $9, $0, 0x181
    /* D2E74 001D2E74 0A486400 */  movz       $9, $3, $4
    /* D2E78 001D2E78 38000424 */  addiu      $4, $0, 0x38
    /* D2E7C 001D2E7C 23284500 */  subu       $5, $2, $5
    /* D2E80 001D2E80 00A5C624 */  addiu      $6, $6, %lo(D_0042A500)
    /* D2E84 001D2E84 0C020724 */  addiu      $7, $0, 0x20C
    /* D2E88 001D2E88 27010824 */  addiu      $8, $0, 0x127
    /* D2E8C 001D2E8C 02CF050C */  jal        func_00173C08
    /* D2E90 001D2E90 12000A24 */   addiu     $10, $0, 0x12
    /* D2E94 001D2E94 E2CB050C */  jal        func_00172F88
    /* D2E98 001D2E98 00000000 */   nop
    /* D2E9C 001D2E9C 3CF1828F */  lw         $2, %gp_rel(D_00486B2C)($28)
    /* D2EA0 001D2EA0 0C004010 */  beqz       $2, .L001D2ED4
    /* D2EA4 001D2EA4 40F1828F */   lw        $2, %gp_rel(D_00486B30)($28)
    /* D2EA8 001D2EA8 0B004014 */  bnez       $2, .L001D2ED8
    /* D2EAC 001D2EAC 84F180C7 */   lwc1      $f0, %gp_rel(D_00486B74)($28)
    /* D2EB0 001D2EB0 7CF1838F */  lw         $3, %gp_rel(D_00486B6C)($28)
    /* D2EB4 001D2EB4 30C7828F */  lw         $2, %gp_rel(D_00484120)($28)
    /* D2EB8 001D2EB8 2A104300 */  slt        $2, $2, $3
    /* D2EBC 001D2EBC 04004010 */  beqz       $2, .L001D2ED0
    /* D2EC0 001D2EC0 01006224 */   addiu     $2, $3, 0x1
    /* D2EC4 001D2EC4 01000224 */  addiu      $2, $0, 0x1
    /* D2EC8 001D2EC8 02000010 */  b          .L001D2ED4
    /* D2ECC 001D2ECC 40F182AF */   sw        $2, %gp_rel(D_00486B30)($28)
.align 2
  .L001D2ED0:
    /* D2ED0 001D2ED0 7CF182AF */  sw         $2, %gp_rel(D_00486B6C)($28)
.align 2
  .L001D2ED4:
    /* D2ED4 001D2ED4 84F180C7 */  lwc1       $f0, %gp_rel(D_00486B74)($28)
.align 2
  .L001D2ED8:
    /* D2ED8 001D2ED8 D88C81C7 */  lwc1       $f1, %gp_rel(D_004806C8)($28)
    /* D2EDC 001D2EDC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D2EE0 001D2EE0 00108144 */  mtc1       $1, $f2
    /* D2EE4 001D2EE4 00000146 */  add.s      $f0, $f0, $f1
    /* D2EE8 001D2EE8 34100046 */  c.lt.s     $f2, $f0
    /* D2EEC 001D2EEC 06000245 */  bc1fl      .L001D2F08
    /* D2EF0 001D2EF0 84F180E7 */   swc1      $f0, %gp_rel(D_00486B74)($28)
    /* D2EF4 001D2EF4 48F1838F */  lw         $3, %gp_rel(D_00486B38)($28)
    /* D2EF8 001D2EF8 44F1828F */  lw         $2, %gp_rel(D_00486B34)($28)
    /* D2EFC 001D2EFC 02006210 */  beq        $3, $2, .L001D2F08
    /* D2F00 001D2F00 84F182E7 */   swc1      $f2, %gp_rel(D_00486B74)($28)
    /* D2F04 001D2F04 44F183AF */  sw         $3, %gp_rel(D_00486B34)($28)
.align 2
  .L001D2F08:
    /* D2F08 001D2F08 1005B0DF */  ld         $16, 0x510($29)
.align 2
  .L001D2F0C:
    /* D2F0C 001D2F0C 1805B1DF */  ld         $17, 0x518($29)
    /* D2F10 001D2F10 2005B2DF */  ld         $18, 0x520($29)
    /* D2F14 001D2F14 2805B3DF */  ld         $19, 0x528($29)
    /* D2F18 001D2F18 3005BFDF */  ld         $31, 0x530($29)
    /* D2F1C 001D2F1C 0800E003 */  jr         $31
    /* D2F20 001D2F20 4005BD27 */   addiu     $29, $29, 0x540
endlabel func_001D2940
    /* D2F24 001D2F24 00000000 */  nop
