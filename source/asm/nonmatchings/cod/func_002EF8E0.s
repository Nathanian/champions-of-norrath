.align 3
nonmatching func_002EF8E0, 0x400

glabel func_002EF8E0
    /* 1EF8E0 002EF8E0 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 1EF8E4 002EF8E4 8800B3FF */  sd         $19, 0x88($29)
    /* 1EF8E8 002EF8E8 D8089324 */  addiu      $19, $4, 0x8D8
    /* 1EF8EC 002EF8EC A000B6FF */  sd         $22, 0xA0($29)
    /* 1EF8F0 002EF8F0 FFFFD624 */  addiu      $22, $6, -0x1
    /* 1EF8F4 002EF8F4 A800B7FF */  sd         $23, 0xA8($29)
    /* 1EF8F8 002EF8F8 2DB8E000 */  daddu      $23, $7, $0
    /* 1EF8FC 002EF8FC B000BEFF */  sd         $30, 0xB0($29)
    /* 1EF900 002EF900 7000B0FF */  sd         $16, 0x70($29)
    /* 1EF904 002EF904 7800B1FF */  sd         $17, 0x78($29)
    /* 1EF908 002EF908 8000B2FF */  sd         $18, 0x80($29)
    /* 1EF90C 002EF90C 9000B4FF */  sd         $20, 0x90($29)
    /* 1EF910 002EF910 9800B5FF */  sd         $21, 0x98($29)
    /* 1EF914 002EF914 B800BFFF */  sd         $31, 0xB8($29)
    /* 1EF918 002EF918 3800A2DC */  ld         $2, 0x38($5)
    /* 1EF91C 002EF91C 6800A2FF */  sd         $2, 0x68($29)
    /* 1EF920 002EF920 080063DE */  ld         $3, 0x8($19)
    /* 1EF924 002EF924 000074DE */  ld         $20, 0x0($19)
    /* 1EF928 002EF928 0000A3FF */  sd         $3, 0x0($29)
    /* 1EF92C 002EF92C 100062DE */  ld         $2, 0x10($19)
    /* 1EF930 002EF930 0800A2FF */  sd         $2, 0x8($29)
    /* 1EF934 002EF934 180063DE */  ld         $3, 0x18($19)
    /* 1EF938 002EF938 1000A3FF */  sd         $3, 0x10($29)
    /* 1EF93C 002EF93C 200062DE */  ld         $2, 0x20($19)
    /* 1EF940 002EF940 1800A2FF */  sd         $2, 0x18($29)
    /* 1EF944 002EF944 280063DE */  ld         $3, 0x28($19)
    /* 1EF948 002EF948 2000A3FF */  sd         $3, 0x20($29)
    /* 1EF94C 002EF94C 300062DE */  ld         $2, 0x30($19)
    /* 1EF950 002EF950 2800A2FF */  sd         $2, 0x28($29)
    /* 1EF954 002EF954 380063DE */  ld         $3, 0x38($19)
    /* 1EF958 002EF958 3000A3FF */  sd         $3, 0x30($29)
    /* 1EF95C 002EF95C 0000A2DC */  ld         $2, 0x0($5)
    /* 1EF960 002EF960 3800A2FF */  sd         $2, 0x38($29)
    /* 1EF964 002EF964 0800A3DC */  ld         $3, 0x8($5)
    /* 1EF968 002EF968 4000A3FF */  sd         $3, 0x40($29)
    /* 1EF96C 002EF96C 1000A2DC */  ld         $2, 0x10($5)
    /* 1EF970 002EF970 4800A2FF */  sd         $2, 0x48($29)
    /* 1EF974 002EF974 1800A3DC */  ld         $3, 0x18($5)
    /* 1EF978 002EF978 5000A3FF */  sd         $3, 0x50($29)
    /* 1EF97C 002EF97C 2000A2DC */  ld         $2, 0x20($5)
    /* 1EF980 002EF980 5800A2FF */  sd         $2, 0x58($29)
    /* 1EF984 002EF984 2800A3DC */  ld         $3, 0x28($5)
    /* 1EF988 002EF988 6000A3FF */  sd         $3, 0x60($29)
    /* 1EF98C 002EF98C 6C00C010 */  beqz       $6, .L002EFB40
    /* 1EF990 002EF990 3000BEDC */   ld        $30, 0x30($5)
    /* 1EF994 002EF994 00000000 */  nop
