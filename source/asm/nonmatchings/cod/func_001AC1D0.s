.align 3
nonmatching func_001AC1D0, 0x88

glabel func_001AC1D0
    /* AC1D0 001AC1D0 05008014 */  bnez       $4, .L001AC1E8
    /* AC1D4 001AC1D4 001E0500 */   sll       $3, $5, 24
    /* AC1D8 001AC1D8 3A00023C */  lui        $2, (0x3A2FB6 >> 16)
    /* AC1DC 001AC1DC B62F4234 */  ori        $2, $2, (0x3A2FB6 & 0xFFFF)
    /* AC1E0 001AC1E0 0800E003 */  jr         $31
    /* AC1E4 001AC1E4 25106200 */   or        $2, $3, $2
.align 2
  .L001AC1E8:
    /* AC1E8 001AC1E8 01000224 */  addiu      $2, $0, 0x1
    /* AC1EC 001AC1EC 06008254 */  bnel       $4, $2, .L001AC208
    /* AC1F0 001AC1F0 02000224 */   addiu     $2, $0, 0x2
    /* AC1F4 001AC1F4 1E00023C */  lui        $2, (0x1ED918 >> 16)
    /* AC1F8 001AC1F8 001E0500 */  sll        $3, $5, 24
    /* AC1FC 001AC1FC 18D94234 */  ori        $2, $2, (0x1ED918 & 0xFFFF)
    /* AC200 001AC200 0800E003 */  jr         $31
    /* AC204 001AC204 25106200 */   or        $2, $3, $2
.align 2
  .L001AC208:
    /* AC208 001AC208 07008254 */  bnel       $4, $2, .L001AC228
    /* AC20C 001AC20C 03000224 */   addiu     $2, $0, 0x3
    /* AC210 001AC210 2100023C */  lui        $2, (0x21DBD8 >> 16)
    /* AC214 001AC214 001E0500 */  sll        $3, $5, 24
    /* AC218 001AC218 D8DB4234 */  ori        $2, $2, (0x21DBD8 & 0xFFFF)
    /* AC21C 001AC21C 0800E003 */  jr         $31
    /* AC220 001AC220 25106200 */   or        $2, $3, $2
    /* AC224 001AC224 00000000 */  nop
.align 2
  .L001AC228:
    /* AC228 001AC228 07008254 */  bnel       $4, $2, .L001AC248
    /* AC22C 001AC22C 8000023C */   lui       $2, (0x808080 >> 16)
    /* AC230 001AC230 D100023C */  lui        $2, (0xD13D47 >> 16)
    /* AC234 001AC234 001E0500 */  sll        $3, $5, 24
    /* AC238 001AC238 473D4234 */  ori        $2, $2, (0xD13D47 & 0xFFFF)
    /* AC23C 001AC23C 0800E003 */  jr         $31
    /* AC240 001AC240 25106200 */   or        $2, $3, $2
    /* AC244 001AC244 00000000 */  nop
.align 2
  .L001AC248:
    /* AC248 001AC248 001E0500 */  sll        $3, $5, 24
    /* AC24C 001AC24C 80804234 */  ori        $2, $2, (0x808080 & 0xFFFF)
    /* AC250 001AC250 0800E003 */  jr         $31
    /* AC254 001AC254 25106200 */   or        $2, $3, $2
endlabel func_001AC1D0
