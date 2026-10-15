.align 3
nonmatching func_001E9A48, 0x58

glabel func_001E9A48
    /* E9A48 001E9A48 E0FFBD27 */  addiu      $29, $29, -0x20
    /* E9A4C 001E9A4C 0000B0FF */  sd         $16, 0x0($29)
    /* E9A50 001E9A50 2D80A000 */  daddu      $16, $5, $0
    /* E9A54 001E9A54 0800B1FF */  sd         $17, 0x8($29)
    /* E9A58 001E9A58 1000BFFF */  sd         $31, 0x10($29)
    /* E9A5C 001E9A5C E446040C */  jal        func_00111B90
    /* E9A60 001E9A60 2D888000 */   daddu     $17, $4, $0
    /* E9A64 001E9A64 2D280002 */  daddu      $5, $16, $0
    /* E9A68 001E9A68 21800202 */  addu       $16, $16, $2
    /* E9A6C 001E9A6C 04001026 */  addiu      $16, $16, 0x4
    /* E9A70 001E9A70 3C022686 */  lh         $6, 0x23C($17)
    /* E9A74 001E9A74 FCFF038E */  lw         $3, -0x4($16)
    /* E9A78 001E9A78 0A000424 */  addiu      $4, $0, 0xA
    /* E9A7C 001E9A7C 23100502 */  subu       $2, $16, $5
    /* E9A80 001E9A80 0200C414 */  bne        $6, $4, .L001E9A8C
    /* E9A84 001E9A84 D00023AE */   sw        $3, 0xD0($17)
    /* E9A88 001E9A88 D80320AE */  sw         $0, 0x3D8($17)
.align 2
  .L001E9A8C:
    /* E9A8C 001E9A8C 0000B0DF */  ld         $16, 0x0($29)
    /* E9A90 001E9A90 0800B1DF */  ld         $17, 0x8($29)
    /* E9A94 001E9A94 1000BFDF */  ld         $31, 0x10($29)
    /* E9A98 001E9A98 0800E003 */  jr         $31
    /* E9A9C 001E9A9C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001E9A48
