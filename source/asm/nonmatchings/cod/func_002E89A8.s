.align 3
nonmatching func_002E89A8, 0x3DC

glabel func_002E89A8
    /* 1E89A8 002E89A8 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1E89AC 002E89AC 10000524 */  addiu      $5, $0, 0x10
    /* 1E89B0 002E89B0 4000B6FF */  sd         $22, 0x40($29)
    /* 1E89B4 002E89B4 8F00163C */  lui        $22, %hi(D_008EBDD8)
    /* 1E89B8 002E89B8 4800B7FF */  sd         $23, 0x48($29)
    /* 1E89BC 002E89BC 8F00173C */  lui        $23, %hi(D_008E8C80)
    /* 1E89C0 002E89C0 1000B0FF */  sd         $16, 0x10($29)
    /* 1E89C4 002E89C4 D8BDC826 */  addiu      $8, $22, %lo(D_008EBDD8)
    /* 1E89C8 002E89C8 1800B1FF */  sd         $17, 0x18($29)
    /* 1E89CC 002E89CC 808CE326 */  addiu      $3, $23, %lo(D_008E8C80)
    /* 1E89D0 002E89D0 2000B2FF */  sd         $18, 0x20($29)
    /* 1E89D4 002E89D4 2D380000 */  daddu      $7, $0, $0
    /* 1E89D8 002E89D8 2800B3FF */  sd         $19, 0x28($29)
    /* 1E89DC 002E89DC 3000B4FF */  sd         $20, 0x30($29)
    /* 1E89E0 002E89E0 3800B5FF */  sd         $21, 0x38($29)
    /* 1E89E4 002E89E4 5000BEFF */  sd         $30, 0x50($29)
    /* 1E89E8 002E89E8 5800BFFF */  sd         $31, 0x58($29)
    /* 1E89EC 002E89EC 40000291 */  lbu        $2, 0x40($8)
    /* 1E89F0 002E89F0 44000491 */  lbu        $4, 0x44($8)
    /* 1E89F4 002E89F4 4000068D */  lw         $6, 0x40($8)
    /* 1E89F8 002E89F8 21104400 */  addu       $2, $2, $4
    /* 1E89FC 002E89FC 030065A0 */  sb         $5, 0x3($3)
    /* 1E8A00 002E8A00 020262A0 */  sb         $2, 0x202($3)
    /* 1E8A04 002E8A04 000260A0 */  sb         $0, 0x200($3)
    /* 1E8A08 002E8A08 0C00C018 */  blez       $6, .L002E8A3C
    /* 1E8A0C 002E8A0C 010260A0 */   sb        $0, 0x201($3)
    /* 1E8A10 002E8A10 2D200001 */  daddu      $4, $8, $0
    /* 1E8A14 002E8A14 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1E8A18 002E8A18 8C008324 */  addiu      $3, $4, 0x8C
    /* 1E8A1C 002E8A1C 00000000 */  nop
.align 2
  .L002E8A20:
    /* 1E8A20 002E8A20 000065A4 */  sh         $5, 0x0($3)
    /* 1E8A24 002E8A24 0100E724 */  addiu      $7, $7, 0x1
    /* 1E8A28 002E8A28 4000828C */  lw         $2, 0x40($4)
    /* 1E8A2C 002E8A2C 2A10E200 */  slt        $2, $7, $2
    /* 1E8A30 002E8A30 00000000 */  nop
    /* 1E8A34 002E8A34 FAFF4014 */  bnez       $2, .L002E8A20
    /* 1E8A38 002E8A38 10016324 */   addiu     $3, $3, 0x110
.align 2
  .L002E8A3C:
    /* 1E8A3C 002E8A3C D8BDC326 */  addiu      $3, $22, %lo(D_008EBDD8)
    /* 1E8A40 002E8A40 4400628C */  lw         $2, 0x44($3)
    /* 1E8A44 002E8A44 0B004018 */  blez       $2, .L002E8A74
    /* 1E8A48 002E8A48 2D380000 */   daddu     $7, $0, $0
    /* 1E8A4C 002E8A4C 2D206000 */  daddu      $4, $3, $0
    /* 1E8A50 002E8A50 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1E8A54 002E8A54 CC048324 */  addiu      $3, $4, 0x4CC
