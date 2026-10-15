.align 3
nonmatching func_001ABEA0, 0x150

glabel func_001ABEA0
    /* ABEA0 001ABEA0 40FFBD27 */  addiu      $29, $29, -0xC0
    /* ABEA4 001ABEA4 2D10C000 */  daddu      $2, $6, $0
    /* ABEA8 001ABEA8 7000B0FF */  sd         $16, 0x70($29)
    /* ABEAC 001ABEAC 5000AC27 */  addiu      $12, $29, 0x50
    /* ABEB0 001ABEB0 7800B1FF */  sd         $17, 0x78($29)
    /* ABEB4 001ABEB4 2D30A000 */  daddu      $6, $5, $0
    /* ABEB8 001ABEB8 8000B2FF */  sd         $18, 0x80($29)
    /* ABEBC 001ABEBC 6000A327 */  addiu      $3, $29, 0x60
    /* ABEC0 001ABEC0 8800B3FF */  sd         $19, 0x88($29)
    /* ABEC4 001ABEC4 9000B4FF */  sd         $20, 0x90($29)
    /* ABEC8 001ABEC8 9800B5FF */  sd         $21, 0x98($29)
    /* ABECC 001ABECC 2DA84001 */  daddu      $21, $10, $0
    /* ABED0 001ABED0 A000B6FF */  sd         $22, 0xA0($29)
    /* ABED4 001ABED4 2D502001 */  daddu      $10, $9, $0
    /* ABED8 001ABED8 A800B7FF */  sd         $23, 0xA8($29)
    /* ABEDC 001ABEDC 2D486000 */  daddu      $9, $3, $0
    /* ABEE0 001ABEE0 B000BFFF */  sd         $31, 0xB0($29)
    /* ABEE4 001ABEE4 C000B18F */  lw         $17, 0xC0($29)
    /* ABEE8 001ABEE8 C800B28F */  lw         $18, 0xC8($29)
    /* ABEEC 001ABEEC D000B38F */  lw         $19, 0xD0($29)
    /* ABEF0 001ABEF0 D800AF8F */  lw         $15, 0xD8($29)
    /* ABEF4 001ABEF4 E000AE8F */  lw         $14, 0xE0($29)
    /* ABEF8 001ABEF8 E800AD8F */  lw         $13, 0xE8($29)
    /* ABEFC 001ABEFC F000B08F */  lw         $16, 0xF0($29)
    /* ABF00 001ABF00 F800B48F */  lw         $20, 0xF8($29)
    /* ABF04 001ABF04 0700E568 */  ldl        $5, 0x7($7)
    /* ABF08 001ABF08 0000E56C */  ldr        $5, 0x0($7)
    /* ABF0C 001ABF0C 0800F68C */  lw         $22, 0x8($7)
    /* ABF10 001ABF10 070085B1 */  sdl        $5, 0x7($12)
    /* ABF14 001ABF14 000085B5 */  sdr        $5, 0x0($12)
    /* ABF18 001ABF18 00861000 */  sll        $16, $16, 24
    /* ABF1C 001ABF1C 03861000 */  sra        $16, $16, 24
    /* ABF20 001ABF20 080096AD */  sw         $22, 0x8($12)
    /* ABF24 001ABF24 2D384000 */  daddu      $7, $2, $0
    /* ABF28 001ABF28 07000269 */  ldl        $2, 0x7($8)
    /* ABF2C 001ABF2C 0000026D */  ldr        $2, 0x0($8)
    /* ABF30 001ABF30 0800058D */  lw         $5, 0x8($8)
    /* ABF34 001ABF34 070062B0 */  sdl        $2, 0x7($3)
    /* ABF38 001ABF38 000062B4 */  sdr        $2, 0x0($3)
    /* ABF3C 001ABF3C 080065AC */  sw         $5, 0x8($3)
    /* ABF40 001ABF40 2D408001 */  daddu      $8, $12, $0
    /* ABF44 001ABF44 0000ABAF */  sw         $11, 0x0($29)
    /* ABF48 001ABF48 2D58A002 */  daddu      $11, $21, $0
    /* ABF4C 001ABF4C 2D280000 */  daddu      $5, $0, $0
    /* ABF50 001ABF50 04000224 */  addiu      $2, $0, 0x4
    /* ABF54 001ABF54 0800B1AF */  sw         $17, 0x8($29)
    /* ABF58 001ABF58 2D888000 */  daddu      $17, $4, $0
    /* ABF5C 001ABF5C 1000B2AF */  sw         $18, 0x10($29)
    /* ABF60 001ABF60 1800B3AF */  sw         $19, 0x18($29)
    /* ABF64 001ABF64 2000AFAF */  sw         $15, 0x20($29)
    /* ABF68 001ABF68 2800AEAF */  sw         $14, 0x28($29)
    /* ABF6C 001ABF6C 3000ADAF */  sw         $13, 0x30($29)
    /* ABF70 001ABF70 3800A2AF */  sw         $2, 0x38($29)
    /* ABF74 001ABF74 3A14050C */  jal        func_001450E8
    /* ABF78 001ABF78 4000B4AF */   sw        $20, 0x40($29)
    /* ABF7C 001ABF7C 4500033C */  lui        $3, %hi(D_00449D48)
    /* ABF80 001ABF80 C4012726 */  addiu      $7, $17, 0x1C4
    /* ABF84 001ABF84 2D28A002 */  daddu      $5, $21, $0
    /* ABF88 001ABF88 489D6324 */  addiu      $3, $3, %lo(D_00449D48)
    /* ABF8C 001ABF8C D0070224 */  addiu      $2, $0, 0x7D0
    /* ABF90 001ABF90 0000E0AC */  sw         $0, 0x0($7)
    /* ABF94 001ABF94 2D30A000 */  daddu      $6, $5, $0
    /* ABF98 001ABF98 2D20E000 */  daddu      $4, $7, $0
    /* ABF9C 001ABF9C C80122A6 */  sh         $2, 0x1C8($17)
    /* ABFA0 001ABFA0 480023AE */  sw         $3, 0x48($17)
    /* ABFA4 001ABFA4 03000016 */  bnez       $16, .L001ABFB4
    /* ABFA8 001ABFA8 CA0130A2 */   sb        $16, 0x1CA($17)
    /* ABFAC 001ABFAC 30F80224 */  addiu      $2, $0, -0x7D0
    /* ABFB0 001ABFB0 C80122A6 */  sh         $2, 0x1C8($17)
