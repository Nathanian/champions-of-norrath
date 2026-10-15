.align 3
nonmatching func_002EFCE0, 0x3E0

glabel func_002EFCE0
    /* 1EFCE0 002EFCE0 50FFBD27 */  addiu      $29, $29, -0xB0
    /* 1EFCE4 002EFCE4 FFFFC324 */  addiu      $3, $6, -0x1
    /* 1EFCE8 002EFCE8 6800B1FF */  sd         $17, 0x68($29)
    /* 1EFCEC 002EFCEC B0099124 */  addiu      $17, $4, 0x9B0
    /* 1EFCF0 002EFCF0 6000B0FF */  sd         $16, 0x60($29)
    /* 1EFCF4 002EFCF4 7000B2FF */  sd         $18, 0x70($29)
    /* 1EFCF8 002EFCF8 7800B3FF */  sd         $19, 0x78($29)
    /* 1EFCFC 002EFCFC 8000B4FF */  sd         $20, 0x80($29)
    /* 1EFD00 002EFD00 8800B5FF */  sd         $21, 0x88($29)
    /* 1EFD04 002EFD04 9000B6FF */  sd         $22, 0x90($29)
    /* 1EFD08 002EFD08 9800B7FF */  sd         $23, 0x98($29)
    /* 1EFD0C 002EFD0C A000BEFF */  sd         $30, 0xA0($29)
    /* 1EFD10 002EFD10 A800BFFF */  sd         $31, 0xA8($29)
    /* 1EFD14 002EFD14 0400A7AF */  sw         $7, 0x4($29)
    /* 1EFD18 002EFD18 0800A8AF */  sw         $8, 0x8($29)
    /* 1EFD1C 002EFD1C 3800A2DC */  ld         $2, 0x38($5)
    /* 1EFD20 002EFD20 0000A3AF */  sw         $3, 0x0($29)
    /* 1EFD24 002EFD24 5000A2FF */  sd         $2, 0x50($29)
    /* 1EFD28 002EFD28 380024DE */  ld         $4, 0x38($17)
    /* 1EFD2C 002EFD2C 000032DE */  ld         $18, 0x0($17)
    /* 1EFD30 002EFD30 080033DE */  ld         $19, 0x8($17)
    /* 1EFD34 002EFD34 100034DE */  ld         $20, 0x10($17)
    /* 1EFD38 002EFD38 180035DE */  ld         $21, 0x18($17)
    /* 1EFD3C 002EFD3C 200036DE */  ld         $22, 0x20($17)
    /* 1EFD40 002EFD40 280037DE */  ld         $23, 0x28($17)
    /* 1EFD44 002EFD44 30003EDE */  ld         $30, 0x30($17)
    /* 1EFD48 002EFD48 1000A4FF */  sd         $4, 0x10($29)
    /* 1EFD4C 002EFD4C 0000A2DC */  ld         $2, 0x0($5)
    /* 1EFD50 002EFD50 1800A2FF */  sd         $2, 0x18($29)
    /* 1EFD54 002EFD54 0800A3DC */  ld         $3, 0x8($5)
    /* 1EFD58 002EFD58 2000A3FF */  sd         $3, 0x20($29)
    /* 1EFD5C 002EFD5C 1000A4DC */  ld         $4, 0x10($5)
    /* 1EFD60 002EFD60 2800A4FF */  sd         $4, 0x28($29)
    /* 1EFD64 002EFD64 1800A2DC */  ld         $2, 0x18($5)
    /* 1EFD68 002EFD68 3000A2FF */  sd         $2, 0x30($29)
    /* 1EFD6C 002EFD6C 2000A3DC */  ld         $3, 0x20($5)
    /* 1EFD70 002EFD70 3800A3FF */  sd         $3, 0x38($29)
    /* 1EFD74 002EFD74 2800A4DC */  ld         $4, 0x28($5)
    /* 1EFD78 002EFD78 4000A4FF */  sd         $4, 0x40($29)
    /* 1EFD7C 002EFD7C 3000A5DC */  ld         $5, 0x30($5)
    /* 1EFD80 002EFD80 6700C010 */  beqz       $6, .L002EFF20
    /* 1EFD84 002EFD84 4800A5FF */   sd        $5, 0x48($29)
    /* 1EFD88 002EFD88 1000A5DF */  ld         $5, 0x10($29)
    /* 1EFD8C 002EFD8C 00000000 */  nop