.align 2
  .L002E8A58:
    /* 1E8A58 002E8A58 000065A4 */  sh         $5, 0x0($3)
    /* 1E8A5C 002E8A5C 0100E724 */  addiu      $7, $7, 0x1
    /* 1E8A60 002E8A60 4400828C */  lw         $2, 0x44($4)
    /* 1E8A64 002E8A64 2A10E200 */  slt        $2, $7, $2
    /* 1E8A68 002E8A68 00000000 */  nop
    /* 1E8A6C 002E8A6C FAFF4014 */  bnez       $2, .L002E8A58
    /* 1E8A70 002E8A70 68006324 */   addiu     $3, $3, 0x68
.align 2
  .L002E8A74:
    /* 1E8A74 002E8A74 26A20B0C */  jal        func_002E8898
    /* 1E8A78 002E8A78 00000000 */   nop
    /* 1E8A7C 002E8A7C D8BDC426 */  addiu      $4, $22, %lo(D_008EBDD8)
    /* 1E8A80 002E8A80 500082DC */  ld         $2, 0x50($4)
    /* 1E8A84 002E8A84 3E004014 */  bnez       $2, .L002E8B80
    /* 1E8A88 002E8A88 2F001E3C */   lui       $30, %hi(func_002E9068)
    /* 1E8A8C 002E8A8C 8F00023C */  lui        $2, %hi(D_008E8E80)
    /* 1E8A90 002E8A90 2D908000 */  daddu      $18, $4, $0
    /* 1E8A94 002E8A94 808E5324 */  addiu      $19, $2, %lo(D_008E8E80)
    /* 1E8A98 002E8A98 2D204002 */  daddu      $4, $18, $0
    /* 1E8A9C 002E8A9C 00000000 */  nop
.align 2
  .L002E8AA0:
    /* 1E8AA0 002E8AA0 01000524 */  addiu      $5, $0, 0x1
    /* 1E8AA4 002E8AA4 01000624 */  addiu      $6, $0, 0x1
    /* 1E8AA8 002E8AA8 2D386002 */  daddu      $7, $19, $0
    /* 1E8AAC 002E8AAC 90000824 */  addiu      $8, $0, 0x90
    /* 1E8AB0 002E8AB0 2D486002 */  daddu      $9, $19, $0
    /* 1E8AB4 002E8AB4 90000A24 */  addiu      $10, $0, 0x90
    /* 1E8AB8 002E8AB8 6890CB27 */  addiu      $11, $30, %lo(func_002E9068)
    /* 1E8ABC 002E8ABC 9C600B0C */  jal        func_002D8270
    /* 1E8AC0 002E8AC0 0000B3AF */   sw        $19, 0x0($29)
    /* 1E8AC4 002E8AC4 48540B0C */  jal        func_002D5120
    /* 1E8AC8 002E8AC8 2800448E */   lw        $4, 0x28($18)
    /* 1E8ACC 002E8ACC 00006392 */  lbu        $3, 0x0($19)
    /* 1E8AD0 002E8AD0 5000428E */  lw         $2, 0x50($18)
    /* 1E8AD4 002E8AD4 01004354 */  bnel       $2, $3, .L002E8ADC
    /* 1E8AD8 002E8AD8 500043AE */   sw        $3, 0x50($18)
.align 2
  .L002E8ADC:
    /* 1E8ADC 002E8ADC 01006392 */  lbu        $3, 0x1($19)
    /* 1E8AE0 002E8AE0 5400428E */  lw         $2, 0x54($18)
    /* 1E8AE4 002E8AE4 01004354 */  bnel       $2, $3, .L002E8AEC
    /* 1E8AE8 002E8AE8 540043AE */   sw        $3, 0x54($18)
