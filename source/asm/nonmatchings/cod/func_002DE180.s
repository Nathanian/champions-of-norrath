.align 3
nonmatching func_002DE180, 0x90

glabel func_002DE180
    /* 1DE180 002DE180 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DE184 002DE184 0000B0FF */  sd         $16, 0x0($29)
    /* 1DE188 002DE188 1000BFFF */  sd         $31, 0x10($29)
    /* 1DE18C 002DE18C 90750B0C */  jal        func_002DD640
    /* 1DE190 002DE190 00000000 */   nop
    /* 1DE194 002DE194 2D804000 */  daddu      $16, $2, $0
    /* 1DE198 002DE198 0010023C */  lui        $2, (0x10001010 >> 16)
    /* 1DE19C 002DE19C 10104234 */  ori        $2, $2, (0x10001010 & 0xFFFF)
    /* 1DE1A0 002DE1A0 0000428C */  lw         $2, 0x0($2)
    /* 1DE1A4 002DE1A4 80004330 */  andi       $3, $2, 0x80
    /* 1DE1A8 002DE1A8 07006010 */  beqz       $3, .L002DE1C8
    /* 1DE1AC 002DE1AC 00000000 */   nop
    /* 1DE1B0 002DE1B0 13000012 */  beqz       $16, .L002DE200
    /* 1DE1B4 002DE1B4 01000224 */   addiu     $2, $0, 0x1
    /* 1DE1B8 002DE1B8 A6750B0C */  jal        func_002DD698
    /* 1DE1BC 002DE1BC 00000000 */   nop
    /* 1DE1C0 002DE1C0 0F000010 */  b          .L002DE200
    /* 1DE1C4 002DE1C4 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002DE1C8:
    /* 1DE1C8 002DE1C8 FFFF043C */  lui        $4, (0xFFFFF3FF >> 16)
    /* 1DE1CC 002DE1CC FFF38434 */  ori        $4, $4, (0xFFFFF3FF & 0xFFFF)
    /* 1DE1D0 002DE1D0 24204400 */  and        $4, $2, $4
    /* 1DE1D4 002DE1D4 C8770B0C */  jal        func_002DDF20
    /* 1DE1D8 002DE1D8 80008434 */   ori       $4, $4, 0x80
    /* 1DE1DC 002DE1DC E0790B0C */  jal        func_002DE780
    /* 1DE1E0 002DE1E0 00000000 */   nop
    /* 1DE1E4 002DE1E4 A4780B0C */  jal        func_002DE290
    /* 1DE1E8 002DE1E8 2D204000 */   daddu     $4, $2, $0
    /* 1DE1EC 002DE1EC 04000012 */  beqz       $16, .L002DE200
    /* 1DE1F0 002DE1F0 2D100000 */   daddu     $2, $0, $0
    /* 1DE1F4 002DE1F4 A6750B0C */  jal        func_002DD698
    /* 1DE1F8 002DE1F8 00000000 */   nop
    /* 1DE1FC 002DE1FC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DE200:
    /* 1DE200 002DE200 1000BFDF */  ld         $31, 0x10($29)
    /* 1DE204 002DE204 0000B0DF */  ld         $16, 0x0($29)
    /* 1DE208 002DE208 0800E003 */  jr         $31
    /* 1DE20C 002DE20C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DE180
