.align 3
nonmatching func_002F7988, 0x4C8

glabel func_002F7988
    /* 1F7988 002F7988 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1F798C 002F798C 1800B3FF */  sd         $19, 0x18($29)
    /* 1F7990 002F7990 2D988000 */  daddu      $19, $4, $0
    /* 1F7994 002F7994 0000B0FF */  sd         $16, 0x0($29)
    /* 1F7998 002F7998 0800B1FF */  sd         $17, 0x8($29)
    /* 1F799C 002F799C 1000B2FF */  sd         $18, 0x10($29)
    /* 1F79A0 002F79A0 2000B4FF */  sd         $20, 0x20($29)
    /* 1F79A4 002F79A4 2800B5FF */  sd         $21, 0x28($29)
    /* 1F79A8 002F79A8 2D106002 */  daddu      $2, $19, $0
    /* 1F79AC 002F79AC 3FA80200 */  dsra32     $21, $2, 0
    /* 1F79B0 002F79B0 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1F79B4 002F79B4 0F44023C */  lui        $2, (0x440FFFFF >> 16)
    /* 1F79B8 002F79B8 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1F79BC 002F79BC FFFF4234 */  ori        $2, $2, (0x440FFFFF & 0xFFFF)
    /* 1F79C0 002F79C0 2480A302 */  and        $16, $21, $3
    /* 1F79C4 002F79C4 2A105000 */  slt        $2, $2, $16
    /* 1F79C8 002F79C8 27004010 */  beqz       $2, .L002F7A68
    /* 1F79CC 002F79CC 3000BFFF */   sd        $31, 0x30($29)
    /* 1F79D0 002F79D0 2D106002 */  daddu      $2, $19, $0
    /* 1F79D4 002F79D4 3C280200 */  dsll32     $5, $2, 0
    /* 1F79D8 002F79D8 3F280500 */  dsra32     $5, $5, 0
    /* 1F79DC 002F79DC F07F033C */  lui        $3, (0x7FF00000 >> 16)
    /* 1F79E0 002F79E0 2A107000 */  slt        $2, $3, $16
    /* 1F79E4 002F79E4 05004014 */  bnez       $2, .L002F79FC
    /* 1F79E8 002F79E8 00000000 */   nop
    /* 1F79EC 002F79EC 08000316 */  bne        $16, $3, .L002F7A10
    /* 1F79F0 002F79F0 00000000 */   nop
    /* 1F79F4 002F79F4 0600A010 */  beqz       $5, .L002F7A10
    /* 1F79F8 002F79F8 00000000 */   nop
.align 2
  .L002F79FC:
    /* 1F79FC 002F79FC 2D286002 */  daddu      $5, $19, $0
    /* 1F7A00 002F7A00 70ED0B0C */  jal        func_002FB5C0
    /* 1F7A04 002F7A04 00000000 */   nop
    /* 1F7A08 002F7A08 09010010 */  b          .L002F7E30
    /* 1F7A0C 002F7A0C 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002F7A10:
    /* 1F7A10 002F7A10 0900A01A */  blez       $21, .L002F7A38
    /* 1F7A14 002F7A14 4800023C */   lui       $2, %hi(D_0047DA30)
    /* 1F7A18 002F7A18 4800033C */  lui        $3, %hi(D_0047DA50)
    /* 1F7A1C 002F7A1C 30DA44DC */  ld         $4, %lo(D_0047DA30)($2)
    /* 1F7A20 002F7A20 50DA65DC */  ld         $5, %lo(D_0047DA50)($3)
    /* 1F7A24 002F7A24 70ED0B0C */  jal        func_002FB5C0
    /* 1F7A28 002F7A28 00000000 */   nop
    /* 1F7A2C 002F7A2C 00010010 */  b          .L002F7E30
    /* 1F7A30 002F7A30 0000B0DF */   ld        $16, 0x0($29)
    /* 1F7A34 002F7A34 00000000 */  nop