.align 2
  .L002E8AEC:
    /* 1E8AEC 002E8AEC 4000438E */  lw         $3, 0x40($18)
    /* 1E8AF0 002E8AF0 4400428E */  lw         $2, 0x44($18)
    /* 1E8AF4 002E8AF4 21186200 */  addu       $3, $3, $2
    /* 1E8AF8 002E8AF8 1D006058 */  blezl      $3, .L002E8B70
    /* 1E8AFC 002E8AFC 500042DE */   ld        $2, 0x50($18)
    /* 1E8B00 002E8B00 8F00023C */  lui        $2, %hi(D_008E8E84)
    /* 1E8B04 002E8B04 2D886000 */  daddu      $17, $3, $0
    /* 1E8B08 002E8B08 01001524 */  addiu      $21, $0, 0x1
    /* 1E8B0C 002E8B0C 02001424 */  addiu      $20, $0, 0x2
    /* 1E8B10 002E8B10 848E5024 */  addiu      $16, $2, %lo(D_008E8E84)
    /* 1E8B14 002E8B14 00000000 */  nop
.align 2
  .L002E8B18:
    /* 1E8B18 002E8B18 02000286 */  lh         $2, 0x2($16)
    /* 1E8B1C 002E8B1C 06004014 */  bnez       $2, .L002E8B38
    /* 1E8B20 002E8B20 00000000 */   nop
    /* 1E8B24 002E8B24 D69F0B0C */  jal        func_002E7F58
    /* 1E8B28 002E8B28 04000486 */   lh        $4, 0x4($16)
    /* 1E8B2C 002E8B2C 0D000010 */  b          .L002E8B64
    /* 1E8B30 002E8B30 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1E8B34 002E8B34 00000000 */  nop
.align 2
  .L002E8B38:
    /* 1E8B38 002E8B38 05005514 */  bne        $2, $21, .L002E8B50
    /* 1E8B3C 002E8B3C 00000000 */   nop
    /* 1E8B40 002E8B40 3A9F0B0C */  jal        func_002E7CE8
    /* 1E8B44 002E8B44 2D200002 */   daddu     $4, $16, $0
    /* 1E8B48 002E8B48 06000010 */  b          .L002E8B64
    /* 1E8B4C 002E8B4C FFFF3126 */   addiu     $17, $17, -0x1
.align 2
  .L002E8B50:
    /* 1E8B50 002E8B50 04005454 */  bnel       $2, $20, .L002E8B64
    /* 1E8B54 002E8B54 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1E8B58 002E8B58 8E9F0B0C */  jal        func_002E7E38
    /* 1E8B5C 002E8B5C 2D200002 */   daddu     $4, $16, $0
    /* 1E8B60 002E8B60 FFFF3126 */  addiu      $17, $17, -0x1
.align 2
  .L002E8B64:
    /* 1E8B64 002E8B64 ECFF2016 */  bnez       $17, .L002E8B18
    /* 1E8B68 002E8B68 10001026 */   addiu     $16, $16, 0x10
    /* 1E8B6C 002E8B6C 500042DE */  ld         $2, 0x50($18)
.align 2
  .L002E8B70:
    /* 1E8B70 002E8B70 CBFF4050 */  beql       $2, $0, .L002E8AA0
    /* 1E8B74 002E8B74 2D204002 */   daddu     $4, $18, $0
    /* 1E8B78 002E8B78 02000010 */  b          .L002E8B84
    /* 1E8B7C 002E8B7C 808CF226 */   addiu     $18, $23, %lo(D_008E8C80)
.align 2
  .L002E8B80:
    /* 1E8B80 002E8B80 808CF226 */  addiu      $18, $23, %lo(D_008E8C80)
.align 2
  .L002E8B84:
    /* 1E8B84 002E8B84 D8BDD026 */  addiu      $16, $22, %lo(D_008EBDD8)
    /* 1E8B88 002E8B88 00024392 */  lbu        $3, 0x200($18)
    /* 1E8B8C 002E8B8C 5000028E */  lw         $2, 0x50($16)
    /* 1E8B90 002E8B90 05006214 */  bne        $3, $2, .L002E8BA8
    /* 1E8B94 002E8B94 00025126 */   addiu     $17, $18, 0x200
    /* 1E8B98 002E8B98 01024392 */  lbu        $3, 0x201($18)
    /* 1E8B9C 002E8B9C 5400028E */  lw         $2, 0x54($16)
    /* 1E8BA0 002E8BA0 36006250 */  beql       $3, $2, .L002E8C7C
    /* 1E8BA4 002E8BA4 808CF126 */   addiu     $17, $23, %lo(D_008E8C80)
