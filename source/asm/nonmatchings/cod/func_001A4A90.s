.align 3
nonmatching func_001A4A90, 0x2BC

glabel func_001A4A90
    /* A4A90 001A4A90 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* A4A94 001A4A94 C0FFBD27 */  addiu      $29, $29, -0x40
    /* A4A98 001A4A98 18208300 */  mult       $4, $4, $3
    /* A4A9C 001A4A9C 0800B1FF */  sd         $17, 0x8($29)
    /* A4AA0 001A4AA0 0000B0FF */  sd         $16, 0x0($29)
    /* A4AA4 001A4AA4 2D100000 */  daddu      $2, $0, $0
    /* A4AA8 001A4AA8 1000B2FF */  sd         $18, 0x10($29)
    /* A4AAC 001A4AAC 1800B3FF */  sd         $19, 0x18($29)
    /* A4AB0 001A4AB0 4100113C */  lui        $17, %hi(D_00408600)
    /* A4AB4 001A4AB4 00863126 */  addiu      $17, $17, %lo(D_00408600)
    /* A4AB8 001A4AB8 21882402 */  addu       $17, $17, $4
    /* A4ABC 001A4ABC 2000B4FF */  sd         $20, 0x20($29)
    /* A4AC0 001A4AC0 70552B8E */  lw         $11, 0x5570($17)
    /* A4AC4 001A4AC4 2800B5FF */  sd         $21, 0x28($29)
    /* A4AC8 001A4AC8 3000B6FF */  sd         $22, 0x30($29)
    /* A4ACC 001A4ACC 95006011 */  beqz       $11, .L001A4D24
    /* A4AD0 001A4AD0 3800BFFF */   sd        $31, 0x38($29)
    /* A4AD4 001A4AD4 2DA00000 */  daddu      $20, $0, $0
    /* A4AD8 001A4AD8 04000324 */  addiu      $3, $0, 0x4
    /* A4ADC 001A4ADC 68006225 */  addiu      $2, $11, 0x68
.align 2
  .L001A4AE0:
    /* A4AE0 001A4AE0 FFFF6324 */  addiu      $3, $3, -0x1
    /* A4AE4 001A4AE4 000040AC */  sw         $0, 0x0($2)
    /* A4AE8 001A4AE8 00000000 */  nop
    /* A4AEC 001A4AEC 00000000 */  nop
    /* A4AF0 001A4AF0 00000000 */  nop
    /* A4AF4 001A4AF4 FAFF6104 */  bgez       $3, .L001A4AE0
    /* A4AF8 001A4AF8 FCFF4224 */   addiu     $2, $2, -0x4
    /* A4AFC 001A4AFC 145C2282 */  lb         $2, 0x5C14($17)
    /* A4B00 001A4B00 2D980000 */  daddu      $19, $0, $0
    /* A4B04 001A4B04 01001624 */  addiu      $22, $0, 0x1
    /* A4B08 001A4B08 88553226 */  addiu      $18, $17, 0x5588
    /* A4B0C 001A4B0C 80100200 */  sll        $2, $2, 2
    /* A4B10 001A4B10 21105100 */  addu       $2, $2, $17
    /* A4B14 001A4B14 C855558C */  lw         $21, 0x55C8($2)
.align 2
  .L001A4B18:
    /* A4B18 001A4B18 0800A012 */  beqz       $21, .L001A4B3C
    /* A4B1C 001A4B1C 03000224 */   addiu     $2, $0, 0x3
    /* A4B20 001A4B20 07006256 */  bnel       $19, $2, .L001A4B40
    /* A4B24 001A4B24 0000508E */   lw        $16, 0x0($18)
    /* A4B28 001A4B28 0000A28E */  lw         $2, 0x0($21)
    /* A4B2C 001A4B2C 04000424 */  addiu      $4, $0, 0x4
    /* A4B30 001A4B30 1E004380 */  lb         $3, 0x1E($2)
    /* A4B34 001A4B34 73006450 */  beql       $3, $4, .L001A4D04
    /* A4B38 001A4B38 01007326 */   addiu     $19, $19, 0x1