.align 2
  .L002EFD90:
    /* 1EFD90 002EFD90 70E00B0C */  jal        func_002F81C0
    /* 1EFD94 002EFD94 5000A4DF */   ld        $4, 0x50($29)
    /* 1EFD98 002EFD98 2D28C003 */  daddu      $5, $30, $0
    /* 1EFD9C 002EFD9C 0400A38F */  lw         $3, 0x4($29)
    /* 1EFDA0 002EFDA0 FB130200 */  dsra       $2, $2, 15
    /* 1EFDA4 002EFDA4 4800A4DF */  ld         $4, 0x48($29)
    /* 1EFDA8 002EFDA8 000070DC */  ld         $16, 0x0($3)
    /* 1EFDAC 002EFDAC 08006324 */  addiu      $3, $3, 0x8
    /* 1EFDB0 002EFDB0 0400A3AF */  sw         $3, 0x4($29)
    /* 1EFDB4 002EFDB4 70E00B0C */  jal        func_002F81C0
    /* 1EFDB8 002EFDB8 2F800202 */   dsubu     $16, $16, $2
    /* 1EFDBC 002EFDBC FB130200 */  dsra       $2, $2, 15
    /* 1EFDC0 002EFDC0 4800A4DF */  ld         $4, 0x48($29)
    /* 1EFDC4 002EFDC4 2F800202 */  dsubu      $16, $16, $2
    /* 1EFDC8 002EFDC8 70E00B0C */  jal        func_002F81C0
    /* 1EFDCC 002EFDCC 2D280002 */   daddu     $5, $16, $0
    /* 1EFDD0 002EFDD0 2D28E002 */  daddu      $5, $23, $0
    /* 1EFDD4 002EFDD4 4000A4DF */  ld         $4, 0x40($29)
    /* 1EFDD8 002EFDD8 FB130200 */  dsra       $2, $2, 15
    /* 1EFDDC 002EFDDC 2DF0C203 */  daddu      $30, $30, $2
    /* 1EFDE0 002EFDE0 70E00B0C */  jal        func_002F81C0
    /* 1EFDE4 002EFDE4 1000BEFF */   sd        $30, 0x10($29)
    /* 1EFDE8 002EFDE8 FB130200 */  dsra       $2, $2, 15
    /* 1EFDEC 002EFDEC 4000A4DF */  ld         $4, 0x40($29)
    /* 1EFDF0 002EFDF0 2F800202 */  dsubu      $16, $16, $2
    /* 1EFDF4 002EFDF4 70E00B0C */  jal        func_002F81C0
    /* 1EFDF8 002EFDF8 2D280002 */   daddu     $5, $16, $0
    /* 1EFDFC 002EFDFC 2D28C002 */  daddu      $5, $22, $0
    /* 1EFE00 002EFE00 3800A4DF */  ld         $4, 0x38($29)
    /* 1EFE04 002EFE04 FB130200 */  dsra       $2, $2, 15
    /* 1EFE08 002EFE08 70E00B0C */  jal        func_002F81C0
    /* 1EFE0C 002EFE0C 2DF0E202 */   daddu     $30, $23, $2
    /* 1EFE10 002EFE10 FB130200 */  dsra       $2, $2, 15
    /* 1EFE14 002EFE14 3800A4DF */  ld         $4, 0x38($29)
    /* 1EFE18 002EFE18 2F800202 */  dsubu      $16, $16, $2
    /* 1EFE1C 002EFE1C 70E00B0C */  jal        func_002F81C0
    /* 1EFE20 002EFE20 2D280002 */   daddu     $5, $16, $0
    /* 1EFE24 002EFE24 2D28A002 */  daddu      $5, $21, $0
    /* 1EFE28 002EFE28 3000A4DF */  ld         $4, 0x30($29)
    /* 1EFE2C 002EFE2C FB130200 */  dsra       $2, $2, 15
    /* 1EFE30 002EFE30 70E00B0C */  jal        func_002F81C0
    /* 1EFE34 002EFE34 2DB8C202 */   daddu     $23, $22, $2
    /* 1EFE38 002EFE38 FB130200 */  dsra       $2, $2, 15
    /* 1EFE3C 002EFE3C 3000A4DF */  ld         $4, 0x30($29)
    /* 1EFE40 002EFE40 2F800202 */  dsubu      $16, $16, $2
    /* 1EFE44 002EFE44 70E00B0C */  jal        func_002F81C0
    /* 1EFE48 002EFE48 2D280002 */   daddu     $5, $16, $0
    /* 1EFE4C 002EFE4C 2D288002 */  daddu      $5, $20, $0
    /* 1EFE50 002EFE50 2800A4DF */  ld         $4, 0x28($29)
    /* 1EFE54 002EFE54 FB130200 */  dsra       $2, $2, 15
    /* 1EFE58 002EFE58 70E00B0C */  jal        func_002F81C0
    /* 1EFE5C 002EFE5C 2DB0A202 */   daddu     $22, $21, $2
    /* 1EFE60 002EFE60 FB130200 */  dsra       $2, $2, 15
    /* 1EFE64 002EFE64 2800A4DF */  ld         $4, 0x28($29)
    /* 1EFE68 002EFE68 2F800202 */  dsubu      $16, $16, $2
    /* 1EFE6C 002EFE6C 70E00B0C */  jal        func_002F81C0
    /* 1EFE70 002EFE70 2D280002 */   daddu     $5, $16, $0
    /* 1EFE74 002EFE74 2D286002 */  daddu      $5, $19, $0
    /* 1EFE78 002EFE78 2000A4DF */  ld         $4, 0x20($29)
    /* 1EFE7C 002EFE7C FB130200 */  dsra       $2, $2, 15
    /* 1EFE80 002EFE80 70E00B0C */  jal        func_002F81C0
    /* 1EFE84 002EFE84 2DA88202 */   daddu     $21, $20, $2
    /* 1EFE88 002EFE88 FB130200 */  dsra       $2, $2, 15
    /* 1EFE8C 002EFE8C 2000A4DF */  ld         $4, 0x20($29)
    /* 1EFE90 002EFE90 2F800202 */  dsubu      $16, $16, $2
    /* 1EFE94 002EFE94 70E00B0C */  jal        func_002F81C0
    /* 1EFE98 002EFE98 2D280002 */   daddu     $5, $16, $0
    /* 1EFE9C 002EFE9C 2D284002 */  daddu      $5, $18, $0
    /* 1EFEA0 002EFEA0 1800A4DF */  ld         $4, 0x18($29)
    /* 1EFEA4 002EFEA4 FB130200 */  dsra       $2, $2, 15
    /* 1EFEA8 002EFEA8 70E00B0C */  jal        func_002F81C0
    /* 1EFEAC 002EFEAC 2DA06202 */   daddu     $20, $19, $2
    /* 1EFEB0 002EFEB0 FF7F0324 */  addiu      $3, $0, 0x7FFF
    /* 1EFEB4 002EFEB4 FB130200 */  dsra       $2, $2, 15
    /* 1EFEB8 002EFEB8 2F280202 */  dsubu      $5, $16, $2
    /* 1EFEBC 002EFEBC FF7FA228 */  slti       $2, $5, 0x7FFF
    /* 1EFEC0 002EFEC0 05004010 */  beqz       $2, .L002EFED8
    /* 1EFEC4 002EFEC4 1800A4DF */   ld        $4, 0x18($29)
    /* 1EFEC8 002EFEC8 2D18A000 */  daddu      $3, $5, $0
    /* 1EFECC 002EFECC 00806228 */  slti       $2, $3, -0x8000
    /* 1EFED0 002EFED0 01004054 */  bnel       $2, $0, .L002EFED8
    /* 1EFED4 002EFED4 00800324 */   addiu     $3, $0, -0x8000
