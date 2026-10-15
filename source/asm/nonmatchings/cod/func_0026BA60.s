.align 3
nonmatching func_0026BA60, 0x2A0

glabel func_0026BA60
    /* 16BA60 0026BA60 2D70A000 */  daddu      $14, $5, $0
    /* 16BA64 0026BA64 00F8BD27 */  addiu      $29, $29, -0x800
    /* 16BA68 0026BA68 0800C0AD */  sw         $0, 0x8($14)
    /* 16BA6C 0026BA6C 50008924 */  addiu      $9, $4, 0x50
    /* 16BA70 0026BA70 2D600000 */  daddu      $12, $0, $0
    /* 16BA74 0026BA74 0F000D24 */  addiu      $13, $0, 0xF
    /* 16BA78 0026BA78 5000C825 */  addiu      $8, $14, 0x50
    /* 16BA7C 0026BA7C 00000000 */  nop
.align 2
  .L0026BA80:
    /* 16BA80 0026BA80 C0FF2B85 */  lh         $11, -0x40($9)
    /* 16BA84 0026BA84 2D380000 */  daddu      $7, $0, $0
    /* 16BA88 0026BA88 00002A85 */  lh         $10, 0x0($9)
    /* 16BA8C 0026BA8C 21289D01 */  addu       $5, $12, $29
.align 2
  .L0026BA90:
    /* 16BA90 0026BA90 2310A701 */  subu       $2, $13, $7
    /* 16BA94 0026BA94 0100E724 */  addiu      $7, $7, 0x1
    /* 16BA98 0026BA98 07184A00 */  srav       $3, $10, $2
    /* 16BA9C 0026BA9C 07104B00 */  srav       $2, $11, $2
    /* 16BAA0 0026BAA0 01004230 */  andi       $2, $2, 0x1
    /* 16BAA4 0026BAA4 01006330 */  andi       $3, $3, 0x1
    /* 16BAA8 0026BAA8 1000E428 */  slti       $4, $7, 0x10
    /* 16BAAC 0026BAAC 0000A2A0 */  sb         $2, 0x0($5)
    /* 16BAB0 0026BAB0 0002A3A0 */  sb         $3, 0x200($5)
    /* 16BAB4 0026BAB4 F6FF8014 */  bnez       $4, .L0026BA90
    /* 16BAB8 0026BAB8 2000A524 */   addiu     $5, $5, 0x20
    /* 16BABC 0026BABC 01008C25 */  addiu      $12, $12, 0x1
    /* 16BAC0 0026BAC0 C0FF00A5 */  sh         $0, -0x40($8)
    /* 16BAC4 0026BAC4 20008229 */  slti       $2, $12, 0x20
    /* 16BAC8 0026BAC8 000000A5 */  sh         $0, 0x0($8)
    /* 16BACC 0026BACC 02002925 */  addiu      $9, $9, 0x2
    /* 16BAD0 0026BAD0 EBFF4014 */  bnez       $2, .L0026BA80
    /* 16BAD4 0026BAD4 02000825 */   addiu     $8, $8, 0x2
    /* 16BAD8 0026BAD8 01000224 */  addiu      $2, $0, 0x1
    /* 16BADC 0026BADC 2200C210 */  beq        $6, $2, .L0026BB68
    /* 16BAE0 0026BAE0 0200C228 */   slti      $2, $6, 0x2
    /* 16BAE4 0026BAE4 06004010 */  beqz       $2, .L0026BB00
    /* 16BAE8 0026BAE8 02000224 */   addiu     $2, $0, 0x2
    /* 16BAEC 0026BAEC 0A00C010 */  beqz       $6, .L0026BB18
    /* 16BAF0 0026BAF0 0004AD27 */   addiu     $13, $29, 0x400
    /* 16BAF4 0026BAF4 5C000010 */  b          .L0026BC68
    /* 16BAF8 0026BAF8 1000C825 */   addiu     $8, $14, 0x10
    /* 16BAFC 0026BAFC 00000000 */  nop
