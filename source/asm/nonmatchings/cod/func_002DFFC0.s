.align 3
/* Handwritten function */
nonmatching func_002DFFC0, 0x35C

glabel func_002DFFC0
    /* 1DFFC0 002DFFC0 8E001A3C */  lui        $26, %hi(D_008E5780) /* handwritten instruction */
    /* 1DFFC4 002DFFC4 80575A27 */  addiu      $26, $26, %lo(D_008E5780) /* handwritten instruction */
    /* 1DFFC8 002DFFC8 1000417F */  sq         $1, 0x10($26) /* handwritten instruction */
    /* 1DFFCC 002DFFCC 2000427F */  sq         $2, 0x20($26) /* handwritten instruction */
    /* 1DFFD0 002DFFD0 3000437F */  sq         $3, 0x30($26) /* handwritten instruction */
    /* 1DFFD4 002DFFD4 4000447F */  sq         $4, 0x40($26) /* handwritten instruction */
    /* 1DFFD8 002DFFD8 5000457F */  sq         $5, 0x50($26) /* handwritten instruction */
    /* 1DFFDC 002DFFDC 6000467F */  sq         $6, 0x60($26) /* handwritten instruction */
    /* 1DFFE0 002DFFE0 7000477F */  sq         $7, 0x70($26) /* handwritten instruction */
    /* 1DFFE4 002DFFE4 8000487F */  sq         $8, 0x80($26) /* handwritten instruction */
    /* 1DFFE8 002DFFE8 9000497F */  sq         $9, 0x90($26) /* handwritten instruction */
    /* 1DFFEC 002DFFEC A0004A7F */  sq         $10, 0xA0($26) /* handwritten instruction */
    /* 1DFFF0 002DFFF0 B0004B7F */  sq         $11, 0xB0($26) /* handwritten instruction */
    /* 1DFFF4 002DFFF4 C0004C7F */  sq         $12, 0xC0($26) /* handwritten instruction */
    /* 1DFFF8 002DFFF8 D0004D7F */  sq         $13, 0xD0($26) /* handwritten instruction */
    /* 1DFFFC 002DFFFC E0004E7F */  sq         $14, 0xE0($26) /* handwritten instruction */
    /* 1E0000 002E0000 F0004F7F */  sq         $15, 0xF0($26) /* handwritten instruction */
    /* 1E0004 002E0004 0001507F */  sq         $16, 0x100($26) /* handwritten instruction */
    /* 1E0008 002E0008 1001517F */  sq         $17, 0x110($26) /* handwritten instruction */
    /* 1E000C 002E000C 2001527F */  sq         $18, 0x120($26) /* handwritten instruction */
    /* 1E0010 002E0010 3001537F */  sq         $19, 0x130($26) /* handwritten instruction */
    /* 1E0014 002E0014 4001547F */  sq         $20, 0x140($26) /* handwritten instruction */
    /* 1E0018 002E0018 5001557F */  sq         $21, 0x150($26) /* handwritten instruction */
    /* 1E001C 002E001C 6001567F */  sq         $22, 0x160($26) /* handwritten instruction */
    /* 1E0020 002E0020 7001577F */  sq         $23, 0x170($26) /* handwritten instruction */
    /* 1E0024 002E0024 8001587F */  sq         $24, 0x180($26) /* handwritten instruction */
    /* 1E0028 002E0028 9001597F */  sq         $25, 0x190($26) /* handwritten instruction */
    /* 1E002C 002E002C C0015C7F */  sq         $28, 0x1C0($26) /* handwritten instruction */
    /* 1E0030 002E0030 D0015D7F */  sq         $29, 0x1D0($26) /* handwritten instruction */
    /* 1E0034 002E0034 E0015E7F */  sq         $30, 0x1E0($26) /* handwritten instruction */
    /* 1E0038 002E0038 F0015F7F */  sq         $31, 0x1F0($26) /* handwritten instruction */
    /* 1E003C 002E003C 10100000 */  mfhi       $2
    /* 1E0040 002E0040 8E00013C */  lui        $1, %hi(D_008E5980)
    /* 1E0044 002E0044 805922FC */  sd         $2, %lo(D_008E5980)($1)
    /* 1E0048 002E0048 10100070 */  mfhi1      $2
    /* 1E004C 002E004C 8E00013C */  lui        $1, %hi(D_008E5988)
    /* 1E0050 002E0050 885922FC */  sd         $2, %lo(D_008E5988)($1)
    /* 1E0054 002E0054 12100000 */  mflo       $2
    /* 1E0058 002E0058 8E00013C */  lui        $1, %hi(D_008E5990)
    /* 1E005C 002E005C 905922FC */  sd         $2, %lo(D_008E5990)($1)
    /* 1E0060 002E0060 12100070 */  mflo1      $2
    /* 1E0064 002E0064 8E00013C */  lui        $1, %hi(D_008E5998)
    /* 1E0068 002E0068 985922FC */  sd         $2, %lo(D_008E5998)($1)
    /* 1E006C 002E006C 28100000 */  mfsa       $2
    /* 1E0070 002E0070 8E00013C */  lui        $1, %hi(D_008E59A0)
    /* 1E0074 002E0074 A05922FC */  sd         $2, %lo(D_008E59A0)($1)
    /* 1E0078 002E0078 00600440 */  mfc0       $4, $12 /* handwritten instruction */
    /* 1E007C 002E007C 00680540 */  mfc0       $5, $13 /* handwritten instruction */
    /* 1E0080 002E0080 00700640 */  mfc0       $6, $14 /* handwritten instruction */
    /* 1E0084 002E0084 00400740 */  mfc0       $7, $8 /* handwritten instruction */
    /* 1E0088 002E0088 8E00083C */  lui        $8, %hi(D_008E5780)
    /* 1E008C 002E008C 80570825 */  addiu      $8, $8, %lo(D_008E5780)
    /* 1E0090 002E0090 8E00013C */  lui        $1, %hi(D_008E59A8)
    /* 1E0094 002E0094 A85926AC */  sw         $6, %lo(D_008E59A8)($1)
    /* 1E0098 002E0098 2E00013C */  lui        $1, %hi(D_002E00C0)
    /* 1E009C 002E009C C0002124 */  addiu      $1, $1, %lo(D_002E00C0)
    /* 1E00A0 002E00A0 00708140 */  mtc0       $1, $14 /* handwritten instruction */
    /* 1E00A4 002E00A4 0F040000 */  sync.p
    /* 1E00A8 002E00A8 00600140 */  mfc0       $1, $12 /* handwritten instruction */
    /* 1E00AC 002E00AC FEFF0224 */  addiu      $2, $0, -0x2
    /* 1E00B0 002E00B0 24082200 */  and        $1, $1, $2
    /* 1E00B4 002E00B4 00608140 */  mtc0       $1, $12 /* handwritten instruction */
    /* 1E00B8 002E00B8 0F040000 */  sync.p
    /* 1E00BC 002E00BC 18000042 */  eret /* handwritten instruction */