.align 2
  .L002F7A38:
    /* 1F7A38 002F7A38 2D200000 */  daddu      $4, $0, $0
    /* 1F7A3C 002F7A3C 30DA45DC */  ld         $5, %lo(D_0047DA30)($2)
    /* 1F7A40 002F7A40 86ED0B0C */  jal        func_002FB618
    /* 1F7A44 002F7A44 00000000 */   nop
    /* 1F7A48 002F7A48 4800033C */  lui        $3, %hi(D_0047DA50)
    /* 1F7A4C 002F7A4C 50DA65DC */  ld         $5, %lo(D_0047DA50)($3)
    /* 1F7A50 002F7A50 2D204000 */  daddu      $4, $2, $0
    /* 1F7A54 002F7A54 86ED0B0C */  jal        func_002FB618
    /* 1F7A58 002F7A58 00000000 */   nop
    /* 1F7A5C 002F7A5C F4000010 */  b          .L002F7E30
    /* 1F7A60 002F7A60 0000B0DF */   ld        $16, 0x0($29)
    /* 1F7A64 002F7A64 00000000 */  nop
.align 2
  .L002F7A68:
    /* 1F7A68 002F7A68 DB3F023C */  lui        $2, (0x3FDBFFFF >> 16)
    /* 1F7A6C 002F7A6C FFFF4234 */  ori        $2, $2, (0x3FDBFFFF & 0xFFFF)
    /* 1F7A70 002F7A70 2A105000 */  slt        $2, $2, $16
    /* 1F7A74 002F7A74 14004014 */  bnez       $2, .L002F7AC8
    /* 1F7A78 002F7A78 1F3E023C */   lui       $2, (0x3E1FFFFF >> 16)
    /* 1F7A7C 002F7A7C FFFF4234 */  ori        $2, $2, (0x3E1FFFFF & 0xFFFF)
    /* 1F7A80 002F7A80 2A105000 */  slt        $2, $2, $16
    /* 1F7A84 002F7A84 5E004014 */  bnez       $2, .L002F7C00
    /* 1F7A88 002F7A88 FFFF1424 */   addiu     $20, $0, -0x1
    /* 1F7A8C 002F7A8C 4800023C */  lui        $2, %hi(D_0047DAC0)
    /* 1F7A90 002F7A90 C0DA45DC */  ld         $5, %lo(D_0047DAC0)($2)
    /* 1F7A94 002F7A94 70ED0B0C */  jal        func_002FB5C0
    /* 1F7A98 002F7A98 00000000 */   nop
    /* 1F7A9C 002F7A9C C0FF0534 */  ori        $5, $0, 0xFFC0
    /* 1F7AA0 002F7AA0 BC2B0500 */  dsll32     $5, $5, 14
    /* 1F7AA4 002F7AA4 2D204000 */  daddu      $4, $2, $0
    /* 1F7AA8 002F7AA8 92EE0B0C */  jal        func_002FBA48
    /* 1F7AAC 002F7AAC 00000000 */   nop
    /* 1F7AB0 002F7AB0 53004018 */  blez       $2, .L002F7C00
    /* 1F7AB4 002F7AB4 0000B0DF */   ld        $16, 0x0($29)
    /* 1F7AB8 002F7AB8 2D106002 */  daddu      $2, $19, $0
    /* 1F7ABC 002F7ABC DD000010 */  b          .L002F7E34
    /* 1F7AC0 002F7AC0 0800B1DF */   ld        $17, 0x8($29)
    /* 1F7AC4 002F7AC4 00000000 */  nop
