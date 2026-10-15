.align 3
nonmatching func_002DF580, 0x78

glabel func_002DF580
    /* 1DF580 002DF580 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DF584 002DF584 02120400 */  srl        $2, $4, 8
    /* 1DF588 002DF588 0000B0FF */  sd         $16, 0x0($29)
    /* 1DF58C 002DF58C 1000BFFF */  sd         $31, 0x10($29)
    /* 1DF590 002DF590 06008004 */  bltz       $4, .L002DF5AC
    /* 1DF594 002DF594 00810200 */   sll       $16, $2, 4
    /* 1DF598 002DF598 0400028E */  lw         $2, 0x4($16)
    /* 1DF59C 002DF59C 26108200 */  xor        $2, $4, $2
    /* 1DF5A0 002DF5A0 FF004230 */  andi       $2, $2, 0xFF
    /* 1DF5A4 002DF5A4 04004010 */  beqz       $2, .L002DF5B8
    /* 1DF5A8 002DF5A8 00000000 */   nop
.align 2
  .L002DF5AC:
    /* 1DF5AC 002DF5AC 0080023C */  lui        $2, (0x80008002 >> 16)
    /* 1DF5B0 002DF5B0 0D000010 */  b          .L002DF5E8
    /* 1DF5B4 002DF5B4 02804234 */   ori       $2, $2, (0x80008002 & 0xFFFF)
.align 2
  .L002DF5B8:
    /* 1DF5B8 002DF5B8 0400048E */  lw         $4, 0x4($16)
    /* 1DF5BC 002DF5BC 427A0B0C */  jal        func_002DE908
    /* 1DF5C0 002DF5C0 00000000 */   nop
    /* 1DF5C4 002DF5C4 2D204000 */  daddu      $4, $2, $0
    /* 1DF5C8 002DF5C8 07008014 */  bnez       $4, .L002DF5E8
    /* 1DF5CC 002DF5CC 2D108000 */   daddu     $2, $4, $0
    /* 1DF5D0 002DF5D0 8E00023C */  lui        $2, %hi(D_008E4540)
    /* 1DF5D4 002DF5D4 4045438C */  lw         $3, %lo(D_008E4540)($2)
    /* 1DF5D8 002DF5D8 404550AC */  sw         $16, %lo(D_008E4540)($2)
    /* 1DF5DC 002DF5DC 000003AE */  sw         $3, 0x0($16)
    /* 1DF5E0 002DF5E0 040000AE */  sw         $0, 0x4($16)
    /* 1DF5E4 002DF5E4 2D108000 */  daddu      $2, $4, $0
.align 2
  .L002DF5E8:
    /* 1DF5E8 002DF5E8 1000BFDF */  ld         $31, 0x10($29)
    /* 1DF5EC 002DF5EC 0000B0DF */  ld         $16, 0x0($29)
    /* 1DF5F0 002DF5F0 0800E003 */  jr         $31
    /* 1DF5F4 002DF5F4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DF580