.align 2
  .L002EFED8:
    /* 1EFED8 002EFED8 0000A28F */  lw         $2, 0x0($29)
    /* 1EFEDC 002EFEDC 2D806000 */  daddu      $16, $3, $0
    /* 1EFEE0 002EFEE0 2D280002 */  daddu      $5, $16, $0
    /* 1EFEE4 002EFEE4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1EFEE8 002EFEE8 70E00B0C */  jal        func_002F81C0
    /* 1EFEEC 002EFEEC 0000A2AF */   sw        $2, 0x0($29)
    /* 1EFEF0 002EFEF0 FB130200 */  dsra       $2, $2, 15
    /* 1EFEF4 002EFEF4 0800A48F */  lw         $4, 0x8($29)
    /* 1EFEF8 002EFEF8 2D984202 */  daddu      $19, $18, $2
    /* 1EFEFC 002EFEFC 2D900002 */  daddu      $18, $16, $0
    /* 1EFF00 002EFF00 FFFF4232 */  andi       $2, $18, 0xFFFF
    /* 1EFF04 002EFF04 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1EFF08 002EFF08 000082A4 */  sh         $2, 0x0($4)
    /* 1EFF0C 002EFF0C 02008424 */  addiu      $4, $4, 0x2
    /* 1EFF10 002EFF10 0800A4AF */  sw         $4, 0x8($29)
    /* 1EFF14 002EFF14 0000A28F */  lw         $2, 0x0($29)
    /* 1EFF18 002EFF18 9DFF4314 */  bne        $2, $3, .L002EFD90
    /* 1EFF1C 002EFF1C 1000A5DF */   ld        $5, 0x10($29)
