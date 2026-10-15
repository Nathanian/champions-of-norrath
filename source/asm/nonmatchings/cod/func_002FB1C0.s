.align 3
nonmatching func_002FB1C0, 0x160

glabel func_002FB1C0
    /* 1FB1C0 002FB1C0 60FABD27 */  addiu      $29, $29, -0x5A0
    /* 1FB1C4 002FB1C4 4500033C */  lui        $3, %hi(D_004480DC)
    /* 1FB1C8 002FB1C8 2005BE7F */  sq         $30, 0x520($29)
    /* 1FB1CC 002FB1CC 2DF0A003 */  daddu      $30, $29, $0
    /* 1FB1D0 002FB1D0 A004B07F */  sq         $16, 0x4A0($29)
    /* 1FB1D4 002FB1D4 B004B17F */  sq         $17, 0x4B0($29)
    /* 1FB1D8 002FB1D8 C004B27F */  sq         $18, 0x4C0($29)
    /* 1FB1DC 002FB1DC D004B37F */  sq         $19, 0x4D0($29)
    /* 1FB1E0 002FB1E0 E004B47F */  sq         $20, 0x4E0($29)
    /* 1FB1E4 002FB1E4 F004B57F */  sq         $21, 0x4F0($29)
    /* 1FB1E8 002FB1E8 0005B67F */  sq         $22, 0x500($29)
    /* 1FB1EC 002FB1EC 1005B77F */  sq         $23, 0x510($29)
    /* 1FB1F0 002FB1F0 3005BFFF */  sd         $31, 0x530($29)
    /* 1FB1F4 002FB1F4 9005BFE7 */  swc1       $f31, 0x590($29)
    /* 1FB1F8 002FB1F8 8805BEE7 */  swc1       $f30, 0x588($29)
    /* 1FB1FC 002FB1FC 8005BDE7 */  swc1       $f29, 0x580($29)
    /* 1FB200 002FB200 7805BCE7 */  swc1       $f28, 0x578($29)
    /* 1FB204 002FB204 7005BBE7 */  swc1       $f27, 0x570($29)
    /* 1FB208 002FB208 6805BAE7 */  swc1       $f26, 0x568($29)
    /* 1FB20C 002FB20C 6005B9E7 */  swc1       $f25, 0x560($29)
    /* 1FB210 002FB210 5805B8E7 */  swc1       $f24, 0x558($29)
    /* 1FB214 002FB214 5005B7E7 */  swc1       $f23, 0x550($29)
    /* 1FB218 002FB218 4805B6E7 */  swc1       $f22, 0x548($29)
    /* 1FB21C 002FB21C 4005B5E7 */  swc1       $f21, 0x540($29)
    /* 1FB220 002FB220 3805B4E7 */  swc1       $f20, 0x538($29)
    /* 1FB224 002FB224 8804C4AF */  sw         $4, 0x488($30)
    /* 1FB228 002FB228 DC80628C */  lw         $2, %lo(D_004480DC)($3)
    /* 1FB22C 002FB22C 09F84000 */  jalr       $2
    /* 1FB230 002FB230 00000000 */   nop
    /* 1FB234 002FB234 9004DEAF */  sw         $30, 0x490($30)
    /* 1FB238 002FB238 8C04C2AF */  sw         $2, 0x48C($30)
    /* 1FB23C 002FB23C 0800428C */  lw         $2, 0x8($2)
    /* 1FB240 002FB240 03004014 */  bnez       $2, .L002FB250
    /* 1FB244 002FB244 8804C38F */   lw        $3, 0x488($30)
    /* 1FB248 002FB248 04E80B0C */  jal        func_002FA010
    /* 1FB24C 002FB24C 00000000 */   nop
.align 2
  .L002FB250:
    /* 1FB250 002FB250 8C04C28F */  lw         $2, 0x48C($30)
    /* 1FB254 002FB254 0C0043AC */  sw         $3, 0xC($2)
.align 2
  alabel D_002FB258
    /* 1FB258 002FB258 3000023C */  lui        $2, %hi(D_002FB258)
    /* 1FB25C 002FB25C 9004C58F */  lw         $5, 0x490($30)
    /* 1FB260 002FB260 3CF40B0C */  jal        func_002FD0F0
    /* 1FB264 002FB264 58B24424 */   addiu     $4, $2, %lo(D_002FB258)
    /* 1FB268 002FB268 05004014 */  bnez       $2, .L002FB280
    /* 1FB26C 002FB26C 9004C2AF */   sw        $2, 0x490($30)
    /* 1FB270 002FB270 04E80B0C */  jal        func_002FA010
    /* 1FB274 002FB274 00000000 */   nop