.align 2
  .L002E8BA8:
    /* 1E8BA8 002E8BA8 2D200002 */  daddu      $4, $16, $0
    /* 1E8BAC 002E8BAC 01000524 */  addiu      $5, $0, 0x1
    /* 1E8BB0 002E8BB0 01000624 */  addiu      $6, $0, 0x1
    /* 1E8BB4 002E8BB4 2D382002 */  daddu      $7, $17, $0
    /* 1E8BB8 002E8BB8 90000824 */  addiu      $8, $0, 0x90
    /* 1E8BBC 002E8BBC 2D482002 */  daddu      $9, $17, $0
    /* 1E8BC0 002E8BC0 90000A24 */  addiu      $10, $0, 0x90
    /* 1E8BC4 002E8BC4 6890CB27 */  addiu      $11, $30, %lo(func_002E9068)
    /* 1E8BC8 002E8BC8 9C600B0C */  jal        func_002D8270
    /* 1E8BCC 002E8BCC 0000B1AF */   sw        $17, 0x0($29)
    /* 1E8BD0 002E8BD0 48540B0C */  jal        func_002D5120
    /* 1E8BD4 002E8BD4 2800048E */   lw        $4, 0x28($16)
    /* 1E8BD8 002E8BD8 00002392 */  lbu        $3, 0x0($17)
    /* 1E8BDC 002E8BDC 5000028E */  lw         $2, 0x50($16)
    /* 1E8BE0 002E8BE0 01004354 */  bnel       $2, $3, .L002E8BE8
    /* 1E8BE4 002E8BE4 500003AE */   sw        $3, 0x50($16)
.align 2
  .L002E8BE8:
    /* 1E8BE8 002E8BE8 01002792 */  lbu        $7, 0x1($17)
    /* 1E8BEC 002E8BEC 5400028E */  lw         $2, 0x54($16)
    /* 1E8BF0 002E8BF0 01004754 */  bnel       $2, $7, .L002E8BF8
    /* 1E8BF4 002E8BF4 540007AE */   sw        $7, 0x54($16)
.align 2
  .L002E8BF8:
    /* 1E8BF8 002E8BF8 4400038E */  lw         $3, 0x44($16)
    /* 1E8BFC 002E8BFC 4000028E */  lw         $2, 0x40($16)
    /* 1E8C00 002E8C00 21104300 */  addu       $2, $2, $3
    /* 1E8C04 002E8C04 1C004018 */  blez       $2, .L002E8C78
    /* 1E8C08 002E8C08 808CF126 */   addiu     $17, $23, %lo(D_008E8C80)
    /* 1E8C0C 002E8C0C 04025026 */  addiu      $16, $18, 0x204
    /* 1E8C10 002E8C10 02001224 */  addiu      $18, $0, 0x2
    /* 1E8C14 002E8C14 2D884000 */  daddu      $17, $2, $0
    /* 1E8C18 002E8C18 01001324 */  addiu      $19, $0, 0x1
    /* 1E8C1C 002E8C1C 00000000 */  nop
.align 2
  .L002E8C20:
    /* 1E8C20 002E8C20 02000286 */  lh         $2, 0x2($16)
    /* 1E8C24 002E8C24 06004014 */  bnez       $2, .L002E8C40
    /* 1E8C28 002E8C28 00000000 */   nop
    /* 1E8C2C 002E8C2C D69F0B0C */  jal        func_002E7F58
    /* 1E8C30 002E8C30 04000486 */   lh        $4, 0x4($16)
    /* 1E8C34 002E8C34 0D000010 */  b          .L002E8C6C
    /* 1E8C38 002E8C38 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1E8C3C 002E8C3C 00000000 */  nop