.align 2
  .L002EFF20:
    /* 1EFF20 002EFF20 2D284002 */  daddu      $5, $18, $0
    /* 1EFF24 002EFF24 FF7FA228 */  slti       $2, $5, 0x7FFF
    /* 1EFF28 002EFF28 07004010 */  beqz       $2, .L002EFF48
    /* 1EFF2C 002EFF2C FF7F0324 */   addiu     $3, $0, 0x7FFF
    /* 1EFF30 002EFF30 2D18A000 */  daddu      $3, $5, $0
    /* 1EFF34 002EFF34 00806228 */  slti       $2, $3, -0x8000
    /* 1EFF38 002EFF38 03004054 */  bnel       $2, $0, .L002EFF48
    /* 1EFF3C 002EFF3C 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFF40 002EFF40 02000010 */  b          .L002EFF4C
    /* 1EFF44 002EFF44 2D286002 */   daddu     $5, $19, $0
.align 2
  .L002EFF48:
    /* 1EFF48 002EFF48 2D286002 */  daddu      $5, $19, $0
.align 2
  .L002EFF4C:
    /* 1EFF4C 002EFF4C FF7FA228 */  slti       $2, $5, 0x7FFF
    /* 1EFF50 002EFF50 07004010 */  beqz       $2, .L002EFF70
    /* 1EFF54 002EFF54 000023FE */   sd        $3, 0x0($17)
    /* 1EFF58 002EFF58 2D18A000 */  daddu      $3, $5, $0
    /* 1EFF5C 002EFF5C 00806228 */  slti       $2, $3, -0x8000
    /* 1EFF60 002EFF60 04004054 */  bnel       $2, $0, .L002EFF74
    /* 1EFF64 002EFF64 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFF68 002EFF68 03000010 */  b          .L002EFF78
    /* 1EFF6C 002EFF6C 2D288002 */   daddu     $5, $20, $0
