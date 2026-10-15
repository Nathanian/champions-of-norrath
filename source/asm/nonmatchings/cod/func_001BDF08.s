.align 3
nonmatching func_001BDF08, 0x1A4

glabel func_001BDF08
    /* BDF08 001BDF08 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BDF0C 001BDF0C B05D0224 */  addiu      $2, $0, 0x5DB0
    /* BDF10 001BDF10 0800B1FF */  sd         $17, 0x8($29)
    /* BDF14 001BDF14 2D888000 */  daddu      $17, $4, $0
    /* BDF18 001BDF18 18102202 */  mult       $2, $17, $2
    /* BDF1C 001BDF1C 0000B0FF */  sd         $16, 0x0($29)
    /* BDF20 001BDF20 1800B3FF */  sd         $19, 0x18($29)
    /* BDF24 001BDF24 1000B2FF */  sd         $18, 0x10($29)
    /* BDF28 001BDF28 2000BFFF */  sd         $31, 0x20($29)
    /* BDF2C 001BDF2C 4100103C */  lui        $16, %hi(D_00408600)
    /* BDF30 001BDF30 00861026 */  addiu      $16, $16, %lo(D_00408600)
    /* BDF34 001BDF34 21800202 */  addu       $16, $16, $2
    /* BDF38 001BDF38 59000382 */  lb         $3, 0x59($16)
    /* BDF3C 001BDF3C 5C00028E */  lw         $2, 0x5C($16)
    /* BDF40 001BDF40 80180300 */  sll        $3, $3, 2
    /* BDF44 001BDF44 59000692 */  lbu        $6, 0x59($16)
    /* BDF48 001BDF48 3500043C */  lui        $4, %hi(D_0034B570)
    /* BDF4C 001BDF4C 21208300 */  addu       $4, $4, $3
    /* BDF50 001BDF50 70B5848C */  lw         $4, %lo(D_0034B570)($4)
    /* BDF54 001BDF54 21104500 */  addu       $2, $2, $5
    /* BDF58 001BDF58 5C0002AE */  sw         $2, 0x5C($16)
    /* BDF5C 001BDF5C 2A104400 */  slt        $2, $2, $4
    /* BDF60 001BDF60 4B004014 */  bnez       $2, .L001BE090
    /* BDF64 001BDF64 3500133C */   lui       $19, %hi(D_0034B570)
    /* BDF68 001BDF68 4700123C */  lui        $18, %hi(D_00468EF0)
    /* BDF6C 001BDF6C 00160600 */  sll        $2, $6, 24
.align 2
  .L001BDF70:
    /* BDF70 001BDF70 03260200 */  sra        $4, $2, 24
    /* BDF74 001BDF74 06008328 */  slti       $3, $4, 0x6
    /* BDF78 001BDF78 05006050 */  beql       $3, $0, .L001BDF90
    /* BDF7C 001BDF7C 10008228 */   slti      $2, $4, 0x10
    /* BDF80 001BDF80 EC00028E */  lw         $2, 0xEC($16)
    /* BDF84 001BDF84 13000010 */  b          .L001BDFD4
    /* BDF88 001BDF88 01004224 */   addiu     $2, $2, 0x1
    /* BDF8C 001BDF8C 00000000 */  nop
.align 2
  .L001BDF90:
    /* BDF90 001BDF90 05004050 */  beql       $2, $0, .L001BDFA8
    /* BDF94 001BDF94 1A008228 */   slti      $2, $4, 0x1A
    /* BDF98 001BDF98 EC00028E */  lw         $2, 0xEC($16)
    /* BDF9C 001BDF9C 0D000010 */  b          .L001BDFD4
    /* BDFA0 001BDFA0 02004224 */   addiu     $2, $2, 0x2
    /* BDFA4 001BDFA4 00000000 */  nop
.align 2
  .L001BDFA8:
    /* BDFA8 001BDFA8 05004050 */  beql       $2, $0, .L001BDFC0
    /* BDFAC 001BDFAC 24008228 */   slti      $2, $4, 0x24
    /* BDFB0 001BDFB0 EC00028E */  lw         $2, 0xEC($16)
    /* BDFB4 001BDFB4 07000010 */  b          .L001BDFD4
    /* BDFB8 001BDFB8 03004224 */   addiu     $2, $2, 0x3
    /* BDFBC 001BDFBC 00000000 */  nop
.align 2
  .L001BDFC0:
    /* BDFC0 001BDFC0 03004010 */  beqz       $2, .L001BDFD0
    /* BDFC4 001BDFC4 EC00028E */   lw        $2, 0xEC($16)
    /* BDFC8 001BDFC8 02000010 */  b          .L001BDFD4
    /* BDFCC 001BDFCC 04004224 */   addiu     $2, $2, 0x4