.align 2
  alabel D_002E00C0
    /* 1E00C0 002E00C0 4400013C */  lui        $1, %hi(D_00445D00)
    /* 1E00C4 002E00C4 005D218C */  lw         $1, %lo(D_00445D00)($1)
    /* 1E00C8 002E00C8 8E001D3C */  lui        $29, %hi(D_008E5780)
    /* 1E00CC 002E00CC 09F82000 */  jalr       $1
    /* 1E00D0 002E00D0 8057BD27 */   addiu     $29, $29, %lo(D_008E5780)
    /* 1E00D4 002E00D4 ACFF0324 */  addiu      $3, $0, -0x54
    /* 1E00D8 002E00D8 0C000000 */  syscall    0 /* handwritten instruction */
    /* 1E00DC 002E00DC 00000000 */  nop
    /* 1E00E0 002E00E0 00000000 */  nop
    /* 1E00E4 002E00E4 00000000 */  nop
    /* 1E00E8 002E00E8 00000000 */  nop
    /* 1E00EC 002E00EC 00000000 */  nop
    /* 1E00F0 002E00F0 00000000 */  nop
    /* 1E00F4 002E00F4 00000000 */  nop
    /* 1E00F8 002E00F8 00000000 */  nop
    /* 1E00FC 002E00FC 00000000 */  nop
    /* 1E0100 002E0100 00600140 */  mfc0       $1, $12 /* handwritten instruction */
    /* 1E0104 002E0104 E4FF1A24 */  addiu      $26, $0, -0x1C /* handwritten instruction */
    /* 1E0108 002E0108 24083A00 */  and        $1, $1, $26
    /* 1E010C 002E010C 00608140 */  mtc0       $1, $12 /* handwritten instruction */
    /* 1E0110 002E0110 0F040000 */  sync.p
    /* 1E0114 002E0114 8E00023C */  lui        $2, %hi(D_008E59A8)
    /* 1E0118 002E0118 A859428C */  lw         $2, %lo(D_008E59A8)($2)
    /* 1E011C 002E011C 00708240 */  mtc0       $2, $14 /* handwritten instruction */
    /* 1E0120 002E0120 0F040000 */  sync.p
    /* 1E0124 002E0124 8E00023C */  lui        $2, %hi(D_008E5980)
    /* 1E0128 002E0128 805942DC */  ld         $2, %lo(D_008E5980)($2)
    /* 1E012C 002E012C 11004000 */  mthi       $2
    /* 1E0130 002E0130 8E00023C */  lui        $2, %hi(D_008E5988)
    /* 1E0134 002E0134 885942DC */  ld         $2, %lo(D_008E5988)($2)
    /* 1E0138 002E0138 11004070 */  mthi1      $2
    /* 1E013C 002E013C 8E00023C */  lui        $2, %hi(D_008E5990)
    /* 1E0140 002E0140 905942DC */  ld         $2, %lo(D_008E5990)($2)
    /* 1E0144 002E0144 13004000 */  mtlo       $2
    /* 1E0148 002E0148 8E00023C */  lui        $2, %hi(D_008E5998)
    /* 1E014C 002E014C 985942DC */  ld         $2, %lo(D_008E5998)($2)
    /* 1E0150 002E0150 13004070 */  mtlo1      $2
    /* 1E0154 002E0154 8E00023C */  lui        $2, %hi(D_008E59A0)
    /* 1E0158 002E0158 A05942DC */  ld         $2, %lo(D_008E59A0)($2)
    /* 1E015C 002E015C 29004000 */  mtsa       $2
    /* 1E0160 002E0160 0F040000 */  sync.p
    /* 1E0164 002E0164 8E001A3C */  lui        $26, %hi(D_008E5780) /* handwritten instruction */
    /* 1E0168 002E0168 80575A27 */  addiu      $26, $26, %lo(D_008E5780) /* handwritten instruction */
    /* 1E016C 002E016C 1000417B */  lq         $1, 0x10($26) /* handwritten instruction */
    /* 1E0170 002E0170 2000427B */  lq         $2, 0x20($26) /* handwritten instruction */
    /* 1E0174 002E0174 3000437B */  lq         $3, 0x30($26) /* handwritten instruction */
    /* 1E0178 002E0178 4000447B */  lq         $4, 0x40($26) /* handwritten instruction */
    /* 1E017C 002E017C 5000457B */  lq         $5, 0x50($26) /* handwritten instruction */
    /* 1E0180 002E0180 6000467B */  lq         $6, 0x60($26) /* handwritten instruction */
    /* 1E0184 002E0184 7000477B */  lq         $7, 0x70($26) /* handwritten instruction */
    /* 1E0188 002E0188 8000487B */  lq         $8, 0x80($26) /* handwritten instruction */
    /* 1E018C 002E018C 9000497B */  lq         $9, 0x90($26) /* handwritten instruction */
    /* 1E0190 002E0190 A0004A7B */  lq         $10, 0xA0($26) /* handwritten instruction */
    /* 1E0194 002E0194 B0004B7B */  lq         $11, 0xB0($26) /* handwritten instruction */
    /* 1E0198 002E0198 C0004C7B */  lq         $12, 0xC0($26) /* handwritten instruction */
    /* 1E019C 002E019C D0004D7B */  lq         $13, 0xD0($26) /* handwritten instruction */
    /* 1E01A0 002E01A0 E0004E7B */  lq         $14, 0xE0($26) /* handwritten instruction */
    /* 1E01A4 002E01A4 F0004F7B */  lq         $15, 0xF0($26) /* handwritten instruction */
    /* 1E01A8 002E01A8 0001507B */  lq         $16, 0x100($26) /* handwritten instruction */
    /* 1E01AC 002E01AC 1001517B */  lq         $17, 0x110($26) /* handwritten instruction */
    /* 1E01B0 002E01B0 2001527B */  lq         $18, 0x120($26) /* handwritten instruction */
    /* 1E01B4 002E01B4 3001537B */  lq         $19, 0x130($26) /* handwritten instruction */
    /* 1E01B8 002E01B8 4001547B */  lq         $20, 0x140($26) /* handwritten instruction */
    /* 1E01BC 002E01BC 5001557B */  lq         $21, 0x150($26) /* handwritten instruction */
    /* 1E01C0 002E01C0 6001567B */  lq         $22, 0x160($26) /* handwritten instruction */
    /* 1E01C4 002E01C4 7001577B */  lq         $23, 0x170($26) /* handwritten instruction */
    /* 1E01C8 002E01C8 8001587B */  lq         $24, 0x180($26) /* handwritten instruction */
    /* 1E01CC 002E01CC 9001597B */  lq         $25, 0x190($26) /* handwritten instruction */
    /* 1E01D0 002E01D0 C0015C7B */  lq         $28, 0x1C0($26) /* handwritten instruction */
    /* 1E01D4 002E01D4 D0015D7B */  lq         $29, 0x1D0($26) /* handwritten instruction */
    /* 1E01D8 002E01D8 E0015E7B */  lq         $30, 0x1E0($26) /* handwritten instruction */
    /* 1E01DC 002E01DC F0015F7B */  lq         $31, 0x1F0($26) /* handwritten instruction */
    /* 1E01E0 002E01E0 00601A40 */  mfc0       $26, $12 /* handwritten instruction */
    /* 1E01E4 002E01E4 13005A37 */  ori        $26, $26, 0x13 /* handwritten instruction */
    /* 1E01E8 002E01E8 00609A40 */  mtc0       $26, $12 /* handwritten instruction */
    /* 1E01EC 002E01EC 0F040000 */  sync.p
    /* 1E01F0 002E01F0 18000042 */  eret /* handwritten instruction */
    /* 1E01F4 002E01F4 00000000 */  nop
    /* 1E01F8 002E01F8 00000000 */  nop
    /* 1E01FC 002E01FC 00000000 */  nop
