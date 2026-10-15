.align 3
nonmatching func_001BC270, 0x64

glabel func_001BC270
    /* BC270 001BC270 0000A28C */  lw         $2, 0x0($5)
    /* BC274 001BC274 69004228 */  slti       $2, $2, 0x69
    /* BC278 001BC278 04004050 */  beql       $2, $0, .L001BC28C
    /* BC27C 001BC27C 0000E28C */   lw        $2, 0x0($7)
    /* BC280 001BC280 69000224 */  addiu      $2, $0, 0x69
    /* BC284 001BC284 0000A2AC */  sw         $2, 0x0($5)
    /* BC288 001BC288 0000E28C */  lw         $2, 0x0($7)
.align 2
  .L001BC28C:
    /* BC28C 001BC28C 69004228 */  slti       $2, $2, 0x69
    /* BC290 001BC290 04004050 */  beql       $2, $0, .L001BC2A4
    /* BC294 001BC294 0000A28C */   lw        $2, 0x0($5)
    /* BC298 001BC298 69000224 */  addiu      $2, $0, 0x69
    /* BC29C 001BC29C 0000E2AC */  sw         $2, 0x0($7)
    /* BC2A0 001BC2A0 0000A28C */  lw         $2, 0x0($5)
.align 2
  .L001BC2A4:
    /* BC2A4 001BC2A4 59024228 */  slti       $2, $2, 0x259
    /* BC2A8 001BC2A8 04004054 */  bnel       $2, $0, .L001BC2BC
    /* BC2AC 001BC2AC 0000E28C */   lw        $2, 0x0($7)
    /* BC2B0 001BC2B0 58020224 */  addiu      $2, $0, 0x258
    /* BC2B4 001BC2B4 0000A2AC */  sw         $2, 0x0($5)
    /* BC2B8 001BC2B8 0000E28C */  lw         $2, 0x0($7)
.align 2
  .L001BC2BC:
    /* BC2BC 001BC2BC 59024228 */  slti       $2, $2, 0x259
    /* BC2C0 001BC2C0 02004014 */  bnez       $2, .L001BC2CC
    /* BC2C4 001BC2C4 58020224 */   addiu     $2, $0, 0x258
    /* BC2C8 001BC2C8 0000E2AC */  sw         $2, 0x0($7)
.align 2
  .L001BC2CC:
    /* BC2CC 001BC2CC 0800E003 */  jr         $31
    /* BC2D0 001BC2D0 00000000 */   nop
endlabel func_001BC270
    /* BC2D4 001BC2D4 00000000 */  nop