.align 2
  .L002EF998:
    /* 1EF998 002EF998 2D888002 */  daddu      $17, $20, $0
    /* 1EF99C 002EF99C 0000F4DE */  ld         $20, 0x0($23)
    /* 1EF9A0 002EF9A0 3800A4DF */  ld         $4, 0x38($29)
    /* 1EF9A4 002EF9A4 2DA8E002 */  daddu      $21, $23, $0
    /* 1EF9A8 002EF9A8 2D288002 */  daddu      $5, $20, $0
    /* 1EF9AC 002EF9AC 70E00B0C */  jal        func_002F81C0
    /* 1EF9B0 002EF9B0 0800B726 */   addiu     $23, $21, 0x8
    /* 1EF9B4 002EF9B4 2D282002 */  daddu      $5, $17, $0
    /* 1EF9B8 002EF9B8 3800A4DF */  ld         $4, 0x38($29)
    /* 1EF9BC 002EF9BC FB130200 */  dsra       $2, $2, 15
    /* 1EF9C0 002EF9C0 70E00B0C */  jal        func_002F81C0
    /* 1EF9C4 002EF9C4 2D902202 */   daddu     $18, $17, $2
    /* 1EF9C8 002EF9C8 FB830200 */  dsra       $16, $2, 15
    /* 1EF9CC 002EF9CC 4000A4DF */  ld         $4, 0x40($29)
    /* 1EF9D0 002EF9D0 2D809002 */  daddu      $16, $20, $16
    /* 1EF9D4 002EF9D4 0000B1DF */  ld         $17, 0x0($29)
    /* 1EF9D8 002EF9D8 2D280002 */  daddu      $5, $16, $0
    /* 1EF9DC 002EF9DC 70E00B0C */  jal        func_002F81C0
    /* 1EF9E0 002EF9E0 0000B2FF */   sd        $18, 0x0($29)
    /* 1EF9E4 002EF9E4 2D282002 */  daddu      $5, $17, $0
    /* 1EF9E8 002EF9E8 4000A4DF */  ld         $4, 0x40($29)
    /* 1EF9EC 002EF9EC FB130200 */  dsra       $2, $2, 15
    /* 1EF9F0 002EF9F0 70E00B0C */  jal        func_002F81C0
    /* 1EF9F4 002EF9F4 2D902202 */   daddu     $18, $17, $2
    /* 1EF9F8 002EF9F8 FB130200 */  dsra       $2, $2, 15
    /* 1EF9FC 002EF9FC 4800A4DF */  ld         $4, 0x48($29)
    /* 1EFA00 002EFA00 2D800202 */  daddu      $16, $16, $2
    /* 1EFA04 002EFA04 0800B1DF */  ld         $17, 0x8($29)
    /* 1EFA08 002EFA08 2D280002 */  daddu      $5, $16, $0
    /* 1EFA0C 002EFA0C 70E00B0C */  jal        func_002F81C0
    /* 1EFA10 002EFA10 0800B2FF */   sd        $18, 0x8($29)
    /* 1EFA14 002EFA14 2D282002 */  daddu      $5, $17, $0
    /* 1EFA18 002EFA18 4800A4DF */  ld         $4, 0x48($29)
    /* 1EFA1C 002EFA1C FB130200 */  dsra       $2, $2, 15
    /* 1EFA20 002EFA20 70E00B0C */  jal        func_002F81C0
    /* 1EFA24 002EFA24 2D902202 */   daddu     $18, $17, $2
    /* 1EFA28 002EFA28 FB130200 */  dsra       $2, $2, 15
    /* 1EFA2C 002EFA2C 5000A4DF */  ld         $4, 0x50($29)
    /* 1EFA30 002EFA30 2D800202 */  daddu      $16, $16, $2
    /* 1EFA34 002EFA34 1000B1DF */  ld         $17, 0x10($29)
    /* 1EFA38 002EFA38 2D280002 */  daddu      $5, $16, $0
    /* 1EFA3C 002EFA3C 70E00B0C */  jal        func_002F81C0
    /* 1EFA40 002EFA40 1000B2FF */   sd        $18, 0x10($29)
    /* 1EFA44 002EFA44 2D282002 */  daddu      $5, $17, $0
    /* 1EFA48 002EFA48 5000A4DF */  ld         $4, 0x50($29)
    /* 1EFA4C 002EFA4C FB130200 */  dsra       $2, $2, 15
    /* 1EFA50 002EFA50 70E00B0C */  jal        func_002F81C0
    /* 1EFA54 002EFA54 2D902202 */   daddu     $18, $17, $2
    /* 1EFA58 002EFA58 FB130200 */  dsra       $2, $2, 15
    /* 1EFA5C 002EFA5C 5800A4DF */  ld         $4, 0x58($29)
    /* 1EFA60 002EFA60 2D800202 */  daddu      $16, $16, $2
    /* 1EFA64 002EFA64 1800B1DF */  ld         $17, 0x18($29)
    /* 1EFA68 002EFA68 2D280002 */  daddu      $5, $16, $0
    /* 1EFA6C 002EFA6C 70E00B0C */  jal        func_002F81C0
    /* 1EFA70 002EFA70 1800B2FF */   sd        $18, 0x18($29)
    /* 1EFA74 002EFA74 2D282002 */  daddu      $5, $17, $0
    /* 1EFA78 002EFA78 5800A4DF */  ld         $4, 0x58($29)
    /* 1EFA7C 002EFA7C FB130200 */  dsra       $2, $2, 15
    /* 1EFA80 002EFA80 70E00B0C */  jal        func_002F81C0
    /* 1EFA84 002EFA84 2D902202 */   daddu     $18, $17, $2
    /* 1EFA88 002EFA88 FB130200 */  dsra       $2, $2, 15
    /* 1EFA8C 002EFA8C 6000A4DF */  ld         $4, 0x60($29)
    /* 1EFA90 002EFA90 2D800202 */  daddu      $16, $16, $2
    /* 1EFA94 002EFA94 2000B1DF */  ld         $17, 0x20($29)
    /* 1EFA98 002EFA98 2D280002 */  daddu      $5, $16, $0
    /* 1EFA9C 002EFA9C 70E00B0C */  jal        func_002F81C0
    /* 1EFAA0 002EFAA0 2000B2FF */   sd        $18, 0x20($29)
    /* 1EFAA4 002EFAA4 2D282002 */  daddu      $5, $17, $0
    /* 1EFAA8 002EFAA8 6000A4DF */  ld         $4, 0x60($29)
    /* 1EFAAC 002EFAAC FB130200 */  dsra       $2, $2, 15
    /* 1EFAB0 002EFAB0 70E00B0C */  jal        func_002F81C0
    /* 1EFAB4 002EFAB4 2D902202 */   daddu     $18, $17, $2
    /* 1EFAB8 002EFAB8 2D20C003 */  daddu      $4, $30, $0
    /* 1EFABC 002EFABC FB130200 */  dsra       $2, $2, 15
    /* 1EFAC0 002EFAC0 2800B1DF */  ld         $17, 0x28($29)
    /* 1EFAC4 002EFAC4 2D800202 */  daddu      $16, $16, $2
    /* 1EFAC8 002EFAC8 2800B2FF */  sd         $18, 0x28($29)
    /* 1EFACC 002EFACC 70E00B0C */  jal        func_002F81C0
    /* 1EFAD0 002EFAD0 2D280002 */   daddu     $5, $16, $0
    /* 1EFAD4 002EFAD4 2D20C003 */  daddu      $4, $30, $0
    /* 1EFAD8 002EFAD8 2D282002 */  daddu      $5, $17, $0
    /* 1EFADC 002EFADC FB130200 */  dsra       $2, $2, 15
    /* 1EFAE0 002EFAE0 70E00B0C */  jal        func_002F81C0
    /* 1EFAE4 002EFAE4 2D902202 */   daddu     $18, $17, $2
    /* 1EFAE8 002EFAE8 3000B1DF */  ld         $17, 0x30($29)
    /* 1EFAEC 002EFAEC FB130200 */  dsra       $2, $2, 15
    /* 1EFAF0 002EFAF0 6800A4DF */  ld         $4, 0x68($29)
    /* 1EFAF4 002EFAF4 2D800202 */  daddu      $16, $16, $2
    /* 1EFAF8 002EFAF8 2D282002 */  daddu      $5, $17, $0
    /* 1EFAFC 002EFAFC 70E00B0C */  jal        func_002F81C0
    /* 1EFB00 002EFB00 3000B2FF */   sd        $18, 0x30($29)
    /* 1EFB04 002EFB04 FB130200 */  dsra       $2, $2, 15
    /* 1EFB08 002EFB08 2D800202 */  daddu      $16, $16, $2
    /* 1EFB0C 002EFB0C FF7F022A */  slti       $2, $16, 0x7FFF
    /* 1EFB10 002EFB10 07004050 */  beql       $2, $0, .L002EFB30
    /* 1EFB14 002EFB14 FF7F1024 */   addiu     $16, $0, 0x7FFF
    /* 1EFB18 002EFB18 0080022A */  slti       $2, $16, -0x8000
    /* 1EFB1C 002EFB1C 04004054 */  bnel       $2, $0, .L002EFB30
    /* 1EFB20 002EFB20 00801024 */   addiu     $16, $0, -0x8000
    /* 1EFB24 002EFB24 03000010 */  b          .L002EFB34
    /* 1EFB28 002EFB28 FFFFD626 */   addiu     $22, $22, -0x1
    /* 1EFB2C 002EFB2C 00000000 */  nop