.align 2
  .L002E8C40:
    /* 1E8C40 002E8C40 05005314 */  bne        $2, $19, .L002E8C58
    /* 1E8C44 002E8C44 00000000 */   nop
    /* 1E8C48 002E8C48 3A9F0B0C */  jal        func_002E7CE8
    /* 1E8C4C 002E8C4C 2D200002 */   daddu     $4, $16, $0
    /* 1E8C50 002E8C50 06000010 */  b          .L002E8C6C
    /* 1E8C54 002E8C54 FFFF3126 */   addiu     $17, $17, -0x1
.align 2
  .L002E8C58:
    /* 1E8C58 002E8C58 04005254 */  bnel       $2, $18, .L002E8C6C
    /* 1E8C5C 002E8C5C FFFF3126 */   addiu     $17, $17, -0x1
    /* 1E8C60 002E8C60 8E9F0B0C */  jal        func_002E7E38
    /* 1E8C64 002E8C64 2D200002 */   daddu     $4, $16, $0
    /* 1E8C68 002E8C68 FFFF3126 */  addiu      $17, $17, -0x1
.align 2
  .L002E8C6C:
    /* 1E8C6C 002E8C6C ECFF2016 */  bnez       $17, .L002E8C20
    /* 1E8C70 002E8C70 10001026 */   addiu     $16, $16, 0x10
    /* 1E8C74 002E8C74 808CF126 */  addiu      $17, $23, %lo(D_008E8C80)
.align 2
  .L002E8C78:
    /* 1E8C78 002E8C78 D8BDD026 */  addiu      $16, $22, %lo(D_008EBDD8)
.align 2
  .L002E8C7C:
    /* 1E8C7C 002E8C7C 6890D227 */  addiu      $18, $30, %lo(func_002E9068)
    /* 1E8C80 002E8C80 2D200002 */  daddu      $4, $16, $0
    /* 1E8C84 002E8C84 02000524 */  addiu      $5, $0, 0x2
    /* 1E8C88 002E8C88 01000624 */  addiu      $6, $0, 0x1
    /* 1E8C8C 002E8C8C 2D382002 */  daddu      $7, $17, $0
    /* 1E8C90 002E8C90 D0010824 */  addiu      $8, $0, 0x1D0
    /* 1E8C94 002E8C94 2D482002 */  daddu      $9, $17, $0
    /* 1E8C98 002E8C98 D0010A24 */  addiu      $10, $0, 0x1D0
    /* 1E8C9C 002E8C9C 2D584002 */  daddu      $11, $18, $0
    /* 1E8CA0 002E8CA0 9C600B0C */  jal        func_002D8270
    /* 1E8CA4 002E8CA4 0000B1AF */   sw        $17, 0x0($29)
    /* 1E8CA8 002E8CA8 48540B0C */  jal        func_002D5120
    /* 1E8CAC 002E8CAC 2800048E */   lw        $4, 0x28($16)
    /* 1E8CB0 002E8CB0 3C00038E */  lw         $3, 0x3C($16)
    /* 1E8CB4 002E8CB4 12006050 */  beql       $3, $0, .L002E8D00
    /* 1E8CB8 002E8CB8 00002392 */   lbu       $3, 0x0($17)
    /* 1E8CBC 002E8CBC 2D584002 */  daddu      $11, $18, $0
    /* 1E8CC0 002E8CC0 2D200002 */  daddu      $4, $16, $0
    /* 1E8CC4 002E8CC4 04000524 */  addiu      $5, $0, 0x4
    /* 1E8CC8 002E8CC8 01000624 */  addiu      $6, $0, 0x1
    /* 1E8CCC 002E8CCC 2D380000 */  daddu      $7, $0, $0
    /* 1E8CD0 002E8CD0 2D400000 */  daddu      $8, $0, $0
    /* 1E8CD4 002E8CD4 2D480000 */  daddu      $9, $0, $0
    /* 1E8CD8 002E8CD8 2D500000 */  daddu      $10, $0, $0
    /* 1E8CDC 002E8CDC 9C600B0C */  jal        func_002D8270
    /* 1E8CE0 002E8CE0 0000A0AF */   sw        $0, 0x0($29)
    /* 1E8CE4 002E8CE4 A6FF4204 */  bltzl      $2, .L002E8B80
    /* 1E8CE8 002E8CE8 3C0000AE */   sw        $0, 0x3C($16)
    /* 1E8CEC 002E8CEC 48540B0C */  jal        func_002D5120
    /* 1E8CF0 002E8CF0 2800048E */   lw        $4, 0x28($16)
    /* 1E8CF4 002E8CF4 A2FF0010 */  b          .L002E8B80
    /* 1E8CF8 002E8CF8 3C0000AE */   sw        $0, 0x3C($16)
    /* 1E8CFC 002E8CFC 00000000 */  nop