.align 2
  .L001A4B3C:
    /* A4B3C 001A4B3C 0000508E */  lw         $16, 0x0($18)
.align 2
  .L001A4B40:
    /* A4B40 001A4B40 70000052 */  beql       $16, $0, .L001A4D04
    /* A4B44 001A4B44 01007326 */   addiu     $19, $19, 0x1
    /* A4B48 001A4B48 0000028E */  lw         $2, 0x0($16)
    /* A4B4C 001A4B4C 1D004380 */  lb         $3, 0x1D($2)
    /* A4B50 001A4B50 06007614 */  bne        $3, $22, .L001A4B6C
    /* A4B54 001A4B54 04000926 */   addiu     $9, $16, 0x4
    /* A4B58 001A4B58 460E040C */  jal        func_00103918
    /* A4B5C 001A4B5C 2D200002 */   daddu     $4, $16, $0
    /* A4B60 001A4B60 70552B8E */  lw         $11, 0x5570($17)
    /* A4B64 001A4B64 21A08202 */  addu       $20, $20, $2
    /* A4B68 001A4B68 04000926 */  addiu      $9, $16, 0x4
.align 2
  .L001A4B6C:
    /* A4B6C 001A4B6C 9C8A82C7 */  lwc1       $f2, %gp_rel(D_0048048C)($28)
    /* A4B70 001A4B70 2D380000 */  daddu      $7, $0, $0
    /* A4B74 001A4B74 2D402001 */  daddu      $8, $9, $0
    /* A4B78 001A4B78 06000A26 */  addiu      $10, $16, 0x6
    /* A4B7C 001A4B7C 58006625 */  addiu      $6, $11, 0x58
.align 2
  .L001A4B80:
    /* A4B80 001A4B80 2D280000 */  daddu      $5, $0, $0
    /* A4B84 001A4B84 20000424 */  addiu      $4, $0, 0x20
.align 2
  .L001A4B88:
    /* A4B88 001A4B88 21100401 */  addu       $2, $8, $4
    /* A4B8C 001A4B8C 00004384 */  lh         $3, 0x0($2)
    /* A4B90 001A4B90 05006754 */  bnel       $3, $7, .L001A4BA8
    /* A4B94 001A4B94 0100A524 */   addiu     $5, $5, 0x1
    /* A4B98 001A4B98 21104401 */  addu       $2, $10, $4
    /* A4B9C 001A4B9C 07000010 */  b          .L001A4BBC
    /* A4BA0 001A4BA0 00004284 */   lh        $2, 0x0($2)
    /* A4BA4 001A4BA4 00000000 */  nop
.align 2
  .L001A4BA8:
    /* A4BA8 001A4BA8 0400A228 */  slti       $2, $5, 0x4
    /* A4BAC 001A4BAC 00000000 */  nop
    /* A4BB0 001A4BB0 F5FF4014 */  bnez       $2, .L001A4B88
    /* A4BB4 001A4BB4 08008424 */   addiu     $4, $4, 0x8
    /* A4BB8 001A4BB8 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001A4BBC:
    /* A4BBC 001A4BBC 00008244 */  mtc1       $2, $f0
    /* A4BC0 001A4BC0 20008046 */  cvt.s.w    $f0, $f0
    /* A4BC4 001A4BC4 0000C1C4 */  lwc1       $f1, 0x0($6)
    /* A4BC8 001A4BC8 0100E724 */  addiu      $7, $7, 0x1
    /* A4BCC 001A4BCC 0500E228 */  slti       $2, $7, 0x5
    /* A4BD0 001A4BD0 02000246 */  mul.s      $f0, $f0, $f2
    /* A4BD4 001A4BD4 40080046 */  add.s      $f1, $f1, $f0
    /* A4BD8 001A4BD8 0000C1E4 */  swc1       $f1, 0x0($6)
    /* A4BDC 001A4BDC E8FF4014 */  bnez       $2, .L001A4B80
    /* A4BE0 001A4BE0 0400C624 */   addiu     $6, $6, 0x4
    /* A4BE4 001A4BE4 0000428E */  lw         $2, 0x0($18)
    /* A4BE8 001A4BE8 0000438C */  lw         $3, 0x0($2)
    /* A4BEC 001A4BEC 1D006480 */  lb         $4, 0x1D($3)
    /* A4BF0 001A4BF0 13009610 */  beq        $4, $22, .L001A4C40
    /* A4BF4 001A4BF4 0D000824 */   addiu     $8, $0, 0xD
    /* A4BF8 001A4BF8 2D280000 */  daddu      $5, $0, $0
    /* A4BFC 001A4BFC 2D302001 */  daddu      $6, $9, $0
    /* A4C00 001A4C00 06000726 */  addiu      $7, $16, 0x6
    /* A4C04 001A4C04 20000424 */  addiu      $4, $0, 0x20