.align 2
  .L002EFB30:
    /* 1EFB30 002EFB30 FFFFD626 */  addiu      $22, $22, -0x1
.align 2
  .L002EFB34:
    /* 1EFB34 002EFB34 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1EFB38 002EFB38 97FFC216 */  bne        $22, $2, .L002EF998
    /* 1EFB3C 002EFB3C 0000B0FE */   sd        $16, 0x0($21)
.align 2
  .L002EFB40:
    /* 1EFB40 002EFB40 2D808002 */  daddu      $16, $20, $0
    /* 1EFB44 002EFB44 FF7F022A */  slti       $2, $16, 0x7FFF
    /* 1EFB48 002EFB48 07004010 */  beqz       $2, .L002EFB68
    /* 1EFB4C 002EFB4C FF7F0324 */   addiu     $3, $0, 0x7FFF
    /* 1EFB50 002EFB50 2D180002 */  daddu      $3, $16, $0
    /* 1EFB54 002EFB54 00806228 */  slti       $2, $3, -0x8000
    /* 1EFB58 002EFB58 03004054 */  bnel       $2, $0, .L002EFB68
    /* 1EFB5C 002EFB5C 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFB60 002EFB60 02000010 */  b          .L002EFB6C
    /* 1EFB64 002EFB64 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002EFB68:
    /* 1EFB68 002EFB68 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002EFB6C:
    /* 1EFB6C 002EFB6C FF7F022A */  slti       $2, $16, 0x7FFF
    /* 1EFB70 002EFB70 07004010 */  beqz       $2, .L002EFB90
    /* 1EFB74 002EFB74 000063FE */   sd        $3, 0x0($19)
    /* 1EFB78 002EFB78 2D180002 */  daddu      $3, $16, $0
    /* 1EFB7C 002EFB7C 00806228 */  slti       $2, $3, -0x8000
    /* 1EFB80 002EFB80 04004054 */  bnel       $2, $0, .L002EFB94
    /* 1EFB84 002EFB84 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFB88 002EFB88 03000010 */  b          .L002EFB98
    /* 1EFB8C 002EFB8C 0800B0DF */   ld        $16, 0x8($29)