.align 2
  .L002F7AC8:
    /* 1F7AC8 002F7AC8 94DF0B0C */  jal        func_002F7E50
    /* 1F7ACC 002F7ACC 00000000 */   nop
    /* 1F7AD0 002F7AD0 2D984000 */  daddu      $19, $2, $0
    /* 1F7AD4 002F7AD4 F23F023C */  lui        $2, (0x3FF2FFFF >> 16)
    /* 1F7AD8 002F7AD8 FFFF4234 */  ori        $2, $2, (0x3FF2FFFF & 0xFFFF)
    /* 1F7ADC 002F7ADC 2A105000 */  slt        $2, $2, $16
    /* 1F7AE0 002F7AE0 29004014 */  bnez       $2, .L002F7B88
    /* 1F7AE4 002F7AE4 0340023C */   lui       $2, (0x40037FFF >> 16)
    /* 1F7AE8 002F7AE8 E53F023C */  lui        $2, (0x3FE5FFFF >> 16)
    /* 1F7AEC 002F7AEC FFFF4234 */  ori        $2, $2, (0x3FE5FFFF & 0xFFFF)
    /* 1F7AF0 002F7AF0 2A105000 */  slt        $2, $2, $16
    /* 1F7AF4 002F7AF4 14004014 */  bnez       $2, .L002F7B48
    /* 1F7AF8 002F7AF8 00000000 */   nop
    /* 1F7AFC 002F7AFC 2D286002 */  daddu      $5, $19, $0
    /* 1F7B00 002F7B00 2D206002 */  daddu      $4, $19, $0
    /* 1F7B04 002F7B04 70ED0B0C */  jal        func_002FB5C0
    /* 1F7B08 002F7B08 2DA00000 */   daddu     $20, $0, $0
    /* 1F7B0C 002F7B0C C0FF0534 */  ori        $5, $0, 0xFFC0
    /* 1F7B10 002F7B10 BC2B0500 */  dsll32     $5, $5, 14
    /* 1F7B14 002F7B14 2D204000 */  daddu      $4, $2, $0
    /* 1F7B18 002F7B18 86ED0B0C */  jal        func_002FB618
    /* 1F7B1C 002F7B1C 00000000 */   nop
    /* 1F7B20 002F7B20 2D206002 */  daddu      $4, $19, $0
    /* 1F7B24 002F7B24 00800534 */  ori        $5, $0, 0x8000
    /* 1F7B28 002F7B28 FC2B0500 */  dsll32     $5, $5, 15
    /* 1F7B2C 002F7B2C 2D804000 */  daddu      $16, $2, $0
    /* 1F7B30 002F7B30 70ED0B0C */  jal        func_002FB5C0
    /* 1F7B34 002F7B34 00000000 */   nop
    /* 1F7B38 002F7B38 2D200002 */  daddu      $4, $16, $0
    /* 1F7B3C 002F7B3C 2D284000 */  daddu      $5, $2, $0
    /* 1F7B40 002F7B40 2C000010 */  b          .L002F7BF4
    /* 1F7B44 002F7B44 00000000 */   nop
.align 2
  .L002F7B48:
    /* 1F7B48 002F7B48 C0FF1134 */  ori        $17, $0, 0xFFC0
    /* 1F7B4C 002F7B4C BC8B1100 */  dsll32     $17, $17, 14
    /* 1F7B50 002F7B50 2D206002 */  daddu      $4, $19, $0
    /* 1F7B54 002F7B54 2D282002 */  daddu      $5, $17, $0
    /* 1F7B58 002F7B58 86ED0B0C */  jal        func_002FB618
    /* 1F7B5C 002F7B5C 01001424 */   addiu     $20, $0, 0x1
    /* 1F7B60 002F7B60 2D206002 */  daddu      $4, $19, $0
    /* 1F7B64 002F7B64 2D282002 */  daddu      $5, $17, $0
    /* 1F7B68 002F7B68 2D804000 */  daddu      $16, $2, $0
    /* 1F7B6C 002F7B6C 70ED0B0C */  jal        func_002FB5C0
    /* 1F7B70 002F7B70 00000000 */   nop
    /* 1F7B74 002F7B74 2D200002 */  daddu      $4, $16, $0
    /* 1F7B78 002F7B78 2D284000 */  daddu      $5, $2, $0
    /* 1F7B7C 002F7B7C 1D000010 */  b          .L002F7BF4
    /* 1F7B80 002F7B80 00000000 */   nop
    /* 1F7B84 002F7B84 00000000 */  nop
