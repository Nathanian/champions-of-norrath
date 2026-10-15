.align 3
nonmatching func_002DBAD0, 0x238

glabel func_002DBAD0
    /* 1DBAD0 002DBAD0 20FFBD27 */  addiu      $29, $29, -0xE0
    /* 1DBAD4 002DBAD4 5000B1FF */  sd         $17, 0x50($29)
    /* 1DBAD8 002DBAD8 C000BEFF */  sd         $30, 0xC0($29)
    /* 1DBADC 002DBADC 2D888000 */  daddu      $17, $4, $0
    /* 1DBAE0 002DBAE0 B000B7FF */  sd         $23, 0xB0($29)
    /* 1DBAE4 002DBAE4 2DF00001 */  daddu      $30, $8, $0
    /* 1DBAE8 002DBAE8 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DBAEC 002DBAEC 2DB8A000 */  daddu      $23, $5, $0
    /* 1DBAF0 002DBAF0 8000B4FF */  sd         $20, 0x80($29)
    /* 1DBAF4 002DBAF4 2DB02001 */  daddu      $22, $9, $0
    /* 1DBAF8 002DBAF8 4000B0FF */  sd         $16, 0x40($29)
    /* 1DBAFC 002DBAFC 2DA0C000 */  daddu      $20, $6, $0
    /* 1DBB00 002DBB00 6000B2FF */  sd         $18, 0x60($29)
    /* 1DBB04 002DBB04 2D80E000 */  daddu      $16, $7, $0
    /* 1DBB08 002DBB08 D000BFFF */  sd         $31, 0xD0($29)
    /* 1DBB0C 002DBB0C 17000424 */  addiu      $4, $0, 0x17
    /* 1DBB10 002DBB10 9000B5FF */  sd         $21, 0x90($29)
    /* 1DBB14 002DBB14 BE630B0C */  jal        func_002D8EF8
    /* 1DBB18 002DBB18 7000B3FF */   sd        $19, 0x70($29)
    /* 1DBB1C 002DBB1C 8E00023C */  lui        $2, %hi(D_008E04C0)
    /* 1DBB20 002DBB20 C0045224 */  addiu      $18, $2, %lo(D_008E04C0)
    /* 1DBB24 002DBB24 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1DBB28 002DBB28 F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1DBB2C 002DBB2C 04006054 */  bnel       $3, $0, .L002DBB40
    /* 1DBB30 002DBB30 00002292 */   lbu       $2, 0x0($17)
    /* 1DBB34 002DBB34 0A640B0C */  jal        func_002D9028
    /* 1DBB38 002DBB38 00000000 */   nop
    /* 1DBB3C 002DBB3C 00002292 */  lbu        $2, 0x0($17)
.align 2
  .L002DBB40:
    /* 1DBB40 002DBB40 2D280000 */  daddu      $5, $0, $0
    /* 1DBB44 002DBB44 001E0200 */  sll        $3, $2, 24
    /* 1DBB48 002DBB48 0E006010 */  beqz       $3, .L002DBB84
    /* 1DBB4C 002DBB4C 0C0042A2 */   sb        $2, 0xC($18)
    /* 1DBB50 002DBB50 0104062E */  sltiu      $6, $16, 0x401
    /* 1DBB54 002DBB54 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L002DBB58:
    /* 1DBB58 002DBB58 0004A228 */  slti       $2, $5, 0x400
    /* 1DBB5C 002DBB5C 0A004010 */  beqz       $2, .L002DBB88
    /* 1DBB60 002DBB60 21102502 */   addu      $2, $17, $5
    /* 1DBB64 002DBB64 21204502 */  addu       $4, $18, $5
    /* 1DBB68 002DBB68 00004390 */  lbu        $3, 0x0($2)
    /* 1DBB6C 002DBB6C 0C0083A0 */  sb         $3, 0xC($4)
    /* 1DBB70 002DBB70 001E0300 */  sll        $3, $3, 24
    /* 1DBB74 002DBB74 F8FF6054 */  bnel       $3, $0, .L002DBB58
    /* 1DBB78 002DBB78 0100A524 */   addiu     $5, $5, 0x1
    /* 1DBB7C 002DBB7C 03000010 */  b          .L002DBB8C
    /* 1DBB80 002DBB80 00040224 */   addiu     $2, $0, 0x400
.align 2
  .L002DBB84:
    /* 1DBB84 002DBB84 0104062E */  sltiu      $6, $16, 0x401
.align 2
  .L002DBB88:
    /* 1DBB88 002DBB88 00040224 */  addiu      $2, $0, 0x400