.align 2
  .L002EFB90:
    /* 1EFB90 002EFB90 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EFB94:
    /* 1EFB94 002EFB94 0800B0DF */  ld         $16, 0x8($29)
.align 2
  .L002EFB98:
    /* 1EFB98 002EFB98 FF7F022A */  slti       $2, $16, 0x7FFF
    /* 1EFB9C 002EFB9C 08004010 */  beqz       $2, .L002EFBC0
    /* 1EFBA0 002EFBA0 080063FE */   sd        $3, 0x8($19)
    /* 1EFBA4 002EFBA4 2D180002 */  daddu      $3, $16, $0
    /* 1EFBA8 002EFBA8 00806228 */  slti       $2, $3, -0x8000
    /* 1EFBAC 002EFBAC 05004054 */  bnel       $2, $0, .L002EFBC4
    /* 1EFBB0 002EFBB0 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFBB4 002EFBB4 04000010 */  b          .L002EFBC8
    /* 1EFBB8 002EFBB8 1000B0DF */   ld        $16, 0x10($29)
    /* 1EFBBC 002EFBBC 00000000 */  nop
.align 2
  .L002EFBC0:
    /* 1EFBC0 002EFBC0 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EFBC4:
    /* 1EFBC4 002EFBC4 1000B0DF */  ld         $16, 0x10($29)
