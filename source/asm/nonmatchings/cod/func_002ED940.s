.align 3
nonmatching func_002ED940, 0x9C

glabel func_002ED940
    /* 1ED940 002ED940 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1ED944 002ED944 5000B0FF */  sd         $16, 0x50($29)
    /* 1ED948 002ED948 2D80A000 */  daddu      $16, $5, $0
    /* 1ED94C 002ED94C 5800BFFF */  sd         $31, 0x58($29)
    /* 1ED950 002ED950 B8B30B0C */  jal        func_002ECEE0
    /* 1ED954 002ED954 2D28A003 */   daddu     $5, $29, $0
    /* 1ED958 002ED958 2D280002 */  daddu      $5, $16, $0
    /* 1ED95C 002ED95C 28B50B0C */  jal        func_002ED4A0
    /* 1ED960 002ED960 2D20A003 */   daddu     $4, $29, $0
    /* 1ED964 002ED964 2D280002 */  daddu      $5, $16, $0
    /* 1ED968 002ED968 07000724 */  addiu      $7, $0, 0x7
    /* 1ED96C 002ED96C 00000000 */  nop
.align 2
  .L002ED970:
    /* 1ED970 002ED970 0000A4DC */  ld         $4, 0x0($5)
    /* 1ED974 002ED974 2D108000 */  daddu      $2, $4, $0
    /* 1ED978 002ED978 01008204 */  bltzl      $4, .L002ED980
    /* 1ED97C 002ED97C 2F200400 */   dsubu     $4, $0, $4
.align 2
  .L002ED980:
    /* 1ED980 002ED980 66568328 */  slti       $3, $4, 0x5666
    /* 1ED984 002ED984 00004628 */  slti       $6, $2, 0x0
    /* 1ED988 002ED988 03006010 */  beqz       $3, .L002ED998
    /* 1ED98C 002ED98C 9A798228 */   slti      $2, $4, 0x799A
    /* 1ED990 002ED990 06000010 */  b          .L002ED9AC
    /* 1ED994 002ED994 7B200400 */   dsra      $4, $4, 1
.align 2
  .L002ED998:
    /* 1ED998 002ED998 03004050 */  beql       $2, $0, .L002ED9A8
    /* 1ED99C 002ED99C 009A8464 */   daddiu    $4, $4, -0x6600
    /* 1ED9A0 002ED9A0 02000010 */  b          .L002ED9AC
    /* 1ED9A4 002ED9A4 CDD48464 */   daddiu    $4, $4, -0x2B33
.align 2
  .L002ED9A8:
    /* 1ED9A8 002ED9A8 B8200400 */  dsll       $4, $4, 2
.align 2
  .L002ED9AC:
    /* 1ED9AC 002ED9AC 2F100400 */  dsubu      $2, $0, $4
    /* 1ED9B0 002ED9B0 FFFFE724 */  addiu      $7, $7, -0x1
    /* 1ED9B4 002ED9B4 0B204600 */  movn       $4, $2, $6
    /* 1ED9B8 002ED9B8 0000A4FC */  sd         $4, 0x0($5)
    /* 1ED9BC 002ED9BC ECFFE104 */  bgez       $7, .L002ED970
    /* 1ED9C0 002ED9C0 0800A524 */   addiu     $5, $5, 0x8
    /* 1ED9C4 002ED9C4 C0B50B0C */  jal        func_002ED700
    /* 1ED9C8 002ED9C8 2D200002 */   daddu     $4, $16, $0
    /* 1ED9CC 002ED9CC 5000B0DF */  ld         $16, 0x50($29)
    /* 1ED9D0 002ED9D0 5800BFDF */  ld         $31, 0x58($29)
    /* 1ED9D4 002ED9D4 0800E003 */  jr         $31
    /* 1ED9D8 002ED9D8 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002ED940
    /* 1ED9DC 002ED9DC 00000000 */  nop