.align 2
  .L002EFF70:
    /* 1EFF70 002EFF70 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EFF74:
    /* 1EFF74 002EFF74 2D288002 */  daddu      $5, $20, $0
.align 2
  .L002EFF78:
    /* 1EFF78 002EFF78 FF7FA228 */  slti       $2, $5, 0x7FFF
    /* 1EFF7C 002EFF7C 08004010 */  beqz       $2, .L002EFFA0
    /* 1EFF80 002EFF80 080023FE */   sd        $3, 0x8($17)
    /* 1EFF84 002EFF84 2D18A000 */  daddu      $3, $5, $0
    /* 1EFF88 002EFF88 00806228 */  slti       $2, $3, -0x8000
    /* 1EFF8C 002EFF8C 05004054 */  bnel       $2, $0, .L002EFFA4
    /* 1EFF90 002EFF90 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFF94 002EFF94 04000010 */  b          .L002EFFA8
    /* 1EFF98 002EFF98 2D28A002 */   daddu     $5, $21, $0
    /* 1EFF9C 002EFF9C 00000000 */  nop
.align 2
  .L002EFFA0:
    /* 1EFFA0 002EFFA0 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EFFA4:
    /* 1EFFA4 002EFFA4 2D28A002 */  daddu      $5, $21, $0
.align 2
  .L002EFFA8:
    /* 1EFFA8 002EFFA8 FF7FA228 */  slti       $2, $5, 0x7FFF
    /* 1EFFAC 002EFFAC 08004010 */  beqz       $2, .L002EFFD0
    /* 1EFFB0 002EFFB0 100023FE */   sd        $3, 0x10($17)
    /* 1EFFB4 002EFFB4 2D18A000 */  daddu      $3, $5, $0
    /* 1EFFB8 002EFFB8 00806228 */  slti       $2, $3, -0x8000
    /* 1EFFBC 002EFFBC 05004054 */  bnel       $2, $0, .L002EFFD4
    /* 1EFFC0 002EFFC0 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFFC4 002EFFC4 04000010 */  b          .L002EFFD8
    /* 1EFFC8 002EFFC8 2D28C002 */   daddu     $5, $22, $0
    /* 1EFFCC 002EFFCC 00000000 */  nop
.align 2
  .L002EFFD0:
    /* 1EFFD0 002EFFD0 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EFFD4:
    /* 1EFFD4 002EFFD4 2D28C002 */  daddu      $5, $22, $0
.align 2
  .L002EFFD8:
    /* 1EFFD8 002EFFD8 FF7FA228 */  slti       $2, $5, 0x7FFF
    /* 1EFFDC 002EFFDC 08004010 */  beqz       $2, .L002F0000
    /* 1EFFE0 002EFFE0 180023FE */   sd        $3, 0x18($17)
    /* 1EFFE4 002EFFE4 2D18A000 */  daddu      $3, $5, $0
    /* 1EFFE8 002EFFE8 00806228 */  slti       $2, $3, -0x8000
    /* 1EFFEC 002EFFEC 05004054 */  bnel       $2, $0, .L002F0004
    /* 1EFFF0 002EFFF0 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFFF4 002EFFF4 04000010 */  b          .L002F0008
    /* 1EFFF8 002EFFF8 2D28E002 */   daddu     $5, $23, $0
    /* 1EFFFC 002EFFFC 00000000 */  nop
.align 2
  .L002F0000:
    /* 1F0000 002F0000 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002F0004:
    /* 1F0004 002F0004 2D28E002 */  daddu      $5, $23, $0