.align 2
  .L002EFBC8:
    /* 1EFBC8 002EFBC8 FF7F022A */  slti       $2, $16, 0x7FFF
    /* 1EFBCC 002EFBCC 08004010 */  beqz       $2, .L002EFBF0
    /* 1EFBD0 002EFBD0 100063FE */   sd        $3, 0x10($19)
    /* 1EFBD4 002EFBD4 2D180002 */  daddu      $3, $16, $0
    /* 1EFBD8 002EFBD8 00806228 */  slti       $2, $3, -0x8000
    /* 1EFBDC 002EFBDC 05004054 */  bnel       $2, $0, .L002EFBF4
    /* 1EFBE0 002EFBE0 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFBE4 002EFBE4 04000010 */  b          .L002EFBF8
    /* 1EFBE8 002EFBE8 1800B0DF */   ld        $16, 0x18($29)
    /* 1EFBEC 002EFBEC 00000000 */  nop
.align 2
  .L002EFBF0:
    /* 1EFBF0 002EFBF0 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EFBF4:
    /* 1EFBF4 002EFBF4 1800B0DF */  ld         $16, 0x18($29)
.align 2
  .L002EFBF8:
    /* 1EFBF8 002EFBF8 FF7F022A */  slti       $2, $16, 0x7FFF
    /* 1EFBFC 002EFBFC 08004010 */  beqz       $2, .L002EFC20
    /* 1EFC00 002EFC00 180063FE */   sd        $3, 0x18($19)
    /* 1EFC04 002EFC04 2D180002 */  daddu      $3, $16, $0
    /* 1EFC08 002EFC08 00806228 */  slti       $2, $3, -0x8000
    /* 1EFC0C 002EFC0C 05004054 */  bnel       $2, $0, .L002EFC24
    /* 1EFC10 002EFC10 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFC14 002EFC14 04000010 */  b          .L002EFC28
    /* 1EFC18 002EFC18 2000B0DF */   ld        $16, 0x20($29)
    /* 1EFC1C 002EFC1C 00000000 */  nop
.align 2
  .L002EFC20:
    /* 1EFC20 002EFC20 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EFC24:
    /* 1EFC24 002EFC24 2000B0DF */  ld         $16, 0x20($29)
.align 2
  .L002EFC28:
    /* 1EFC28 002EFC28 FF7F022A */  slti       $2, $16, 0x7FFF
    /* 1EFC2C 002EFC2C 08004010 */  beqz       $2, .L002EFC50
    /* 1EFC30 002EFC30 200063FE */   sd        $3, 0x20($19)
    /* 1EFC34 002EFC34 2D180002 */  daddu      $3, $16, $0
    /* 1EFC38 002EFC38 00806228 */  slti       $2, $3, -0x8000
    /* 1EFC3C 002EFC3C 05004054 */  bnel       $2, $0, .L002EFC54
    /* 1EFC40 002EFC40 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFC44 002EFC44 04000010 */  b          .L002EFC58
    /* 1EFC48 002EFC48 2800B0DF */   ld        $16, 0x28($29)
    /* 1EFC4C 002EFC4C 00000000 */  nop