.align 2
  .L002E8D00:
    /* 1E8D00 002E8D00 5000028E */  lw         $2, 0x50($16)
    /* 1E8D04 002E8D04 01004354 */  bnel       $2, $3, .L002E8D0C
    /* 1E8D08 002E8D08 500003AE */   sw        $3, 0x50($16)
.align 2
  .L002E8D0C:
    /* 1E8D0C 002E8D0C 01002392 */  lbu        $3, 0x1($17)
    /* 1E8D10 002E8D10 5400028E */  lw         $2, 0x54($16)
    /* 1E8D14 002E8D14 01004354 */  bnel       $2, $3, .L002E8D1C
    /* 1E8D18 002E8D18 540003AE */   sw        $3, 0x54($16)
.align 2
  .L002E8D1C:
    /* 1E8D1C 002E8D1C 02002392 */  lbu        $3, 0x2($17)
    /* 1E8D20 002E8D20 97FF6010 */  beqz       $3, .L002E8B80
    /* 1E8D24 002E8D24 2D900000 */   daddu     $18, $0, $0
    /* 1E8D28 002E8D28 01001424 */  addiu      $20, $0, 0x1
    /* 1E8D2C 002E8D2C 02001324 */  addiu      $19, $0, 0x2
    /* 1E8D30 002E8D30 04003026 */  addiu      $16, $17, 0x4
    /* 1E8D34 002E8D34 00000000 */  nop
.align 2
  .L002E8D38:
    /* 1E8D38 002E8D38 04000286 */  lh         $2, 0x4($16)
    /* 1E8D3C 002E8D3C 06005414 */  bne        $2, $20, .L002E8D58
    /* 1E8D40 002E8D40 00000000 */   nop
    /* 1E8D44 002E8D44 24A10B0C */  jal        func_002E8490
    /* 1E8D48 002E8D48 2D200002 */   daddu     $4, $16, $0
    /* 1E8D4C 002E8D4C 07000010 */  b          .L002E8D6C
    /* 1E8D50 002E8D50 02002392 */   lbu       $3, 0x2($17)
    /* 1E8D54 002E8D54 00000000 */  nop
.align 2
  .L002E8D58:
    /* 1E8D58 002E8D58 05005354 */  bnel       $2, $19, .L002E8D70
    /* 1E8D5C 002E8D5C 01005226 */   addiu     $18, $18, 0x1
    /* 1E8D60 002E8D60 B6A10B0C */  jal        func_002E86D8
    /* 1E8D64 002E8D64 2D200002 */   daddu     $4, $16, $0
    /* 1E8D68 002E8D68 02002392 */  lbu        $3, 0x2($17)
.align 2
  .L002E8D6C:
    /* 1E8D6C 002E8D6C 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L002E8D70:
    /* 1E8D70 002E8D70 2A104302 */  slt        $2, $18, $3
    /* 1E8D74 002E8D74 F0FF4014 */  bnez       $2, .L002E8D38
    /* 1E8D78 002E8D78 1C001026 */   addiu     $16, $16, 0x1C
    /* 1E8D7C 002E8D7C 81FF0010 */  b          .L002E8B84
    /* 1E8D80 002E8D80 808CF226 */   addiu     $18, $23, %lo(D_008E8C80)
endlabel func_002E89A8
    /* 1E8D84 002E8D84 00000000 */  nop