.align 2
  .L001BDFD0:
    /* BDFD0 001BDFD0 05004224 */  addiu      $2, $2, 0x5
.align 2
  .L001BDFD4:
    /* BDFD4 001BDFD4 EC0002AE */  sw         $2, 0xEC($16)
    /* BDFD8 001BDFD8 F0000392 */  lbu        $3, 0xF0($16)
    /* BDFDC 001BDFDC 0100C224 */  addiu      $2, $6, 0x1
    /* BDFE0 001BDFE0 590002A2 */  sb         $2, 0x59($16)
    /* BDFE4 001BDFE4 03006324 */  addiu      $3, $3, 0x3
    /* BDFE8 001BDFE8 2095060C */  jal        func_001A5480
    /* BDFEC 001BDFEC F00003A2 */   sb        $3, 0xF0($16)
    /* BDFF0 001BDFF0 AC0001C6 */  lwc1       $f1, 0xAC($16)
    /* BDFF4 001BDFF4 00008044 */  mtc1       $0, $f0
    /* BDFF8 001BDFF8 34000146 */  c.lt.s     $f0, $f1
    /* BDFFC 001BDFFC 05000045 */  bc1f       .L001BE014
    /* BE000 001BE000 00000000 */   nop
    /* BE004 001BE004 B00000C6 */  lwc1       $f0, 0xB0($16)
    /* BE008 001BE008 C80001C6 */  lwc1       $f1, 0xC8($16)
    /* BE00C 001BE00C AC0000E6 */  swc1       $f0, 0xAC($16)
    /* BE010 001BE010 C40001E6 */  swc1       $f1, 0xC4($16)
.align 2
  .L001BE014:
    /* BE014 001BE014 EAD4040C */  jal        func_001353A8
    /* BE018 001BE018 2D202002 */   daddu     $4, $17, $0
    /* BE01C 001BE01C 0A004010 */  beqz       $2, .L001BE048
    /* BE020 001BE020 4700053C */   lui       $5, %hi(D_00468EE0)
    /* BE024 001BE024 4800043C */  lui        $4, %hi(D_00484A48)
    /* BE028 001BE028 E08EA524 */  addiu      $5, $5, %lo(D_00468EE0)
    /* BE02C 001BE02C 7097050C */  jal        func_00165DC0
    /* BE030 001BE030 484A8424 */   addiu     $4, $4, %lo(D_00484A48)
    /* BE034 001BE034 2D280000 */  daddu      $5, $0, $0
    /* BE038 001BE038 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* BE03C 001BE03C 00608144 */  mtc1       $1, $f12
    /* BE040 001BE040 C234090C */  jal        func_0024D308
    /* BE044 001BE044 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001BE048:
    /* BE048 001BE048 7E9C050C */  jal        func_001671F8
    /* BE04C 001BE04C F08E4426 */   addiu     $4, $18, %lo(D_00468EF0)
    /* BE050 001BE050 B4000524 */  addiu      $5, $0, 0xB4
    /* BE054 001BE054 2D204000 */  daddu      $4, $2, $0
    /* BE058 001BE058 2D302002 */  daddu      $6, $17, $0
    /* BE05C 001BE05C 801D070C */  jal        func_001C7600
    /* BE060 001BE060 2D380000 */   daddu     $7, $0, $0
    /* BE064 001BE064 70B56526 */  addiu      $5, $19, %lo(D_0034B570)
    /* BE068 001BE068 59000392 */  lbu        $3, 0x59($16)
    /* BE06C 001BE06C 5C00048E */  lw         $4, 0x5C($16)
    /* BE070 001BE070 2D306000 */  daddu      $6, $3, $0
    /* BE074 001BE074 00160600 */  sll        $2, $6, 24
    /* BE078 001BE078 83150200 */  sra        $2, $2, 22
    /* BE07C 001BE07C 21104500 */  addu       $2, $2, $5
    /* BE080 001BE080 0000438C */  lw         $3, 0x0($2)
    /* BE084 001BE084 2A208300 */  slt        $4, $4, $3
    /* BE088 001BE088 B9FF8010 */  beqz       $4, .L001BDF70
    /* BE08C 001BE08C 00160600 */   sll       $2, $6, 24
.align 2
  .L001BE090:
    /* BE090 001BE090 0000B0DF */  ld         $16, 0x0($29)
    /* BE094 001BE094 0800B1DF */  ld         $17, 0x8($29)
    /* BE098 001BE098 1000B2DF */  ld         $18, 0x10($29)
    /* BE09C 001BE09C 1800B3DF */  ld         $19, 0x18($29)
    /* BE0A0 001BE0A0 2000BFDF */  ld         $31, 0x20($29)
    /* BE0A4 001BE0A4 0800E003 */  jr         $31
    /* BE0A8 001BE0A8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001BDF08
    /* BE0AC 001BE0AC 00000000 */  nop