.align 2
  .L002EFC50:
    /* 1EFC50 002EFC50 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EFC54:
    /* 1EFC54 002EFC54 2800B0DF */  ld         $16, 0x28($29)
.align 2
  .L002EFC58:
    /* 1EFC58 002EFC58 FF7F022A */  slti       $2, $16, 0x7FFF
    /* 1EFC5C 002EFC5C 06004010 */  beqz       $2, .L002EFC78
    /* 1EFC60 002EFC60 280063FE */   sd        $3, 0x28($19)
    /* 1EFC64 002EFC64 0080022A */  slti       $2, $16, -0x8000
    /* 1EFC68 002EFC68 04004054 */  bnel       $2, $0, .L002EFC7C
    /* 1EFC6C 002EFC6C 00801024 */   addiu     $16, $0, -0x8000
    /* 1EFC70 002EFC70 03000010 */  b          .L002EFC80
    /* 1EFC74 002EFC74 3000A3DF */   ld        $3, 0x30($29)
.align 2
  .L002EFC78:
    /* 1EFC78 002EFC78 FF7F1024 */  addiu      $16, $0, 0x7FFF
.align 2
  .L002EFC7C:
    /* 1EFC7C 002EFC7C 3000A3DF */  ld         $3, 0x30($29)
.align 2
  .L002EFC80:
    /* 1EFC80 002EFC80 FF7F6228 */  slti       $2, $3, 0x7FFF
    /* 1EFC84 002EFC84 08004010 */  beqz       $2, .L002EFCA8
    /* 1EFC88 002EFC88 300070FE */   sd        $16, 0x30($19)
    /* 1EFC8C 002EFC8C 3000A3DF */  ld         $3, 0x30($29)
    /* 1EFC90 002EFC90 00806228 */  slti       $2, $3, -0x8000
    /* 1EFC94 002EFC94 05004054 */  bnel       $2, $0, .L002EFCAC
    /* 1EFC98 002EFC98 00800324 */   addiu     $3, $0, -0x8000
    /* 1EFC9C 002EFC9C 04000010 */  b          .L002EFCB0
    /* 1EFCA0 002EFCA0 380063FE */   sd        $3, 0x38($19)
    /* 1EFCA4 002EFCA4 00000000 */  nop
.align 2
  .L002EFCA8:
    /* 1EFCA8 002EFCA8 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EFCAC:
    /* 1EFCAC 002EFCAC 380063FE */  sd         $3, 0x38($19)
.align 2
  .L002EFCB0:
    /* 1EFCB0 002EFCB0 7000B0DF */  ld         $16, 0x70($29)
    /* 1EFCB4 002EFCB4 7800B1DF */  ld         $17, 0x78($29)
    /* 1EFCB8 002EFCB8 8000B2DF */  ld         $18, 0x80($29)
    /* 1EFCBC 002EFCBC 8800B3DF */  ld         $19, 0x88($29)
    /* 1EFCC0 002EFCC0 9000B4DF */  ld         $20, 0x90($29)
    /* 1EFCC4 002EFCC4 9800B5DF */  ld         $21, 0x98($29)
    /* 1EFCC8 002EFCC8 A000B6DF */  ld         $22, 0xA0($29)
    /* 1EFCCC 002EFCCC A800B7DF */  ld         $23, 0xA8($29)
    /* 1EFCD0 002EFCD0 B000BEDF */  ld         $30, 0xB0($29)
    /* 1EFCD4 002EFCD4 B800BFDF */  ld         $31, 0xB8($29)
    /* 1EFCD8 002EFCD8 0800E003 */  jr         $31
    /* 1EFCDC 002EFCDC C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_002EF8E0
