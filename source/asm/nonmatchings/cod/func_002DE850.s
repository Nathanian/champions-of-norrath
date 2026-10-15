.align 3
nonmatching func_002DE850, 0x70

glabel func_002DE850
    /* 1DE850 002DE850 4400023C */  lui        $2, %hi(D_004459A8)
    /* 1DE854 002DE854 A8594724 */  addiu      $7, $2, %lo(D_004459A8)
    /* 1DE858 002DE858 1400E68C */  lw         $6, 0x14($7)
    /* 1DE85C 002DE85C 0400C014 */  bnez       $6, .L002DE870
    /* 1DE860 002DE860 00000000 */   nop
    /* 1DE864 002DE864 0080023C */  lui        $2, (0x80008005 >> 16)
    /* 1DE868 002DE868 0800E003 */  jr         $31
    /* 1DE86C 002DE86C 05804234 */   ori       $2, $2, (0x80008005 & 0xFFFF)
.align 2
  .L002DE870:
    /* 1DE870 002DE870 1000E28C */  lw         $2, 0x10($7)
    /* 1DE874 002DE874 00290600 */  sll        $5, $6, 4
    /* 1DE878 002DE878 0000C48C */  lw         $4, 0x0($6)
    /* 1DE87C 002DE87C 01004224 */  addiu      $2, $2, 0x1
    /* 1DE880 002DE880 2800C0AC */  sw         $0, 0x28($6)
    /* 1DE884 002DE884 1000E2AC */  sw         $2, 0x10($7)
    /* 1DE888 002DE888 0C00C0AC */  sw         $0, 0xC($6)
    /* 1DE88C 002DE88C 1400E4AC */  sw         $4, 0x14($7)
    /* 1DE890 002DE890 0C00E38C */  lw         $3, 0xC($7)
    /* 1DE894 002DE894 1800C0FC */  sd         $0, 0x18($6)
    /* 1DE898 002DE898 01006324 */  addiu      $3, $3, 0x1
    /* 1DE89C 002DE89C 0C00E3AC */  sw         $3, 0xC($7)
    /* 1DE8A0 002DE8A0 0C00E28C */  lw         $2, 0xC($7)
    /* 1DE8A4 002DE8A4 40100200 */  sll        $2, $2, 1
    /* 1DE8A8 002DE8A8 FE034230 */  andi       $2, $2, 0x3FE
    /* 1DE8AC 002DE8AC 01004234 */  ori        $2, $2, 0x1
    /* 1DE8B0 002DE8B0 0800C2AC */  sw         $2, 0x8($6)
    /* 1DE8B4 002DE8B4 0800C28C */  lw         $2, 0x8($6)
    /* 1DE8B8 002DE8B8 0800E003 */  jr         $31
    /* 1DE8BC 002DE8BC 2510A200 */   or        $2, $5, $2
endlabel func_002DE850
