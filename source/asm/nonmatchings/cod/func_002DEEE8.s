.align 3
nonmatching func_002DEEE8, 0xF4

glabel func_002DEEE8
    /* 1DEEE8 002DEEE8 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1DEEEC 002DEEEC 82120400 */  srl        $2, $4, 10
    /* 1DEEF0 002DEEF0 3000B3FF */  sd         $19, 0x30($29)
    /* 1DEEF4 002DEEF4 2000B2FF */  sd         $18, 0x20($29)
    /* 1DEEF8 002DEEF8 2D98E000 */  daddu      $19, $7, $0
    /* 1DEEFC 002DEEFC 1000B1FF */  sd         $17, 0x10($29)
    /* 1DEF00 002DEF00 2D90A000 */  daddu      $18, $5, $0
    /* 1DEF04 002DEF04 0000B0FF */  sd         $16, 0x0($29)
    /* 1DEF08 002DEF08 2D88C000 */  daddu      $17, $6, $0
    /* 1DEF0C 002DEF0C 4000BFFF */  sd         $31, 0x40($29)
    /* 1DEF10 002DEF10 05008004 */  bltz       $4, .L002DEF28
    /* 1DEF14 002DEF14 80810200 */   sll       $16, $2, 6
    /* 1DEF18 002DEF18 0800038E */  lw         $3, 0x8($16)
    /* 1DEF1C 002DEF1C FF038230 */  andi       $2, $4, 0x3FF
    /* 1DEF20 002DEF20 04004350 */  beql       $2, $3, .L002DEF34
    /* 1DEF24 002DEF24 4400023C */   lui       $2, %hi(D_004459A8)
.align 2
  .L002DEF28:
    /* 1DEF28 002DEF28 0080023C */  lui        $2, (0x80008002 >> 16)
    /* 1DEF2C 002DEF2C 24000010 */  b          .L002DEFC0
    /* 1DEF30 002DEF30 02804234 */   ori       $2, $2, (0x80008002 & 0xFFFF)
.align 2
  .L002DEF34:
    /* 1DEF34 002DEF34 A8594224 */  addiu      $2, $2, %lo(D_004459A8)
    /* 1DEF38 002DEF38 1C00438C */  lw         $3, 0x1C($2)
    /* 1DEF3C 002DEF3C 04006454 */  bnel       $3, $4, .L002DEF50
    /* 1DEF40 002DEF40 0C00038E */   lw        $3, 0xC($16)
    /* 1DEF44 002DEF44 0080023C */  lui        $2, (0x80000010 >> 16)
    /* 1DEF48 002DEF48 1D000010 */  b          .L002DEFC0
    /* 1DEF4C 002DEF4C 10004234 */   ori       $2, $2, (0x80000010 & 0xFFFF)
.align 2
  .L002DEF50:
    /* 1DEF50 002DEF50 02006230 */  andi       $2, $3, 0x2
    /* 1DEF54 002DEF54 04004010 */  beqz       $2, .L002DEF68
    /* 1DEF58 002DEF58 00000000 */   nop
    /* 1DEF5C 002DEF5C 2A790B0C */  jal        func_002DE4A8
    /* 1DEF60 002DEF60 2D200002 */   daddu     $4, $16, $0
    /* 1DEF64 002DEF64 0C00038E */  lw         $3, 0xC($16)
.align 2
  .L002DEF68:
    /* 1DEF68 002DEF68 06002016 */  bnez       $17, .L002DEF84
    /* 1DEF6C 002DEF6C 280011AE */   sw        $17, 0x28($16)
    /* 1DEF70 002DEF70 FFFF023C */  lui        $2, (0xFFFFFFFD >> 16)
    /* 1DEF74 002DEF74 FDFF4234 */  ori        $2, $2, (0xFFFFFFFD & 0xFFFF)
    /* 1DEF78 002DEF78 24106200 */  and        $2, $3, $2
    /* 1DEF7C 002DEF7C 0B000010 */  b          .L002DEFAC
    /* 1DEF80 002DEF80 0C0002AE */   sw        $2, 0xC($16)
.align 2
  .L002DEF84:
    /* 1DEF84 002DEF84 02006234 */  ori        $2, $3, 0x2
    /* 1DEF88 002DEF88 200012FE */  sd         $18, 0x20($16)
    /* 1DEF8C 002DEF8C 0C0002AE */  sw         $2, 0xC($16)
    /* 1DEF90 002DEF90 2C001CAE */  sw         $28, 0x2C($16)
    /* 1DEF94 002DEF94 0C00028E */  lw         $2, 0xC($16)
    /* 1DEF98 002DEF98 01004230 */  andi       $2, $2, 0x1
    /* 1DEF9C 002DEF9C 03004010 */  beqz       $2, .L002DEFAC
    /* 1DEFA0 002DEFA0 300013AE */   sw        $19, 0x30($16)
    /* 1DEFA4 002DEFA4 08790B0C */  jal        func_002DE420
    /* 1DEFA8 002DEFA8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L002DEFAC:
    /* 1DEFAC 002DEFAC E0790B0C */  jal        func_002DE780
    /* 1DEFB0 002DEFB0 00000000 */   nop
    /* 1DEFB4 002DEFB4 A4780B0C */  jal        func_002DE290
    /* 1DEFB8 002DEFB8 2D204000 */   daddu     $4, $2, $0
    /* 1DEFBC 002DEFBC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DEFC0:
    /* 1DEFC0 002DEFC0 4000BFDF */  ld         $31, 0x40($29)
    /* 1DEFC4 002DEFC4 3000B3DF */  ld         $19, 0x30($29)
    /* 1DEFC8 002DEFC8 2000B2DF */  ld         $18, 0x20($29)
    /* 1DEFCC 002DEFCC 1000B1DF */  ld         $17, 0x10($29)
    /* 1DEFD0 002DEFD0 0000B0DF */  ld         $16, 0x0($29)
    /* 1DEFD4 002DEFD4 0800E003 */  jr         $31
    /* 1DEFD8 002DEFD8 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002DEEE8
    /* 1DEFDC 002DEFDC 00000000 */  nop