.align 2
  .L002F7B88:
    /* 1F7B88 002F7B88 FF7F4234 */  ori        $2, $2, (0x40037FFF & 0xFFFF)
    /* 1F7B8C 002F7B8C 2A105000 */  slt        $2, $2, $16
    /* 1F7B90 002F7B90 15004054 */  bnel       $2, $0, .L002F7BE8
    /* 1F7B94 002F7B94 03001424 */   addiu     $20, $0, 0x3
    /* 1F7B98 002F7B98 E0FF1034 */  ori        $16, $0, 0xFFE0
    /* 1F7B9C 002F7B9C BC831000 */  dsll32     $16, $16, 14
    /* 1F7BA0 002F7BA0 2D206002 */  daddu      $4, $19, $0
    /* 1F7BA4 002F7BA4 2D280002 */  daddu      $5, $16, $0
    /* 1F7BA8 002F7BA8 86ED0B0C */  jal        func_002FB618
    /* 1F7BAC 002F7BAC 02001424 */   addiu     $20, $0, 0x2
    /* 1F7BB0 002F7BB0 2D206002 */  daddu      $4, $19, $0
    /* 1F7BB4 002F7BB4 2D280002 */  daddu      $5, $16, $0
    /* 1F7BB8 002F7BB8 2D884000 */  daddu      $17, $2, $0
    /* 1F7BBC 002F7BBC A0ED0B0C */  jal        func_002FB680
    /* 1F7BC0 002F7BC0 00000000 */   nop
    /* 1F7BC4 002F7BC4 C0FF0534 */  ori        $5, $0, 0xFFC0
    /* 1F7BC8 002F7BC8 BC2B0500 */  dsll32     $5, $5, 14
    /* 1F7BCC 002F7BCC 2D204000 */  daddu      $4, $2, $0
    /* 1F7BD0 002F7BD0 70ED0B0C */  jal        func_002FB5C0
    /* 1F7BD4 002F7BD4 00000000 */   nop
    /* 1F7BD8 002F7BD8 2D202002 */  daddu      $4, $17, $0
    /* 1F7BDC 002F7BDC 2D284000 */  daddu      $5, $2, $0
    /* 1F7BE0 002F7BE0 04000010 */  b          .L002F7BF4
    /* 1F7BE4 002F7BE4 00000000 */   nop
.align 2
  .L002F7BE8:
    /* 1F7BE8 002F7BE8 F0BF0434 */  ori        $4, $0, 0xBFF0
    /* 1F7BEC 002F7BEC 3C240400 */  dsll32     $4, $4, 16
    /* 1F7BF0 002F7BF0 2D286002 */  daddu      $5, $19, $0
.align 2
  .L002F7BF4:
    /* 1F7BF4 002F7BF4 42EE0B0C */  jal        func_002FB908
    /* 1F7BF8 002F7BF8 00000000 */   nop
    /* 1F7BFC 002F7BFC 2D984000 */  daddu      $19, $2, $0
