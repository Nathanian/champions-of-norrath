.align 3
nonmatching func_002FF808, 0xB4

glabel func_002FF808
    /* 1FF808 002FF808 0000828C */  lw         $2, 0x0($4)
    /* 1FF80C 002FF80C 2D380000 */  daddu      $7, $0, $0
    /* 1FF810 002FF810 0C00858C */  lw         $5, 0xC($4)
    /* 1FF814 002FF814 02004238 */  xori       $2, $2, 0x2
    /* 1FF818 002FF818 10004010 */  beqz       $2, .L002FF85C
    /* 1FF81C 002FF81C 0400888C */   lw        $8, 0x4($4)
    /* 1FF820 002FF820 1300A010 */  beqz       $5, .L002FF870
    /* 1FF824 002FF824 7F00023C */   lui       $2, (0x7FFFFF >> 16)
    /* 1FF828 002FF828 0800848C */  lw         $4, 0x8($4)
    /* 1FF82C 002FF82C 82FF8228 */  slti       $2, $4, -0x7E
    /* 1FF830 002FF830 0E004054 */  bnel       $2, $0, .L002FF86C
    /* 1FF834 002FF834 2D280000 */   daddu     $5, $0, $0
    /* 1FF838 002FF838 81008228 */  slti       $2, $4, 0x81
    /* 1FF83C 002FF83C 07004050 */  beql       $2, $0, .L002FF85C
    /* 1FF840 002FF840 FF000724 */   addiu     $7, $0, 0xFF
    /* 1FF844 002FF844 80000224 */  addiu      $2, $0, 0x80
    /* 1FF848 002FF848 07008214 */  bne        $4, $2, .L002FF868
    /* 1FF84C 002FF84C 7F008724 */   addiu     $7, $4, 0x7F
    /* 1FF850 002FF850 0600A304 */  bgezl      $5, .L002FF86C
    /* 1FF854 002FF854 C2290500 */   srl       $5, $5, 7
    /* 1FF858 002FF858 FF000724 */  addiu      $7, $0, 0xFF
.align 2
  .L002FF85C:
    /* 1FF85C 002FF85C 03000010 */  b          .L002FF86C
    /* 1FF860 002FF860 2D280000 */   daddu     $5, $0, $0
    /* 1FF864 002FF864 00000000 */  nop
.align 2
  .L002FF868:
    /* 1FF868 002FF868 C2290500 */  srl        $5, $5, 7
.align 2
  .L002FF86C:
    /* 1FF86C 002FF86C 7F00023C */  lui        $2, (0x7FFFFF >> 16)
.align 2
  .L002FF870:
    /* 1FF870 002FF870 80FF033C */  lui        $3, (0xFF800000 >> 16)
    /* 1FF874 002FF874 FFFF4234 */  ori        $2, $2, (0x7FFFFF & 0xFFFF)
    /* 1FF878 002FF878 2430C300 */  and        $6, $6, $3
    /* 1FF87C 002FF87C 2410A200 */  and        $2, $5, $2
    /* 1FF880 002FF880 7F80033C */  lui        $3, (0x807FFFFF >> 16)
    /* 1FF884 002FF884 2530C200 */  or         $6, $6, $2
    /* 1FF888 002FF888 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1FF88C 002FF88C FFFF6334 */  ori        $3, $3, (0x807FFFFF & 0xFFFF)
    /* 1FF890 002FF890 FF00E430 */  andi       $4, $7, 0xFF
    /* 1FF894 002FF894 2430C300 */  and        $6, $6, $3
    /* 1FF898 002FF898 C01F0800 */  sll        $3, $8, 31
    /* 1FF89C 002FF89C C0250400 */  sll        $4, $4, 23
    /* 1FF8A0 002FF8A0 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1FF8A4 002FF8A4 2530C400 */  or         $6, $6, $4
    /* 1FF8A8 002FF8A8 2430C200 */  and        $6, $6, $2
    /* 1FF8AC 002FF8AC 2530C300 */  or         $6, $6, $3
    /* 1FF8B0 002FF8B0 00008644 */  mtc1       $6, $f0
    /* 1FF8B4 002FF8B4 0800E003 */  jr         $31
    /* 1FF8B8 002FF8B8 00000000 */   nop
endlabel func_002FF808
    /* 1FF8BC 002FF8BC 00000000 */  nop