.align 2
  alabel D_002E0200
    /* 1E0200 002E0200 8E001A3C */  lui        $26, %hi(D_008E5780) /* handwritten instruction */
    /* 1E0204 002E0204 80575A27 */  addiu      $26, $26, %lo(D_008E5780) /* handwritten instruction */
    /* 1E0208 002E0208 1000417F */  sq         $1, 0x10($26) /* handwritten instruction */
    /* 1E020C 002E020C 2000427F */  sq         $2, 0x20($26) /* handwritten instruction */
    /* 1E0210 002E0210 3000437F */  sq         $3, 0x30($26) /* handwritten instruction */
    /* 1E0214 002E0214 4000447F */  sq         $4, 0x40($26) /* handwritten instruction */
    /* 1E0218 002E0218 5000457F */  sq         $5, 0x50($26) /* handwritten instruction */
    /* 1E021C 002E021C 6000467F */  sq         $6, 0x60($26) /* handwritten instruction */
    /* 1E0220 002E0220 7000477F */  sq         $7, 0x70($26) /* handwritten instruction */
    /* 1E0224 002E0224 8000487F */  sq         $8, 0x80($26) /* handwritten instruction */
    /* 1E0228 002E0228 9000497F */  sq         $9, 0x90($26) /* handwritten instruction */
    /* 1E022C 002E022C A0004A7F */  sq         $10, 0xA0($26) /* handwritten instruction */
    /* 1E0230 002E0230 B0004B7F */  sq         $11, 0xB0($26) /* handwritten instruction */
    /* 1E0234 002E0234 C0004C7F */  sq         $12, 0xC0($26) /* handwritten instruction */
    /* 1E0238 002E0238 D0004D7F */  sq         $13, 0xD0($26) /* handwritten instruction */
    /* 1E023C 002E023C E0004E7F */  sq         $14, 0xE0($26) /* handwritten instruction */
    /* 1E0240 002E0240 F0004F7F */  sq         $15, 0xF0($26) /* handwritten instruction */
    /* 1E0244 002E0244 0001507F */  sq         $16, 0x100($26) /* handwritten instruction */
    /* 1E0248 002E0248 1001517F */  sq         $17, 0x110($26) /* handwritten instruction */
    /* 1E024C 002E024C 2001527F */  sq         $18, 0x120($26) /* handwritten instruction */
    /* 1E0250 002E0250 3001537F */  sq         $19, 0x130($26) /* handwritten instruction */
    /* 1E0254 002E0254 4001547F */  sq         $20, 0x140($26) /* handwritten instruction */
    /* 1E0258 002E0258 5001557F */  sq         $21, 0x150($26) /* handwritten instruction */
    /* 1E025C 002E025C 6001567F */  sq         $22, 0x160($26) /* handwritten instruction */
    /* 1E0260 002E0260 7001577F */  sq         $23, 0x170($26) /* handwritten instruction */
    /* 1E0264 002E0264 8001587F */  sq         $24, 0x180($26) /* handwritten instruction */
    /* 1E0268 002E0268 9001597F */  sq         $25, 0x190($26) /* handwritten instruction */
    /* 1E026C 002E026C C0015C7F */  sq         $28, 0x1C0($26) /* handwritten instruction */
    /* 1E0270 002E0270 D0015D7F */  sq         $29, 0x1D0($26) /* handwritten instruction */
    /* 1E0274 002E0274 E0015E7F */  sq         $30, 0x1E0($26) /* handwritten instruction */
    /* 1E0278 002E0278 F0015F7F */  sq         $31, 0x1F0($26) /* handwritten instruction */
    /* 1E027C 002E027C 10100000 */  mfhi       $2
    /* 1E0280 002E0280 8E00013C */  lui        $1, %hi(D_008E5980)
    /* 1E0284 002E0284 805922FC */  sd         $2, %lo(D_008E5980)($1)
    /* 1E0288 002E0288 10100070 */  mfhi1      $2
    /* 1E028C 002E028C 8E00013C */  lui        $1, %hi(D_008E5988)
    /* 1E0290 002E0290 885922FC */  sd         $2, %lo(D_008E5988)($1)
    /* 1E0294 002E0294 12100000 */  mflo       $2
    /* 1E0298 002E0298 8E00013C */  lui        $1, %hi(D_008E5990)
    /* 1E029C 002E029C 905922FC */  sd         $2, %lo(D_008E5990)($1)
    /* 1E02A0 002E02A0 12100070 */  mflo1      $2
    /* 1E02A4 002E02A4 8E00013C */  lui        $1, %hi(D_008E5998)
    /* 1E02A8 002E02A8 985922FC */  sd         $2, %lo(D_008E5998)($1)
    /* 1E02AC 002E02AC 28100000 */  mfsa       $2
    /* 1E02B0 002E02B0 8E00013C */  lui        $1, %hi(D_008E59A0)
    /* 1E02B4 002E02B4 A05922FC */  sd         $2, %lo(D_008E59A0)($1)
    /* 1E02B8 002E02B8 00600440 */  mfc0       $4, $12 /* handwritten instruction */
    /* 1E02BC 002E02BC 00680540 */  mfc0       $5, $13 /* handwritten instruction */
    /* 1E02C0 002E02C0 00700640 */  mfc0       $6, $14 /* handwritten instruction */
    /* 1E02C4 002E02C4 00400740 */  mfc0       $7, $8 /* handwritten instruction */
    /* 1E02C8 002E02C8 00B80840 */  mfc0       $8, $23 /* handwritten instruction */
    /* 1E02CC 002E02CC 8E00093C */  lui        $9, %hi(D_008E5780)
    /* 1E02D0 002E02D0 80572925 */  addiu      $9, $9, %lo(D_008E5780)
    /* 1E02D4 002E02D4 2E00013C */  lui        $1, %hi(D_002E02FC)
    /* 1E02D8 002E02D8 FC022124 */  addiu      $1, $1, %lo(D_002E02FC)
    /* 1E02DC 002E02DC 00708140 */  mtc0       $1, $14 /* handwritten instruction */
    /* 1E02E0 002E02E0 0F040000 */  sync.p
    /* 1E02E4 002E02E4 00600140 */  mfc0       $1, $12 /* handwritten instruction */
    /* 1E02E8 002E02E8 FEFF0224 */  addiu      $2, $0, -0x2
    /* 1E02EC 002E02EC 24082200 */  and        $1, $1, $2
    /* 1E02F0 002E02F0 00608140 */  mtc0       $1, $12 /* handwritten instruction */
    /* 1E02F4 002E02F4 0F040000 */  sync.p
    /* 1E02F8 002E02F8 18000042 */  eret /* handwritten instruction */
.align 2
  alabel D_002E02FC
    /* 1E02FC 002E02FC 7C00A230 */  andi       $2, $5, 0x7C
    /* 1E0300 002E0300 4400013C */  lui        $1, %hi(D_00445D08)
    /* 1E0304 002E0304 21082200 */  addu       $1, $1, $2
    /* 1E0308 002E0308 085D218C */  lw         $1, %lo(D_00445D08)($1)
    /* 1E030C 002E030C 8E001D3C */  lui        $29, %hi(D_008E5780)
    /* 1E0310 002E0310 09F82000 */  jalr       $1
    /* 1E0314 002E0314 8057BD27 */   addiu     $29, $29, %lo(D_008E5780)
    /* 1E0318 002E0318 CDFFFF03 */  break      1023, 1023
endlabel func_002DFFC0
    /* 1E031C 002E031C 00000000 */  nop