.align 2
  .L002F7C00:
    /* 1F7C00 002F7C00 2D206002 */  daddu      $4, $19, $0
    /* 1F7C04 002F7C04 2D286002 */  daddu      $5, $19, $0
    /* 1F7C08 002F7C08 A0ED0B0C */  jal        func_002FB680
    /* 1F7C0C 002F7C0C 4800103C */   lui       $16, %hi(D_0047DA58)
    /* 1F7C10 002F7C10 2D904000 */  daddu      $18, $2, $0
    /* 1F7C14 002F7C14 2D204002 */  daddu      $4, $18, $0
    /* 1F7C18 002F7C18 2D284002 */  daddu      $5, $18, $0
    /* 1F7C1C 002F7C1C A0ED0B0C */  jal        func_002FB680
    /* 1F7C20 002F7C20 58DA1026 */   addiu     $16, $16, %lo(D_0047DA58)
    /* 1F7C24 002F7C24 500005DE */  ld         $5, 0x50($16)
    /* 1F7C28 002F7C28 2D884000 */  daddu      $17, $2, $0
    /* 1F7C2C 002F7C2C 2D202002 */  daddu      $4, $17, $0
    /* 1F7C30 002F7C30 A0ED0B0C */  jal        func_002FB680
    /* 1F7C34 002F7C34 00000000 */   nop
    /* 1F7C38 002F7C38 400004DE */  ld         $4, 0x40($16)
    /* 1F7C3C 002F7C3C 2D284000 */  daddu      $5, $2, $0
    /* 1F7C40 002F7C40 70ED0B0C */  jal        func_002FB5C0
    /* 1F7C44 002F7C44 00000000 */   nop
    /* 1F7C48 002F7C48 2D202002 */  daddu      $4, $17, $0
    /* 1F7C4C 002F7C4C 2D284000 */  daddu      $5, $2, $0
    /* 1F7C50 002F7C50 A0ED0B0C */  jal        func_002FB680
    /* 1F7C54 002F7C54 00000000 */   nop
    /* 1F7C58 002F7C58 300004DE */  ld         $4, 0x30($16)
    /* 1F7C5C 002F7C5C 2D284000 */  daddu      $5, $2, $0
    /* 1F7C60 002F7C60 70ED0B0C */  jal        func_002FB5C0
    /* 1F7C64 002F7C64 00000000 */   nop
    /* 1F7C68 002F7C68 2D202002 */  daddu      $4, $17, $0
    /* 1F7C6C 002F7C6C 2D284000 */  daddu      $5, $2, $0
    /* 1F7C70 002F7C70 A0ED0B0C */  jal        func_002FB680
    /* 1F7C74 002F7C74 00000000 */   nop
    /* 1F7C78 002F7C78 200004DE */  ld         $4, 0x20($16)
    /* 1F7C7C 002F7C7C 2D284000 */  daddu      $5, $2, $0
    /* 1F7C80 002F7C80 70ED0B0C */  jal        func_002FB5C0
    /* 1F7C84 002F7C84 00000000 */   nop
    /* 1F7C88 002F7C88 2D202002 */  daddu      $4, $17, $0
    /* 1F7C8C 002F7C8C 2D284000 */  daddu      $5, $2, $0
    /* 1F7C90 002F7C90 A0ED0B0C */  jal        func_002FB680
    /* 1F7C94 002F7C94 00000000 */   nop
    /* 1F7C98 002F7C98 100004DE */  ld         $4, 0x10($16)
    /* 1F7C9C 002F7C9C 2D284000 */  daddu      $5, $2, $0
    /* 1F7CA0 002F7CA0 70ED0B0C */  jal        func_002FB5C0
    /* 1F7CA4 002F7CA4 00000000 */   nop
    /* 1F7CA8 002F7CA8 2D202002 */  daddu      $4, $17, $0
    /* 1F7CAC 002F7CAC 2D284000 */  daddu      $5, $2, $0
    /* 1F7CB0 002F7CB0 A0ED0B0C */  jal        func_002FB680
    /* 1F7CB4 002F7CB4 00000000 */   nop
    /* 1F7CB8 002F7CB8 000004DE */  ld         $4, 0x0($16)
    /* 1F7CBC 002F7CBC 2D284000 */  daddu      $5, $2, $0
    /* 1F7CC0 002F7CC0 70ED0B0C */  jal        func_002FB5C0
    /* 1F7CC4 002F7CC4 00000000 */   nop
    /* 1F7CC8 002F7CC8 2D204002 */  daddu      $4, $18, $0
    /* 1F7CCC 002F7CCC 2D284000 */  daddu      $5, $2, $0
    /* 1F7CD0 002F7CD0 A0ED0B0C */  jal        func_002FB680
    /* 1F7CD4 002F7CD4 00000000 */   nop
    /* 1F7CD8 002F7CD8 2D202002 */  daddu      $4, $17, $0
    /* 1F7CDC 002F7CDC 480005DE */  ld         $5, 0x48($16)
    /* 1F7CE0 002F7CE0 2D904000 */  daddu      $18, $2, $0
    /* 1F7CE4 002F7CE4 A0ED0B0C */  jal        func_002FB680
    /* 1F7CE8 002F7CE8 00000000 */   nop
    /* 1F7CEC 002F7CEC 380004DE */  ld         $4, 0x38($16)
    /* 1F7CF0 002F7CF0 2D284000 */  daddu      $5, $2, $0
    /* 1F7CF4 002F7CF4 70ED0B0C */  jal        func_002FB5C0
    /* 1F7CF8 002F7CF8 00000000 */   nop
    /* 1F7CFC 002F7CFC 2D202002 */  daddu      $4, $17, $0
    /* 1F7D00 002F7D00 2D284000 */  daddu      $5, $2, $0
    /* 1F7D04 002F7D04 A0ED0B0C */  jal        func_002FB680
    /* 1F7D08 002F7D08 00000000 */   nop
    /* 1F7D0C 002F7D0C 280004DE */  ld         $4, 0x28($16)
    /* 1F7D10 002F7D10 2D284000 */  daddu      $5, $2, $0
    /* 1F7D14 002F7D14 70ED0B0C */  jal        func_002FB5C0
    /* 1F7D18 002F7D18 00000000 */   nop
    /* 1F7D1C 002F7D1C 2D202002 */  daddu      $4, $17, $0
    /* 1F7D20 002F7D20 2D284000 */  daddu      $5, $2, $0
    /* 1F7D24 002F7D24 A0ED0B0C */  jal        func_002FB680
    /* 1F7D28 002F7D28 00000000 */   nop
    /* 1F7D2C 002F7D2C 180004DE */  ld         $4, 0x18($16)
    /* 1F7D30 002F7D30 2D284000 */  daddu      $5, $2, $0
    /* 1F7D34 002F7D34 70ED0B0C */  jal        func_002FB5C0
    /* 1F7D38 002F7D38 00000000 */   nop
    /* 1F7D3C 002F7D3C 2D202002 */  daddu      $4, $17, $0
    /* 1F7D40 002F7D40 2D284000 */  daddu      $5, $2, $0
    /* 1F7D44 002F7D44 A0ED0B0C */  jal        func_002FB680
    /* 1F7D48 002F7D48 00000000 */   nop
    /* 1F7D4C 002F7D4C 080004DE */  ld         $4, 0x8($16)
    /* 1F7D50 002F7D50 2D284000 */  daddu      $5, $2, $0
    /* 1F7D54 002F7D54 70ED0B0C */  jal        func_002FB5C0
    /* 1F7D58 002F7D58 00000000 */   nop
    /* 1F7D5C 002F7D5C 2D202002 */  daddu      $4, $17, $0
    /* 1F7D60 002F7D60 2D284000 */  daddu      $5, $2, $0
    /* 1F7D64 002F7D64 A0ED0B0C */  jal        func_002FB680
    /* 1F7D68 002F7D68 00000000 */   nop
    /* 1F7D6C 002F7D6C 10008106 */  bgez       $20, .L002F7DB0
    /* 1F7D70 002F7D70 00000000 */   nop
    /* 1F7D74 002F7D74 2D204002 */  daddu      $4, $18, $0
    /* 1F7D78 002F7D78 2D284000 */  daddu      $5, $2, $0
    /* 1F7D7C 002F7D7C 70ED0B0C */  jal        func_002FB5C0
    /* 1F7D80 002F7D80 00000000 */   nop
    /* 1F7D84 002F7D84 2D206002 */  daddu      $4, $19, $0
    /* 1F7D88 002F7D88 2D284000 */  daddu      $5, $2, $0
    /* 1F7D8C 002F7D8C A0ED0B0C */  jal        func_002FB680
    /* 1F7D90 002F7D90 00000000 */   nop
    /* 1F7D94 002F7D94 2D206002 */  daddu      $4, $19, $0
    /* 1F7D98 002F7D98 2D284000 */  daddu      $5, $2, $0
    /* 1F7D9C 002F7D9C 86ED0B0C */  jal        func_002FB618
    /* 1F7DA0 002F7DA0 00000000 */   nop
    /* 1F7DA4 002F7DA4 22000010 */  b          .L002F7E30
    /* 1F7DA8 002F7DA8 0000B0DF */   ld        $16, 0x0($29)
    /* 1F7DAC 002F7DAC 00000000 */  nop