.align 2
  .L0026BB00:
    /* 16BB00 0026BB00 2F00C210 */  beq        $6, $2, .L0026BBC0
    /* 16BB04 0026BB04 03000224 */   addiu     $2, $0, 0x3
    /* 16BB08 0026BB08 4300C210 */  beq        $6, $2, .L0026BC18
    /* 16BB0C 0026BB0C 0004AD27 */   addiu     $13, $29, 0x400
    /* 16BB10 0026BB10 55000010 */  b          .L0026BC68
    /* 16BB14 0026BB14 1000C825 */   addiu     $8, $14, 0x10
.align 2
  .L0026BB18:
    /* 16BB18 0026BB18 2D400000 */  daddu      $8, $0, $0
    /* 16BB1C 0026BB1C 2D48A001 */  daddu      $9, $13, $0
    /* 16BB20 0026BB20 2D300000 */  daddu      $6, $0, $0
    /* 16BB24 0026BB24 00000000 */  nop
.align 2
  .L0026BB28:
    /* 16BB28 0026BB28 40390800 */  sll        $7, $8, 5
    /* 16BB2C 0026BB2C 00000000 */  nop
.align 2
  .L0026BB30:
    /* 16BB30 0026BB30 2110C700 */  addu       $2, $6, $7
    /* 16BB34 0026BB34 0100C624 */  addiu      $6, $6, 0x1
    /* 16BB38 0026BB38 2118A203 */  addu       $3, $29, $2
    /* 16BB3C 0026BB3C 21102201 */  addu       $2, $9, $2
    /* 16BB40 0026BB40 00006490 */  lbu        $4, 0x0($3)
    /* 16BB44 0026BB44 2000C528 */  slti       $5, $6, 0x20
    /* 16BB48 0026BB48 F9FFA014 */  bnez       $5, .L0026BB30
    /* 16BB4C 0026BB4C 000044A0 */   sb        $4, 0x0($2)
    /* 16BB50 0026BB50 01000825 */  addiu      $8, $8, 0x1
    /* 16BB54 0026BB54 20000229 */  slti       $2, $8, 0x20
    /* 16BB58 0026BB58 F3FF4014 */  bnez       $2, .L0026BB28
    /* 16BB5C 0026BB5C 2D300000 */   daddu     $6, $0, $0
    /* 16BB60 0026BB60 41000010 */  b          .L0026BC68
    /* 16BB64 0026BB64 1000C825 */   addiu     $8, $14, 0x10
.align 2
  .L0026BB68:
    /* 16BB68 0026BB68 0004AD27 */  addiu      $13, $29, 0x400
    /* 16BB6C 0026BB6C 2D300000 */  daddu      $6, $0, $0
    /* 16BB70 0026BB70 2D40A001 */  daddu      $8, $13, $0
    /* 16BB74 0026BB74 2D380000 */  daddu      $7, $0, $0
.align 2
  .L0026BB78:
    /* 16BB78 0026BB78 2110C800 */  addu       $2, $6, $8
    /* 16BB7C 0026BB7C 2120FD00 */  addu       $4, $7, $29
    /* 16BB80 0026BB80 E0034324 */  addiu      $3, $2, 0x3E0
    /* 16BB84 0026BB84 1F000524 */  addiu      $5, $0, 0x1F
.align 2
  .L0026BB88:
    /* 16BB88 0026BB88 00008290 */  lbu        $2, 0x0($4)
    /* 16BB8C 0026BB8C 01008424 */  addiu      $4, $4, 0x1
    /* 16BB90 0026BB90 FFFFA524 */  addiu      $5, $5, -0x1
    /* 16BB94 0026BB94 000062A0 */  sb         $2, 0x0($3)
    /* 16BB98 0026BB98 00000000 */  nop
    /* 16BB9C 0026BB9C FAFFA104 */  bgez       $5, .L0026BB88
    /* 16BBA0 0026BBA0 E0FF6324 */   addiu     $3, $3, -0x20
    /* 16BBA4 0026BBA4 0100C624 */  addiu      $6, $6, 0x1
    /* 16BBA8 0026BBA8 2000C228 */  slti       $2, $6, 0x20
    /* 16BBAC 0026BBAC F2FF4014 */  bnez       $2, .L0026BB78
    /* 16BBB0 0026BBB0 2000E724 */   addiu     $7, $7, 0x20
    /* 16BBB4 0026BBB4 2C000010 */  b          .L0026BC68
    /* 16BBB8 0026BBB8 1000C825 */   addiu     $8, $14, 0x10
    /* 16BBBC 0026BBBC 00000000 */  nop
