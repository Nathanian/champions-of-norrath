.align 3
nonmatching func_0029F9F8, 0x148

glabel func_0029F9F8
    /* 19F9F8 0029F9F8 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 19F9FC 0029F9FC FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 19FA00 0029FA00 3000B0FF */  sd         $16, 0x30($29)
    /* 19FA04 0029FA04 2D808000 */  daddu      $16, $4, $0
    /* 19FA08 0029FA08 3800B1FF */  sd         $17, 0x38($29)
    /* 19FA0C 0029FA0C 4700A214 */  bne        $5, $2, .L0029FB2C
    /* 19FA10 0029FA10 4000BFFF */   sd        $31, 0x40($29)
    /* 19FA14 0029FA14 01001124 */  addiu      $17, $0, 0x1
    /* 19FA18 0029FA18 45001156 */  bnel       $16, $17, .L0029FB30
    /* 19FA1C 0029FA1C 3000B0DF */   ld        $16, 0x30($29)
    /* 19FA20 0029FA20 B841013C */  lui        $1, (0x41B80000 >> 16)
    /* 19FA24 0029FA24 00608144 */  mtc1       $1, $f12
    /* 19FA28 0029FA28 8D00043C */  lui        $4, %hi(D_008D6E60)
    /* 19FA2C 0029FA2C 84AF8DC7 */  lwc1       $f13, %gp_rel(D_00482974)($28)
    /* 19FA30 0029FA30 606E8424 */  addiu      $4, $4, %lo(D_008D6E60)
    /* 19FA34 0029FA34 B0C0013C */  lui        $1, (0xC0B00000 >> 16)
    /* 19FA38 0029FA38 00708144 */  mtc1       $1, $f14
    /* 19FA3C 0029FA3C 06000224 */  addiu      $2, $0, 0x6
    /* 19FA40 0029FA40 41000524 */  addiu      $5, $0, 0x41
    /* 19FA44 0029FA44 41000624 */  addiu      $6, $0, 0x41
    /* 19FA48 0029FA48 90000724 */  addiu      $7, $0, 0x90
    /* 19FA4C 0029FA4C 40000824 */  addiu      $8, $0, 0x40
    /* 19FA50 0029FA50 1C000924 */  addiu      $9, $0, 0x1C
    /* 19FA54 0029FA54 27000A24 */  addiu      $10, $0, 0x27
    /* 19FA58 0029FA58 31000B24 */  addiu      $11, $0, 0x31
    /* 19FA5C 0029FA5C 1800A2AF */  sw         $2, 0x18($29)
    /* 19FA60 0029FA60 0000A0AF */  sw         $0, 0x0($29)
    /* 19FA64 0029FA64 0800B0AF */  sw         $16, 0x8($29)
    /* 19FA68 0029FA68 1000B0AF */  sw         $16, 0x10($29)
    /* 19FA6C 0029FA6C 5E03060C */  jal        func_00180D78
    /* 19FA70 0029FA70 2000A0AF */   sw        $0, 0x20($29)
    /* 19FA74 0029FA74 8D00043C */  lui        $4, %hi(D_008D6EB0)
    /* 19FA78 0029FA78 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* 19FA7C 0029FA7C 00608144 */  mtc1       $1, $f12
    /* 19FA80 0029FA80 88AF8DC7 */  lwc1       $f13, %gp_rel(D_00482978)($28)
    /* 19FA84 0029FA84 B06E8424 */  addiu      $4, $4, %lo(D_008D6EB0)
    /* 19FA88 0029FA88 8CAF8EC7 */  lwc1       $f14, %gp_rel(D_0048297C)($28)
    /* 19FA8C 0029FA8C 4D000524 */  addiu      $5, $0, 0x4D
    /* 19FA90 0029FA90 59000624 */  addiu      $6, $0, 0x59
    /* 19FA94 0029FA94 73000724 */  addiu      $7, $0, 0x73
    /* 19FA98 0029FA98 81000824 */  addiu      $8, $0, 0x81
    /* 19FA9C 0029FA9C 58000924 */  addiu      $9, $0, 0x58
    /* 19FAA0 0029FAA0 4A000A24 */  addiu      $10, $0, 0x4A
    /* 19FAA4 0029FAA4 21001116 */  bne        $16, $17, .L0029FB2C
    /* 19FAA8 0029FAA8 73000B24 */   addiu     $11, $0, 0x73
    /* 19FAAC 0029FAAC 80000224 */  addiu      $2, $0, 0x80
    /* 19FAB0 0029FAB0 03000324 */  addiu      $3, $0, 0x3
    /* 19FAB4 0029FAB4 0000A2AF */  sw         $2, 0x0($29)
    /* 19FAB8 0029FAB8 05000224 */  addiu      $2, $0, 0x5
    /* 19FABC 0029FABC 0800A3AF */  sw         $3, 0x8($29)
    /* 19FAC0 0029FAC0 1800A2AF */  sw         $2, 0x18($29)
    /* 19FAC4 0029FAC4 1000A0AF */  sw         $0, 0x10($29)
    /* 19FAC8 0029FAC8 5E03060C */  jal        func_00180D78
    /* 19FACC 0029FACC 2000A0AF */   sw        $0, 0x20($29)
    /* 19FAD0 0029FAD0 8D00043C */  lui        $4, %hi(D_008D6F00)
    /* 19FAD4 0029FAD4 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* 19FAD8 0029FAD8 00608144 */  mtc1       $1, $f12
    /* 19FADC 0029FADC 006F8424 */  addiu      $4, $4, %lo(D_008D6F00)
    /* 19FAE0 0029FAE0 90AF8DC7 */  lwc1       $f13, %gp_rel(D_00482980)($28)
    /* 19FAE4 0029FAE4 94AF8EC7 */  lwc1       $f14, %gp_rel(D_00482984)($28)
    /* 19FAE8 0029FAE8 6F000524 */  addiu      $5, $0, 0x6F
    /* 19FAEC 0029FAEC 77000624 */  addiu      $6, $0, 0x77
    /* 19FAF0 0029FAF0 D7000724 */  addiu      $7, $0, 0xD7
    /* 19FAF4 0029FAF4 80000824 */  addiu      $8, $0, 0x80
    /* 19FAF8 0029FAF8 4C000924 */  addiu      $9, $0, 0x4C
    /* 19FAFC 0029FAFC 56000A24 */  addiu      $10, $0, 0x56
    /* 19FB00 0029FB00 0A001116 */  bne        $16, $17, .L0029FB2C
    /* 19FB04 0029FB04 D2000B24 */   addiu     $11, $0, 0xD2
    /* 19FB08 0029FB08 32000224 */  addiu      $2, $0, 0x32
    /* 19FB0C 0029FB0C 03000324 */  addiu      $3, $0, 0x3
    /* 19FB10 0029FB10 0000A2AF */  sw         $2, 0x0($29)
    /* 19FB14 0029FB14 04000224 */  addiu      $2, $0, 0x4
    /* 19FB18 0029FB18 0800A3AF */  sw         $3, 0x8($29)
    /* 19FB1C 0029FB1C 1800A2AF */  sw         $2, 0x18($29)
    /* 19FB20 0029FB20 1000A0AF */  sw         $0, 0x10($29)
    /* 19FB24 0029FB24 5E03060C */  jal        func_00180D78
    /* 19FB28 0029FB28 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L0029FB2C:
    /* 19FB2C 0029FB2C 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L0029FB30:
    /* 19FB30 0029FB30 3800B1DF */  ld         $17, 0x38($29)
    /* 19FB34 0029FB34 4000BFDF */  ld         $31, 0x40($29)
    /* 19FB38 0029FB38 0800E003 */  jr         $31
    /* 19FB3C 0029FB3C 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_0029F9F8