.align 2
  .L002DBB8C:
    /* 1DBB8C 002DBB8C 0100A250 */  beql       $5, $2, .L002DBB94
    /* 1DBB90 002DBB90 0B0440A2 */   sb        $0, 0x40B($18)
.align 2
  .L002DBB94:
    /* 1DBB94 002DBB94 0300C010 */  beqz       $6, .L002DBBA4
    /* 1DBB98 002DBB98 0104C22E */   sltiu     $2, $22, 0x401
    /* 1DBB9C 002DBB9C 05004014 */  bnez       $2, .L002DBBB4
    /* 1DBBA0 002DBBA0 00000000 */   nop
.align 2
  .L002DBBA4:
    /* 1DBBA4 002DBBA4 CA630B0C */  jal        func_002D8F28
    /* 1DBBA8 002DBBA8 00000000 */   nop
    /* 1DBBAC 002DBBAC 4A000010 */  b          .L002DBCD8
    /* 1DBBB0 002DBBB0 EAFF0224 */   addiu     $2, $0, -0x16
.align 2
  .L002DBBB4:
    /* 1DBBB4 002DBBB4 10000012 */  beqz       $16, .L002DBBF8
    /* 1DBBB8 002DBBB8 2D280000 */   daddu     $5, $0, $0
    /* 1DBBBC 002DBBBC 0C044626 */  addiu      $6, $18, 0x40C
    /* 1DBBC0 002DBBC0 3000B327 */  addiu      $19, $29, 0x30
    /* 1DBBC4 002DBBC4 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DBBC8 002DBBC8 8E00113C */  lui        $17, %hi(D_008E1100)
    /* 1DBBCC 002DBBCC 00000000 */  nop
.align 2
  .L002DBBD0:
    /* 1DBBD0 002DBBD0 21108502 */  addu       $2, $20, $5
    /* 1DBBD4 002DBBD4 2120C500 */  addu       $4, $6, $5
    /* 1DBBD8 002DBBD8 00004390 */  lbu        $3, 0x0($2)
    /* 1DBBDC 002DBBDC 0100A524 */  addiu      $5, $5, 0x1
    /* 1DBBE0 002DBBE0 2B10B000 */  sltu       $2, $5, $16
    /* 1DBBE4 002DBBE4 000083A0 */  sb         $3, 0x0($4)
    /* 1DBBE8 002DBBE8 F9FF4014 */  bnez       $2, .L002DBBD0
    /* 1DBBEC 002DBBEC 00000000 */   nop
    /* 1DBBF0 002DBBF0 05000010 */  b          .L002DBC08
    /* 1DBBF4 002DBBF4 100850AE */   sw        $16, 0x810($18)
.align 2
  .L002DBBF8:
    /* 1DBBF8 002DBBF8 3000B327 */  addiu      $19, $29, 0x30
    /* 1DBBFC 002DBBFC 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DBC00 002DBC00 8E00113C */  lui        $17, %hi(D_008E1100)
    /* 1DBC04 002DBC04 100850AE */  sw         $16, 0x810($18)