.align 2
  .L002F7DB0:
    /* 1F7DB0 002F7DB0 2D204002 */  daddu      $4, $18, $0
    /* 1F7DB4 002F7DB4 2D284000 */  daddu      $5, $2, $0
    /* 1F7DB8 002F7DB8 70ED0B0C */  jal        func_002FB5C0
    /* 1F7DBC 002F7DBC C0801400 */   sll       $16, $20, 3
    /* 1F7DC0 002F7DC0 2D206002 */  daddu      $4, $19, $0
    /* 1F7DC4 002F7DC4 2D284000 */  daddu      $5, $2, $0
    /* 1F7DC8 002F7DC8 A0ED0B0C */  jal        func_002FB680
    /* 1F7DCC 002F7DCC 00000000 */   nop
    /* 1F7DD0 002F7DD0 4800053C */  lui        $5, %hi(D_0047DA38)
    /* 1F7DD4 002F7DD4 2128B000 */  addu       $5, $5, $16
    /* 1F7DD8 002F7DD8 38DAA5DC */  ld         $5, %lo(D_0047DA38)($5)
    /* 1F7DDC 002F7DDC 2D204000 */  daddu      $4, $2, $0
    /* 1F7DE0 002F7DE0 4800013C */  lui        $1, %hi(D_0047DA18)
    /* 1F7DE4 002F7DE4 18DA2124 */  addiu      $1, $1, %lo(D_0047DA18)
    /* 1F7DE8 002F7DE8 21803000 */  addu       $16, $1, $16
    /* 1F7DEC 002F7DEC 86ED0B0C */  jal        func_002FB618
    /* 1F7DF0 002F7DF0 00000000 */   nop
    /* 1F7DF4 002F7DF4 2D286002 */  daddu      $5, $19, $0
    /* 1F7DF8 002F7DF8 2D204000 */  daddu      $4, $2, $0
    /* 1F7DFC 002F7DFC 86ED0B0C */  jal        func_002FB618
    /* 1F7E00 002F7E00 00000000 */   nop
    /* 1F7E04 002F7E04 000004DE */  ld         $4, 0x0($16)
    /* 1F7E08 002F7E08 2D284000 */  daddu      $5, $2, $0
    /* 1F7E0C 002F7E0C 86ED0B0C */  jal        func_002FB618
    /* 1F7E10 002F7E10 00000000 */   nop
    /* 1F7E14 002F7E14 0600A106 */  bgez       $21, .L002F7E30
    /* 1F7E18 002F7E18 0000B0DF */   ld        $16, 0x0($29)
    /* 1F7E1C 002F7E1C 2D284000 */  daddu      $5, $2, $0
    /* 1F7E20 002F7E20 2D200000 */  daddu      $4, $0, $0
    /* 1F7E24 002F7E24 86ED0B0C */  jal        func_002FB618
    /* 1F7E28 002F7E28 00000000 */   nop
    /* 1F7E2C 002F7E2C 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002F7E30:
    /* 1F7E30 002F7E30 0800B1DF */  ld         $17, 0x8($29)
.align 2
  .L002F7E34:
    /* 1F7E34 002F7E34 1000B2DF */  ld         $18, 0x10($29)
    /* 1F7E38 002F7E38 1800B3DF */  ld         $19, 0x18($29)
    /* 1F7E3C 002F7E3C 2000B4DF */  ld         $20, 0x20($29)
    /* 1F7E40 002F7E40 2800B5DF */  ld         $21, 0x28($29)
    /* 1F7E44 002F7E44 3000BFDF */  ld         $31, 0x30($29)
    /* 1F7E48 002F7E48 0800E003 */  jr         $31
    /* 1F7E4C 002F7E4C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002F7988