.align 2
  alabel D_002FB278
    /* 1FB278 002FB278 08008000 */  jr         $4
    /* 1FB27C 002FB27C 21E8A303 */   addu      $29, $29, $3
.align 2
  .L002FB280:
    /* 1FB280 002FB280 9004C38F */  lw         $3, 0x490($30)
    /* 1FB284 002FB284 A005C227 */  addiu      $2, $30, 0x5A0
    /* 1FB288 002FB288 8004C727 */  addiu      $7, $30, 0x480
    /* 1FB28C 002FB28C 000062AC */  sw         $2, 0x0($3)
    /* 1FB290 002FB290 3005C58F */  lw         $5, 0x530($30)
    /* 1FB294 002FB294 8C04C48F */  lw         $4, 0x48C($30)
    /* 1FB298 002FB298 9004C68F */  lw         $6, 0x490($30)
    /* 1FB29C 002FB29C 38EB0B0C */  jal        func_002FACE0
    /* 1FB2A0 002FB2A0 FFFFA524 */   addiu     $5, $5, -0x1
    /* 1FB2A4 002FB2A4 3000053C */  lui        $5, %hi(D_002FB278)
    /* 1FB2A8 002FB2A8 78B2A524 */  addiu      $5, $5, %lo(D_002FB278)
    /* 1FB2AC 002FB2AC 2D204000 */  daddu      $4, $2, $0
    /* 1FB2B0 002FB2B0 8004C38F */  lw         $3, 0x480($30)
    /* 1FB2B4 002FB2B4 8C04C28F */  lw         $2, 0x48C($30)
    /* 1FB2B8 002FB2B8 3005C5AF */  sw         $5, 0x530($30)
    /* 1FB2BC 002FB2BC 2DE8C003 */  daddu      $29, $30, $0
    /* 1FB2C0 002FB2C0 A004B07B */  lq         $16, 0x4A0($29)
    /* 1FB2C4 002FB2C4 B004B17B */  lq         $17, 0x4B0($29)
    /* 1FB2C8 002FB2C8 C004B27B */  lq         $18, 0x4C0($29)
    /* 1FB2CC 002FB2CC D004B37B */  lq         $19, 0x4D0($29)
    /* 1FB2D0 002FB2D0 E004B47B */  lq         $20, 0x4E0($29)
    /* 1FB2D4 002FB2D4 F004B57B */  lq         $21, 0x4F0($29)
    /* 1FB2D8 002FB2D8 0005B67B */  lq         $22, 0x500($29)
    /* 1FB2DC 002FB2DC 1005B77B */  lq         $23, 0x510($29)
    /* 1FB2E0 002FB2E0 2005BE7B */  lq         $30, 0x520($29)
    /* 1FB2E4 002FB2E4 3005BFDF */  ld         $31, 0x530($29)
    /* 1FB2E8 002FB2E8 9005BFC7 */  lwc1       $f31, 0x590($29)
    /* 1FB2EC 002FB2EC 8805BEC7 */  lwc1       $f30, 0x588($29)
    /* 1FB2F0 002FB2F0 8005BDC7 */  lwc1       $f29, 0x580($29)
    /* 1FB2F4 002FB2F4 7805BCC7 */  lwc1       $f28, 0x578($29)
    /* 1FB2F8 002FB2F8 7005BBC7 */  lwc1       $f27, 0x570($29)
    /* 1FB2FC 002FB2FC 6805BAC7 */  lwc1       $f26, 0x568($29)
    /* 1FB300 002FB300 6005B9C7 */  lwc1       $f25, 0x560($29)
    /* 1FB304 002FB304 5805B8C7 */  lwc1       $f24, 0x558($29)
    /* 1FB308 002FB308 5005B7C7 */  lwc1       $f23, 0x550($29)
    /* 1FB30C 002FB30C 4805B6C7 */  lwc1       $f22, 0x548($29)
    /* 1FB310 002FB310 4005B5C7 */  lwc1       $f21, 0x540($29)
    /* 1FB314 002FB314 3805B4C7 */  lwc1       $f20, 0x538($29)
    /* 1FB318 002FB318 0800E003 */  jr         $31
    /* 1FB31C 002FB31C A005BD27 */   addiu     $29, $29, 0x5A0
endlabel func_002FB1C0