.align 2
  .L0026BBC0:
    /* 16BBC0 0026BBC0 2D400000 */  daddu      $8, $0, $0
    /* 16BBC4 0026BBC4 0004AD27 */  addiu      $13, $29, 0x400
    /* 16BBC8 0026BBC8 2D380000 */  daddu      $7, $0, $0
    /* 16BBCC 0026BBCC E007A627 */  addiu      $6, $29, 0x7E0
.align 2
  .L0026BBD0:
    /* 16BBD0 0026BBD0 1F00C424 */  addiu      $4, $6, 0x1F
    /* 16BBD4 0026BBD4 2118FD00 */  addu       $3, $7, $29
    /* 16BBD8 0026BBD8 1F000524 */  addiu      $5, $0, 0x1F
    /* 16BBDC 0026BBDC 00000000 */  nop
.align 2
  .L0026BBE0:
    /* 16BBE0 0026BBE0 00006290 */  lbu        $2, 0x0($3)
    /* 16BBE4 0026BBE4 01006324 */  addiu      $3, $3, 0x1
    /* 16BBE8 0026BBE8 FFFFA524 */  addiu      $5, $5, -0x1
    /* 16BBEC 0026BBEC 000082A0 */  sb         $2, 0x0($4)
    /* 16BBF0 0026BBF0 00000000 */  nop
    /* 16BBF4 0026BBF4 FAFFA104 */  bgez       $5, .L0026BBE0
    /* 16BBF8 0026BBF8 FFFF8424 */   addiu     $4, $4, -0x1
    /* 16BBFC 0026BBFC 01000825 */  addiu      $8, $8, 0x1
    /* 16BC00 0026BC00 2000E724 */  addiu      $7, $7, 0x20
    /* 16BC04 0026BC04 20000229 */  slti       $2, $8, 0x20
    /* 16BC08 0026BC08 F1FF4014 */  bnez       $2, .L0026BBD0
    /* 16BC0C 0026BC0C E0FFC624 */   addiu     $6, $6, -0x20
    /* 16BC10 0026BC10 15000010 */  b          .L0026BC68
    /* 16BC14 0026BC14 1000C825 */   addiu     $8, $14, 0x10
.align 2
  .L0026BC18:
    /* 16BC18 0026BC18 2D300000 */  daddu      $6, $0, $0
    /* 16BC1C 0026BC1C 1F000924 */  addiu      $9, $0, 0x1F
    /* 16BC20 0026BC20 2D40A001 */  daddu      $8, $13, $0
    /* 16BC24 0026BC24 2D380000 */  daddu      $7, $0, $0
.align 2
  .L0026BC28:
    /* 16BC28 0026BC28 23102601 */  subu       $2, $9, $6
    /* 16BC2C 0026BC2C 2120FD00 */  addu       $4, $7, $29
    /* 16BC30 0026BC30 21184800 */  addu       $3, $2, $8
    /* 16BC34 0026BC34 1F000524 */  addiu      $5, $0, 0x1F
.align 2
  .L0026BC38:
    /* 16BC38 0026BC38 00008290 */  lbu        $2, 0x0($4)
    /* 16BC3C 0026BC3C 01008424 */  addiu      $4, $4, 0x1
    /* 16BC40 0026BC40 FFFFA524 */  addiu      $5, $5, -0x1
    /* 16BC44 0026BC44 000062A0 */  sb         $2, 0x0($3)
    /* 16BC48 0026BC48 00000000 */  nop
    /* 16BC4C 0026BC4C FAFFA104 */  bgez       $5, .L0026BC38
    /* 16BC50 0026BC50 20006324 */   addiu     $3, $3, 0x20
    /* 16BC54 0026BC54 0100C624 */  addiu      $6, $6, 0x1
    /* 16BC58 0026BC58 2000C228 */  slti       $2, $6, 0x20
    /* 16BC5C 0026BC5C F2FF4014 */  bnez       $2, .L0026BC28
    /* 16BC60 0026BC60 2000E724 */   addiu     $7, $7, 0x20
    /* 16BC64 0026BC64 1000C825 */  addiu      $8, $14, 0x10
