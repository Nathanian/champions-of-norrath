.align 3
/* Handwritten function */
nonmatching func_002D7858, 0xAC

glabel func_002D7858
    /* 1D7858 002D7858 FFFF193C */  lui        $25, (0xFFFFFFC0 >> 16)
    /* 1D785C 002D785C C0FF3937 */  ori        $25, $25, (0xFFFFFFC0 & 0xFFFF)
    /* 1D7860 002D7860 2600A018 */  blez       $5, .L002D78FC
    /* 1D7864 002D7864 21508500 */   addu      $10, $4, $5
    /* 1D7868 002D7868 24409900 */  and        $8, $4, $25
    /* 1D786C 002D786C FFFF4A25 */  addiu      $10, $10, -0x1
    /* 1D7870 002D7870 24485901 */  and        $9, $10, $25
    /* 1D7874 002D7874 23502801 */  subu       $10, $9, $8
    /* 1D7878 002D7878 82590A00 */  srl        $11, $10, 6
    /* 1D787C 002D787C 01006B25 */  addiu      $11, $11, 0x1
    /* 1D7880 002D7880 07006931 */  andi       $9, $11, 0x7
    /* 1D7884 002D7884 08002011 */  beqz       $9, .L002D78A8
    /* 1D7888 002D7888 C2500B00 */   srl       $10, $11, 3
.align 2
  .L002D788C:
    /* 1D788C 002D788C 0F000000 */  sync
    /* 1D7890 002D7890 000018BD */  cache      0x18, 0x0($8) /* handwritten instruction */
    /* 1D7894 002D7894 0F000000 */  sync
    /* 1D7898 002D7898 00000000 */  nop
    /* 1D789C 002D789C FFFF2925 */  addiu      $9, $9, -0x1
    /* 1D78A0 002D78A0 FAFF201D */  bgtz       $9, .L002D788C
    /* 1D78A4 002D78A4 40000825 */   addiu     $8, $8, 0x40
.align 2
  .L002D78A8:
    /* 1D78A8 002D78A8 14004011 */  beqz       $10, .L002D78FC
.align 2
  .L002D78AC:
    /* 1D78AC 002D78AC FFFF4A25 */   addiu     $10, $10, -0x1
    /* 1D78B0 002D78B0 0F000000 */  sync
    /* 1D78B4 002D78B4 000018BD */  cache      0x18, 0x0($8) /* handwritten instruction */
    /* 1D78B8 002D78B8 0F000000 */  sync
    /* 1D78BC 002D78BC 400018BD */  cache      0x18, 0x40($8) /* handwritten instruction */
    /* 1D78C0 002D78C0 0F000000 */  sync
    /* 1D78C4 002D78C4 800018BD */  cache      0x18, 0x80($8) /* handwritten instruction */
    /* 1D78C8 002D78C8 0F000000 */  sync
    /* 1D78CC 002D78CC C00018BD */  cache      0x18, 0xC0($8) /* handwritten instruction */
    /* 1D78D0 002D78D0 0F000000 */  sync
    /* 1D78D4 002D78D4 000118BD */  cache      0x18, 0x100($8) /* handwritten instruction */
    /* 1D78D8 002D78D8 0F000000 */  sync
    /* 1D78DC 002D78DC 400118BD */  cache      0x18, 0x140($8) /* handwritten instruction */
    /* 1D78E0 002D78E0 0F000000 */  sync
    /* 1D78E4 002D78E4 800118BD */  cache      0x18, 0x180($8) /* handwritten instruction */
    /* 1D78E8 002D78E8 0F000000 */  sync
    /* 1D78EC 002D78EC C00118BD */  cache      0x18, 0x1C0($8) /* handwritten instruction */
    /* 1D78F0 002D78F0 0F000000 */  sync
    /* 1D78F4 002D78F4 EDFF401D */  bgtz       $10, .L002D78AC
    /* 1D78F8 002D78F8 00020825 */   addiu     $8, $8, 0x200
.align 2
  .L002D78FC:
    /* 1D78FC 002D78FC 0800E003 */  jr         $31
    /* 1D7900 002D7900 00000000 */   nop
endlabel func_002D7858