.align 2
  .L001ABFB4:
    /* ABFB4 001ABFB4 0400A012 */  beqz       $21, .L001ABFC8
    /* ABFB8 001ABFB8 7000B0DF */   ld        $16, 0x70($29)
    /* ABFBC 001ABFBC E450060C */  jal        func_00194390
    /* ABFC0 001ABFC0 00000000 */   nop
    /* ABFC4 001ABFC4 7000B0DF */  ld         $16, 0x70($29)
.align 2
  .L001ABFC8:
    /* ABFC8 001ABFC8 7800B1DF */  ld         $17, 0x78($29)
    /* ABFCC 001ABFCC 8000B2DF */  ld         $18, 0x80($29)
    /* ABFD0 001ABFD0 8800B3DF */  ld         $19, 0x88($29)
    /* ABFD4 001ABFD4 9000B4DF */  ld         $20, 0x90($29)
    /* ABFD8 001ABFD8 9800B5DF */  ld         $21, 0x98($29)
    /* ABFDC 001ABFDC A000B6DF */  ld         $22, 0xA0($29)
    /* ABFE0 001ABFE0 A800B7DF */  ld         $23, 0xA8($29)
    /* ABFE4 001ABFE4 B000BFDF */  ld         $31, 0xB0($29)
    /* ABFE8 001ABFE8 0800E003 */  jr         $31
    /* ABFEC 001ABFEC C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_001ABEA0
