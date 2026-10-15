.align 3
nonmatching func_001C1B50, 0x8C

glabel func_001C1B50
    /* C1B50 001C1B50 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* C1B54 001C1B54 1F006018 */  blez       $3, .L001C1BD4
    /* C1B58 001C1B58 4100023C */   lui       $2, %hi(D_00408600)
    /* C1B5C 001C1B5C 2D386000 */  daddu      $7, $3, $0
    /* C1B60 001C1B60 00864624 */  addiu      $6, $2, %lo(D_00408600)
    /* C1B64 001C1B64 4700083C */  lui        $8, %hi(D_00468D90)
.align 2
  .L001C1B68:
    /* C1B68 001C1B68 6855C28C */  lw         $2, 0x5568($6)
    /* C1B6C 001C1B6C 15004018 */  blez       $2, .L001C1BC4
    /* C1B70 001C1B70 2D200000 */   daddu     $4, $0, $0
    /* C1B74 001C1B74 908D0525 */  addiu      $5, $8, %lo(D_00468D90)
    /* C1B78 001C1B78 2D18C000 */  daddu      $3, $6, $0
    /* C1B7C 001C1B7C 00000000 */  nop
.align 2
  .L001C1B80:
    /* C1B80 001C1B80 0700A268 */  ldl        $2, 0x7($5)
    /* C1B84 001C1B84 0000A26C */  ldr        $2, 0x0($5)
    /* C1B88 001C1B88 0800A980 */  lb         $9, 0x8($5)
    /* C1B8C 001C1B8C 6F4562B0 */  sdl        $2, 0x456F($3)
    /* C1B90 001C1B90 684562B4 */  sdr        $2, 0x4568($3)
    /* C1B94 001C1B94 704569A0 */  sb         $9, 0x4570($3)
    /* C1B98 001C1B98 01008424 */  addiu      $4, $4, 0x1
    /* C1B9C 001C1B9C 0700A268 */  ldl        $2, 0x7($5)
    /* C1BA0 001C1BA0 0000A26C */  ldr        $2, 0x0($5)
    /* C1BA4 001C1BA4 0800A980 */  lb         $9, 0x8($5)
    /* C1BA8 001C1BA8 8F4562B0 */  sdl        $2, 0x458F($3)
    /* C1BAC 001C1BAC 884562B4 */  sdr        $2, 0x4588($3)
    /* C1BB0 001C1BB0 904569A0 */  sb         $9, 0x4590($3)
    /* C1BB4 001C1BB4 6855C28C */  lw         $2, 0x5568($6)
    /* C1BB8 001C1BB8 2A108200 */  slt        $2, $4, $2
    /* C1BBC 001C1BBC F0FF4014 */  bnez       $2, .L001C1B80
    /* C1BC0 001C1BC0 40006324 */   addiu     $3, $3, 0x40
.align 2
  .L001C1BC4:
    /* C1BC4 001C1BC4 FFFFE724 */  addiu      $7, $7, -0x1
    /* C1BC8 001C1BC8 6855C0AC */  sw         $0, 0x5568($6)
    /* C1BCC 001C1BCC E6FFE014 */  bnez       $7, .L001C1B68
    /* C1BD0 001C1BD0 B05DC624 */   addiu     $6, $6, 0x5DB0
.align 2
  .L001C1BD4:
    /* C1BD4 001C1BD4 0800E003 */  jr         $31
    /* C1BD8 001C1BD8 00000000 */   nop
endlabel func_001C1B50
    /* C1BDC 001C1BDC 00000000 */  nop