.align 2
  .L002DBC08:
    /* 1DBC08 002DBC08 01000224 */  addiu      $2, $0, 0x1
    /* 1DBC0C 002DBC0C 0C0857AE */  sw         $23, 0x80C($18)
    /* 1DBC10 002DBC10 1000A427 */  addiu      $4, $29, 0x10
    /* 1DBC14 002DBC14 1400A2AF */  sw         $2, 0x14($29)
    /* 1DBC18 002DBC18 00113426 */  addiu      $20, $17, %lo(D_008E1100)
    /* 1DBC1C 002DBC1C 8E00023C */  lui        $2, %hi(D_008E04C0)
    /* 1DBC20 002DBC20 1800A0AF */  sw         $0, 0x18($29)
    /* 1DBC24 002DBC24 C0045024 */  addiu      $16, $2, %lo(D_008E04C0)
    /* 1DBC28 002DBC28 38540B0C */  jal        func_002D50E0
    /* 1DBC2C 002DBC2C 2400A0AF */   sw        $0, 0x24($29)
    /* 1DBC30 002DBC30 2D884000 */  daddu      $17, $2, $0
    /* 1DBC34 002DBC34 180856AE */  sw         $22, 0x818($18)
    /* 1DBC38 002DBC38 04000224 */  addiu      $2, $0, 0x4
    /* 1DBC3C 002DBC3C 2D200002 */  daddu      $4, $16, $0
    /* 1DBC40 002DBC40 040053AE */  sw         $19, 0x4($18)
    /* 1DBC44 002DBC44 1C080524 */  addiu      $5, $0, 0x81C
    /* 1DBC48 002DBC48 080042AE */  sw         $2, 0x8($18)
    /* 1DBC4C 002DBC4C 14085EAE */  sw         $30, 0x814($18)
    /* 1DBC50 002DBC50 165E0B0C */  jal        func_002D7858
    /* 1DBC54 002DBC54 000051AE */   sw        $17, 0x0($18)
    /* 1DBC58 002DBC58 C01BA426 */  addiu      $4, $21, %lo(D_008E1BC0)
    /* 1DBC5C 002DBC5C 2D380002 */  daddu      $7, $16, $0
    /* 1DBC60 002DBC60 0000A0AF */  sw         $0, 0x0($29)
    /* 1DBC64 002DBC64 17000524 */  addiu      $5, $0, 0x17
    /* 1DBC68 002DBC68 2D300000 */  daddu      $6, $0, $0
    /* 1DBC6C 002DBC6C 1C080824 */  addiu      $8, $0, 0x81C
    /* 1DBC70 002DBC70 2D488002 */  daddu      $9, $20, $0
    /* 1DBC74 002DBC74 04000A24 */  addiu      $10, $0, 0x4
    /* 1DBC78 002DBC78 9C600B0C */  jal        func_002D8270
    /* 1DBC7C 002DBC7C 2D580000 */   daddu     $11, $0, $0
    /* 1DBC80 002DBC80 07004104 */  bgez       $2, .L002DBCA0
    /* 1DBC84 002DBC84 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DBC88 002DBC88 3C540B0C */  jal        func_002D50F0
    /* 1DBC8C 002DBC8C 2D202002 */   daddu     $4, $17, $0
    /* 1DBC90 002DBC90 CA630B0C */  jal        func_002D8F28
    /* 1DBC94 002DBC94 00000000 */   nop
    /* 1DBC98 002DBC98 0F000010 */  b          .L002DBCD8
    /* 1DBC9C 002DBC9C F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DBCA0:
    /* 1DBCA0 002DBCA0 25108202 */  or         $2, $20, $2
    /* 1DBCA4 002DBCA4 CA630B0C */  jal        func_002D8F28
    /* 1DBCA8 002DBCA8 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DBCAC 002DBCAC 05000016 */  bnez       $16, .L002DBCC4
    /* 1DBCB0 002DBCB0 00000000 */   nop
    /* 1DBCB4 002DBCB4 3C540B0C */  jal        func_002D50F0
    /* 1DBCB8 002DBCB8 2D202002 */   daddu     $4, $17, $0
    /* 1DBCBC 002DBCBC 06000010 */  b          .L002DBCD8
    /* 1DBCC0 002DBCC0 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DBCC4:
    /* 1DBCC4 002DBCC4 48540B0C */  jal        func_002D5120
    /* 1DBCC8 002DBCC8 2D202002 */   daddu     $4, $17, $0
    /* 1DBCCC 002DBCCC 3C540B0C */  jal        func_002D50F0
    /* 1DBCD0 002DBCD0 2D202002 */   daddu     $4, $17, $0
    /* 1DBCD4 002DBCD4 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DBCD8:
    /* 1DBCD8 002DBCD8 D000BFDF */  ld         $31, 0xD0($29)
    /* 1DBCDC 002DBCDC C000BEDF */  ld         $30, 0xC0($29)
    /* 1DBCE0 002DBCE0 B000B7DF */  ld         $23, 0xB0($29)
    /* 1DBCE4 002DBCE4 A000B6DF */  ld         $22, 0xA0($29)
    /* 1DBCE8 002DBCE8 9000B5DF */  ld         $21, 0x90($29)
    /* 1DBCEC 002DBCEC 8000B4DF */  ld         $20, 0x80($29)
    /* 1DBCF0 002DBCF0 7000B3DF */  ld         $19, 0x70($29)
    /* 1DBCF4 002DBCF4 6000B2DF */  ld         $18, 0x60($29)
    /* 1DBCF8 002DBCF8 5000B1DF */  ld         $17, 0x50($29)
    /* 1DBCFC 002DBCFC 4000B0DF */  ld         $16, 0x40($29)
    /* 1DBD00 002DBD00 0800E003 */  jr         $31
    /* 1DBD04 002DBD04 E000BD27 */   addiu     $29, $29, 0xE0
endlabel func_002DBAD0