.align 2
  .L001A4C08:
    /* A4C08 001A4C08 2110C400 */  addu       $2, $6, $4
    /* A4C0C 001A4C0C 00004384 */  lh         $3, 0x0($2)
    /* A4C10 001A4C10 05006814 */  bne        $3, $8, .L001A4C28
    /* A4C14 001A4C14 0100A524 */   addiu     $5, $5, 0x1
    /* A4C18 001A4C18 2110E400 */  addu       $2, $7, $4
    /* A4C1C 001A4C1C 07000010 */  b          .L001A4C3C
    /* A4C20 001A4C20 00004284 */   lh        $2, 0x0($2)
    /* A4C24 001A4C24 00000000 */  nop
.align 2
  .L001A4C28:
    /* A4C28 001A4C28 0400A228 */  slti       $2, $5, 0x4
    /* A4C2C 001A4C2C 00000000 */  nop
    /* A4C30 001A4C30 F5FF4014 */  bnez       $2, .L001A4C08
    /* A4C34 001A4C34 08008424 */   addiu     $4, $4, 0x8
    /* A4C38 001A4C38 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001A4C3C:
    /* A4C3C 001A4C3C 21A08202 */  addu       $20, $20, $2
.align 2
  .L001A4C40:
    /* A4C40 001A4C40 05000824 */  addiu      $8, $0, 0x5
    /* A4C44 001A4C44 2D280000 */  daddu      $5, $0, $0
    /* A4C48 001A4C48 2D302001 */  daddu      $6, $9, $0
    /* A4C4C 001A4C4C 06000726 */  addiu      $7, $16, 0x6
    /* A4C50 001A4C50 20000424 */  addiu      $4, $0, 0x20
    /* A4C54 001A4C54 00000000 */  nop
.align 2
  .L001A4C58:
    /* A4C58 001A4C58 2110C400 */  addu       $2, $6, $4
    /* A4C5C 001A4C5C 00004384 */  lh         $3, 0x0($2)
    /* A4C60 001A4C60 05006814 */  bne        $3, $8, .L001A4C78
    /* A4C64 001A4C64 0100A524 */   addiu     $5, $5, 0x1
    /* A4C68 001A4C68 2110E400 */  addu       $2, $7, $4
    /* A4C6C 001A4C6C 07000010 */  b          .L001A4C8C
    /* A4C70 001A4C70 00004284 */   lh        $2, 0x0($2)
    /* A4C74 001A4C74 00000000 */  nop
.align 2
  .L001A4C78:
    /* A4C78 001A4C78 0400A228 */  slti       $2, $5, 0x4
    /* A4C7C 001A4C7C 00000000 */  nop
    /* A4C80 001A4C80 F5FF4014 */  bnez       $2, .L001A4C58
    /* A4C84 001A4C84 08008424 */   addiu     $4, $4, 0x8
    /* A4C88 001A4C88 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001A4C8C:
    /* A4C8C 001A4C8C 00088244 */  mtc1       $2, $f1
    /* A4C90 001A4C90 60088046 */  cvt.s.w    $f1, $f1
    /* A4C94 001A4C94 B00020C6 */  lwc1       $f0, 0xB0($17)
    /* A4C98 001A4C98 2D302001 */  daddu      $6, $9, $0
    /* A4C9C 001A4C9C 06000726 */  addiu      $7, $16, 0x6
    /* A4CA0 001A4CA0 06000824 */  addiu      $8, $0, 0x6
    /* A4CA4 001A4CA4 2D280000 */  daddu      $5, $0, $0
    /* A4CA8 001A4CA8 20000424 */  addiu      $4, $0, 0x20
    /* A4CAC 001A4CAC 00000146 */  add.s      $f0, $f0, $f1
    /* A4CB0 001A4CB0 B00020E6 */  swc1       $f0, 0xB0($17)
    /* A4CB4 001A4CB4 00000000 */  nop
