.align 3
nonmatching func_0030C3A0, 0x70

glabel func_0030C3A0
    /* 20C3A0 0030C3A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20C3A4 0030C3A4 0000B0FF */  sd         $16, 0x0($29)
    /* 20C3A8 0030C3A8 2D808000 */  daddu      $16, $4, $0
    /* 20C3AC 0030C3AC 1800022A */  slti       $2, $16, 0x18
    /* 20C3B0 0030C3B0 C0FF0434 */  ori        $4, $0, 0xFFC0
    /* 20C3B4 0030C3B4 BC230400 */  dsll32     $4, $4, 14
    /* 20C3B8 0030C3B8 07004010 */  beqz       $2, .L0030C3D8
    /* 20C3BC 0030C3BC 0800BFFF */   sd        $31, 0x8($29)
    /* 20C3C0 0030C3C0 C0181000 */  sll        $3, $16, 3
    /* 20C3C4 0030C3C4 4800023C */  lui        $2, %hi(D_0047F4F0)
    /* 20C3C8 0030C3C8 21104300 */  addu       $2, $2, $3
    /* 20C3CC 0030C3CC F0F442DC */  ld         $2, %lo(D_0047F4F0)($2)
    /* 20C3D0 0030C3D0 0C000010 */  b          .L0030C404
    /* 20C3D4 0030C3D4 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L0030C3D8:
    /* 20C3D8 0030C3D8 0800001A */  blez       $16, .L0030C3FC
    /* 20C3DC 0030C3DC 00000000 */   nop
.align 2
  .L0030C3E0:
    /* 20C3E0 0030C3E0 48800534 */  ori        $5, $0, 0x8048
    /* 20C3E4 0030C3E4 FC2B0500 */  dsll32     $5, $5, 15
    /* 20C3E8 0030C3E8 A0ED0B0C */  jal        func_002FB680
    /* 20C3EC 0030C3EC FFFF1026 */   addiu     $16, $16, -0x1
    /* 20C3F0 0030C3F0 2D204000 */  daddu      $4, $2, $0
    /* 20C3F4 0030C3F4 FAFF001E */  bgtz       $16, .L0030C3E0
    /* 20C3F8 0030C3F8 00000000 */   nop
.align 2
  .L0030C3FC:
    /* 20C3FC 0030C3FC 2D108000 */  daddu      $2, $4, $0
    /* 20C400 0030C400 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0030C404:
    /* 20C404 0030C404 0800BFDF */  ld         $31, 0x8($29)
    /* 20C408 0030C408 0800E003 */  jr         $31
    /* 20C40C 0030C40C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030C3A0