.align 2
  .L002F0008:
    /* 1F0008 002F0008 FF7FA228 */  slti       $2, $5, 0x7FFF
    /* 1F000C 002F000C 08004010 */  beqz       $2, .L002F0030
    /* 1F0010 002F0010 200023FE */   sd        $3, 0x20($17)
    /* 1F0014 002F0014 2D18A000 */  daddu      $3, $5, $0
    /* 1F0018 002F0018 00806228 */  slti       $2, $3, -0x8000
    /* 1F001C 002F001C 05004054 */  bnel       $2, $0, .L002F0034
    /* 1F0020 002F0020 00800324 */   addiu     $3, $0, -0x8000
    /* 1F0024 002F0024 04000010 */  b          .L002F0038
    /* 1F0028 002F0028 2D28C003 */   daddu     $5, $30, $0
    /* 1F002C 002F002C 00000000 */  nop
.align 2
  .L002F0030:
    /* 1F0030 002F0030 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002F0034:
    /* 1F0034 002F0034 2D28C003 */  daddu      $5, $30, $0
.align 2
  .L002F0038:
    /* 1F0038 002F0038 FF7FA228 */  slti       $2, $5, 0x7FFF
    /* 1F003C 002F003C 06004010 */  beqz       $2, .L002F0058
    /* 1F0040 002F0040 280023FE */   sd        $3, 0x28($17)
    /* 1F0044 002F0044 0080A228 */  slti       $2, $5, -0x8000
    /* 1F0048 002F0048 04004054 */  bnel       $2, $0, .L002F005C
    /* 1F004C 002F004C 00800524 */   addiu     $5, $0, -0x8000
    /* 1F0050 002F0050 03000010 */  b          .L002F0060
    /* 1F0054 002F0054 1000A3DF */   ld        $3, 0x10($29)
.align 2
  .L002F0058:
    /* 1F0058 002F0058 FF7F0524 */  addiu      $5, $0, 0x7FFF
.align 2
  .L002F005C:
    /* 1F005C 002F005C 1000A3DF */  ld         $3, 0x10($29)
.align 2
  .L002F0060:
    /* 1F0060 002F0060 FF7F6228 */  slti       $2, $3, 0x7FFF
    /* 1F0064 002F0064 08004010 */  beqz       $2, .L002F0088
    /* 1F0068 002F0068 300025FE */   sd        $5, 0x30($17)
    /* 1F006C 002F006C 1000A5DF */  ld         $5, 0x10($29)
    /* 1F0070 002F0070 0080A228 */  slti       $2, $5, -0x8000
    /* 1F0074 002F0074 05004054 */  bnel       $2, $0, .L002F008C
    /* 1F0078 002F0078 00800524 */   addiu     $5, $0, -0x8000
    /* 1F007C 002F007C 04000010 */  b          .L002F0090
    /* 1F0080 002F0080 380025FE */   sd        $5, 0x38($17)
    /* 1F0084 002F0084 00000000 */  nop
.align 2
  .L002F0088:
    /* 1F0088 002F0088 FF7F0524 */  addiu      $5, $0, 0x7FFF
.align 2
  .L002F008C:
    /* 1F008C 002F008C 380025FE */  sd         $5, 0x38($17)
.align 2
  .L002F0090:
    /* 1F0090 002F0090 6000B0DF */  ld         $16, 0x60($29)
    /* 1F0094 002F0094 6800B1DF */  ld         $17, 0x68($29)
    /* 1F0098 002F0098 7000B2DF */  ld         $18, 0x70($29)
    /* 1F009C 002F009C 7800B3DF */  ld         $19, 0x78($29)
    /* 1F00A0 002F00A0 8000B4DF */  ld         $20, 0x80($29)
    /* 1F00A4 002F00A4 8800B5DF */  ld         $21, 0x88($29)
    /* 1F00A8 002F00A8 9000B6DF */  ld         $22, 0x90($29)
    /* 1F00AC 002F00AC 9800B7DF */  ld         $23, 0x98($29)
    /* 1F00B0 002F00B0 A000BEDF */  ld         $30, 0xA0($29)
    /* 1F00B4 002F00B4 A800BFDF */  ld         $31, 0xA8($29)
    /* 1F00B8 002F00B8 0800E003 */  jr         $31
    /* 1F00BC 002F00BC B000BD27 */   addiu     $29, $29, 0xB0
endlabel func_002EFCE0