.align 2
  .L001A4CB8:
    /* A4CB8 001A4CB8 2110C400 */  addu       $2, $6, $4
    /* A4CBC 001A4CBC 00004384 */  lh         $3, 0x0($2)
    /* A4CC0 001A4CC0 05006854 */  bnel       $3, $8, .L001A4CD8
    /* A4CC4 001A4CC4 0100A524 */   addiu     $5, $5, 0x1
    /* A4CC8 001A4CC8 2110E400 */  addu       $2, $7, $4
    /* A4CCC 001A4CCC 07000010 */  b          .L001A4CEC
    /* A4CD0 001A4CD0 00004284 */   lh        $2, 0x0($2)
    /* A4CD4 001A4CD4 00000000 */  nop
.align 2
  .L001A4CD8:
    /* A4CD8 001A4CD8 0400A228 */  slti       $2, $5, 0x4
    /* A4CDC 001A4CDC 00000000 */  nop
    /* A4CE0 001A4CE0 F5FF4014 */  bnez       $2, .L001A4CB8
    /* A4CE4 001A4CE4 08008424 */   addiu     $4, $4, 0x8
    /* A4CE8 001A4CE8 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001A4CEC:
    /* A4CEC 001A4CEC 00088244 */  mtc1       $2, $f1
    /* A4CF0 001A4CF0 60088046 */  cvt.s.w    $f1, $f1
    /* A4CF4 001A4CF4 C80020C6 */  lwc1       $f0, 0xC8($17)
    /* A4CF8 001A4CF8 00000146 */  add.s      $f0, $f0, $f1
    /* A4CFC 001A4CFC C80020E6 */  swc1       $f0, 0xC8($17)
    /* A4D00 001A4D00 01007326 */  addiu      $19, $19, 0x1
.align 2
  .L001A4D04:
    /* A4D04 001A4D04 1000622A */  slti       $2, $19, 0x10
    /* A4D08 001A4D08 83FF4014 */  bnez       $2, .L001A4B18
    /* A4D0C 001A4D0C 04005226 */   addiu     $18, $18, 0x4
    /* A4D10 001A4D10 9800228E */  lw         $2, 0x98($17)
    /* A4D14 001A4D14 C21F0200 */  srl        $3, $2, 31
    /* A4D18 001A4D18 21104300 */  addu       $2, $2, $3
    /* A4D1C 001A4D1C 43100200 */  sra        $2, $2, 1
    /* A4D20 001A4D20 21108202 */  addu       $2, $20, $2
.align 2
  .L001A4D24:
    /* A4D24 001A4D24 0000B0DF */  ld         $16, 0x0($29)
    /* A4D28 001A4D28 0800B1DF */  ld         $17, 0x8($29)
    /* A4D2C 001A4D2C 1000B2DF */  ld         $18, 0x10($29)
    /* A4D30 001A4D30 1800B3DF */  ld         $19, 0x18($29)
    /* A4D34 001A4D34 2000B4DF */  ld         $20, 0x20($29)
    /* A4D38 001A4D38 2800B5DF */  ld         $21, 0x28($29)
    /* A4D3C 001A4D3C 3000B6DF */  ld         $22, 0x30($29)
    /* A4D40 001A4D40 3800BFDF */  ld         $31, 0x38($29)
    /* A4D44 001A4D44 0800E003 */  jr         $31
    /* A4D48 001A4D48 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001A4A90
    /* A4D4C 001A4D4C 00000000 */  nop