.align 2
  .L0026BC68:
    /* 16BC68 0026BC68 2D480000 */  daddu      $9, $0, $0
    /* 16BC6C 0026BC6C 2D60A001 */  daddu      $12, $13, $0
    /* 16BC70 0026BC70 0F000B24 */  addiu      $11, $0, 0xF
    /* 16BC74 0026BC74 01000A24 */  addiu      $10, $0, 0x1
    /* 16BC78 0026BC78 5000C525 */  addiu      $5, $14, 0x50
    /* 16BC7C 0026BC7C 00000000 */  nop
.align 2
  .L0026BC80:
    /* 16BC80 0026BC80 21102D01 */  addu       $2, $9, $13
    /* 16BC84 0026BC84 2D380000 */  daddu      $7, $0, $0
    /* 16BC88 0026BC88 00024624 */  addiu      $6, $2, 0x200
    /* 16BC8C 0026BC8C 21202C01 */  addu       $4, $9, $12
    /* 16BC90 0026BC90 00008280 */  lb         $2, 0x0($4)
    /* 16BC94 0026BC94 00000000 */  nop
.align 2
  .L0026BC98:
    /* 16BC98 0026BC98 06004010 */  beqz       $2, .L0026BCB4
    /* 16BC9C 0026BC9C 20008424 */   addiu     $4, $4, 0x20
    /* 16BCA0 0026BCA0 00000395 */  lhu        $3, 0x0($8)
    /* 16BCA4 0026BCA4 23106701 */  subu       $2, $11, $7
    /* 16BCA8 0026BCA8 04104A00 */  sllv       $2, $10, $2
    /* 16BCAC 0026BCAC 25186200 */  or         $3, $3, $2
    /* 16BCB0 0026BCB0 000003A5 */  sh         $3, 0x0($8)
.align 2
  .L0026BCB4:
    /* 16BCB4 0026BCB4 0000C280 */  lb         $2, 0x0($6)
    /* 16BCB8 0026BCB8 06004010 */  beqz       $2, .L0026BCD4
    /* 16BCBC 0026BCBC 2000C624 */   addiu     $6, $6, 0x20
    /* 16BCC0 0026BCC0 0000A394 */  lhu        $3, 0x0($5)
    /* 16BCC4 0026BCC4 23106701 */  subu       $2, $11, $7
    /* 16BCC8 0026BCC8 04104A00 */  sllv       $2, $10, $2
    /* 16BCCC 0026BCCC 25186200 */  or         $3, $3, $2
    /* 16BCD0 0026BCD0 0000A3A4 */  sh         $3, 0x0($5)
.align 2
  .L0026BCD4:
    /* 16BCD4 0026BCD4 0100E724 */  addiu      $7, $7, 0x1
    /* 16BCD8 0026BCD8 1000E228 */  slti       $2, $7, 0x10
    /* 16BCDC 0026BCDC EEFF4054 */  bnel       $2, $0, .L0026BC98
    /* 16BCE0 0026BCE0 00008280 */   lb        $2, 0x0($4)
    /* 16BCE4 0026BCE4 01002925 */  addiu      $9, $9, 0x1
    /* 16BCE8 0026BCE8 0200A524 */  addiu      $5, $5, 0x2
    /* 16BCEC 0026BCEC 20002229 */  slti       $2, $9, 0x20
    /* 16BCF0 0026BCF0 E3FF4014 */  bnez       $2, .L0026BC80
    /* 16BCF4 0026BCF4 02000825 */   addiu     $8, $8, 0x2
    /* 16BCF8 0026BCF8 0800E003 */  jr         $31
    /* 16BCFC 0026BCFC 0008BD27 */   addiu     $29, $29, 0x800
endlabel func_0026BA60
