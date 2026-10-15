.align 3
nonmatching func_002EDAE8, 0x400

glabel func_002EDAE8
    /* 1EDAE8 002EDAE8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1EDAEC 002EDAEC 0000B0FF */  sd         $16, 0x0($29)
    /* 1EDAF0 002EDAF0 0800B1FF */  sd         $17, 0x8($29)
    /* 1EDAF4 002EDAF4 2D888000 */  daddu      $17, $4, $0
    /* 1EDAF8 002EDAF8 1000B2FF */  sd         $18, 0x10($29)
    /* 1EDAFC 002EDAFC 1800B3FF */  sd         $19, 0x18($29)
    /* 1EDB00 002EDB00 2D980000 */  daddu      $19, $0, $0
    /* 1EDB04 002EDB04 2000B4FF */  sd         $20, 0x20($29)
    /* 1EDB08 002EDB08 2800B5FF */  sd         $21, 0x28($29)
    /* 1EDB0C 002EDB0C 2DA8A000 */  daddu      $21, $5, $0
    /* 1EDB10 002EDB10 3000B6FF */  sd         $22, 0x30($29)
    /* 1EDB14 002EDB14 2DB0C000 */  daddu      $22, $6, $0
    /* 1EDB18 002EDB18 3800BFFF */  sd         $31, 0x38($29)
    /* 1EDB1C 002EDB1C 180022DE */  ld         $2, 0x18($17)
    /* 1EDB20 002EDB20 BB200200 */  dsra       $4, $2, 2
    /* 1EDB24 002EDB24 70E00B0C */  jal        func_002F81C0
    /* 1EDB28 002EDB28 2D288000 */   daddu     $5, $4, $0
    /* 1EDB2C 002EDB2C 2D804000 */  daddu      $16, $2, $0
    /* 1EDB30 002EDB30 300022DE */  ld         $2, 0x30($17)
    /* 1EDB34 002EDB34 BB200200 */  dsra       $4, $2, 2
    /* 1EDB38 002EDB38 70E00B0C */  jal        func_002F81C0
    /* 1EDB3C 002EDB3C 2D288000 */   daddu     $5, $4, $0
    /* 1EDB40 002EDB40 480023DE */  ld         $3, 0x48($17)
    /* 1EDB44 002EDB44 2D800202 */  daddu      $16, $16, $2
    /* 1EDB48 002EDB48 BB200300 */  dsra       $4, $3, 2
    /* 1EDB4C 002EDB4C 70E00B0C */  jal        func_002F81C0
    /* 1EDB50 002EDB50 2D288000 */   daddu     $5, $4, $0
    /* 1EDB54 002EDB54 600023DE */  ld         $3, 0x60($17)
    /* 1EDB58 002EDB58 2D800202 */  daddu      $16, $16, $2
    /* 1EDB5C 002EDB5C BB200300 */  dsra       $4, $3, 2
    /* 1EDB60 002EDB60 70E00B0C */  jal        func_002F81C0
    /* 1EDB64 002EDB64 2D288000 */   daddu     $5, $4, $0
    /* 1EDB68 002EDB68 780023DE */  ld         $3, 0x78($17)
    /* 1EDB6C 002EDB6C 2D800202 */  daddu      $16, $16, $2
    /* 1EDB70 002EDB70 BB200300 */  dsra       $4, $3, 2
    /* 1EDB74 002EDB74 70E00B0C */  jal        func_002F81C0
    /* 1EDB78 002EDB78 2D288000 */   daddu     $5, $4, $0
    /* 1EDB7C 002EDB7C 900023DE */  ld         $3, 0x90($17)
    /* 1EDB80 002EDB80 2D800202 */  daddu      $16, $16, $2
    /* 1EDB84 002EDB84 BB200300 */  dsra       $4, $3, 2
    /* 1EDB88 002EDB88 70E00B0C */  jal        func_002F81C0
    /* 1EDB8C 002EDB8C 2D288000 */   daddu     $5, $4, $0
    /* 1EDB90 002EDB90 A80023DE */  ld         $3, 0xA8($17)
    /* 1EDB94 002EDB94 2D800202 */  daddu      $16, $16, $2
    /* 1EDB98 002EDB98 BB200300 */  dsra       $4, $3, 2
    /* 1EDB9C 002EDB9C 70E00B0C */  jal        func_002F81C0
    /* 1EDBA0 002EDBA0 2D288000 */   daddu     $5, $4, $0
    /* 1EDBA4 002EDBA4 C00023DE */  ld         $3, 0xC0($17)
    /* 1EDBA8 002EDBA8 2D800202 */  daddu      $16, $16, $2
    /* 1EDBAC 002EDBAC BB200300 */  dsra       $4, $3, 2
    /* 1EDBB0 002EDBB0 70E00B0C */  jal        func_002F81C0
    /* 1EDBB4 002EDBB4 2D288000 */   daddu     $5, $4, $0
    /* 1EDBB8 002EDBB8 D80023DE */  ld         $3, 0xD8($17)
    /* 1EDBBC 002EDBBC 2D800202 */  daddu      $16, $16, $2
    /* 1EDBC0 002EDBC0 BB200300 */  dsra       $4, $3, 2
    /* 1EDBC4 002EDBC4 70E00B0C */  jal        func_002F81C0
    /* 1EDBC8 002EDBC8 2D288000 */   daddu     $5, $4, $0
    /* 1EDBCC 002EDBCC F00023DE */  ld         $3, 0xF0($17)
    /* 1EDBD0 002EDBD0 2D800202 */  daddu      $16, $16, $2
    /* 1EDBD4 002EDBD4 BB200300 */  dsra       $4, $3, 2
    /* 1EDBD8 002EDBD8 70E00B0C */  jal        func_002F81C0
    /* 1EDBDC 002EDBDC 2D288000 */   daddu     $5, $4, $0
    /* 1EDBE0 002EDBE0 080123DE */  ld         $3, 0x108($17)
    /* 1EDBE4 002EDBE4 2D800202 */  daddu      $16, $16, $2
    /* 1EDBE8 002EDBE8 BB200300 */  dsra       $4, $3, 2
    /* 1EDBEC 002EDBEC 70E00B0C */  jal        func_002F81C0
    /* 1EDBF0 002EDBF0 2D288000 */   daddu     $5, $4, $0
    /* 1EDBF4 002EDBF4 200123DE */  ld         $3, 0x120($17)
    /* 1EDBF8 002EDBF8 2D800202 */  daddu      $16, $16, $2
    /* 1EDBFC 002EDBFC BB200300 */  dsra       $4, $3, 2
    /* 1EDC00 002EDC00 70E00B0C */  jal        func_002F81C0
    /* 1EDC04 002EDC04 2D288000 */   daddu     $5, $4, $0
    /* 1EDC08 002EDC08 000023DE */  ld         $3, 0x0($17)
    /* 1EDC0C 002EDC0C 2D800202 */  daddu      $16, $16, $2
    /* 1EDC10 002EDC10 BB200300 */  dsra       $4, $3, 2
    /* 1EDC14 002EDC14 2DA00002 */  daddu      $20, $16, $0
    /* 1EDC18 002EDC18 70E00B0C */  jal        func_002F81C0
    /* 1EDC1C 002EDC1C 2D288000 */   daddu     $5, $4, $0
    /* 1EDC20 002EDC20 080023DE */  ld         $3, 0x8($17)
    /* 1EDC24 002EDC24 2D800202 */  daddu      $16, $16, $2
    /* 1EDC28 002EDC28 BB200300 */  dsra       $4, $3, 2
    /* 1EDC2C 002EDC2C 78901000 */  dsll       $18, $16, 1
    /* 1EDC30 002EDC30 70E00B0C */  jal        func_002F81C0
    /* 1EDC34 002EDC34 2D288000 */   daddu     $5, $4, $0
    /* 1EDC38 002EDC38 2D804000 */  daddu      $16, $2, $0
    /* 1EDC3C 002EDC3C 200022DE */  ld         $2, 0x20($17)
    /* 1EDC40 002EDC40 BB200200 */  dsra       $4, $2, 2
    /* 1EDC44 002EDC44 70E00B0C */  jal        func_002F81C0
    /* 1EDC48 002EDC48 2D288000 */   daddu     $5, $4, $0
    /* 1EDC4C 002EDC4C 380023DE */  ld         $3, 0x38($17)
    /* 1EDC50 002EDC50 2D800202 */  daddu      $16, $16, $2
    /* 1EDC54 002EDC54 BB200300 */  dsra       $4, $3, 2
    /* 1EDC58 002EDC58 70E00B0C */  jal        func_002F81C0
    /* 1EDC5C 002EDC5C 2D288000 */   daddu     $5, $4, $0
    /* 1EDC60 002EDC60 500023DE */  ld         $3, 0x50($17)
    /* 1EDC64 002EDC64 2D800202 */  daddu      $16, $16, $2
    /* 1EDC68 002EDC68 BB200300 */  dsra       $4, $3, 2
    /* 1EDC6C 002EDC6C 70E00B0C */  jal        func_002F81C0
    /* 1EDC70 002EDC70 2D288000 */   daddu     $5, $4, $0
    /* 1EDC74 002EDC74 680023DE */  ld         $3, 0x68($17)
    /* 1EDC78 002EDC78 2D800202 */  daddu      $16, $16, $2
    /* 1EDC7C 002EDC7C BB200300 */  dsra       $4, $3, 2
    /* 1EDC80 002EDC80 70E00B0C */  jal        func_002F81C0
    /* 1EDC84 002EDC84 2D288000 */   daddu     $5, $4, $0
    /* 1EDC88 002EDC88 800023DE */  ld         $3, 0x80($17)
    /* 1EDC8C 002EDC8C 2D800202 */  daddu      $16, $16, $2
    /* 1EDC90 002EDC90 BB200300 */  dsra       $4, $3, 2
    /* 1EDC94 002EDC94 70E00B0C */  jal        func_002F81C0
    /* 1EDC98 002EDC98 2D288000 */   daddu     $5, $4, $0
    /* 1EDC9C 002EDC9C 980023DE */  ld         $3, 0x98($17)
    /* 1EDCA0 002EDCA0 2D800202 */  daddu      $16, $16, $2
    /* 1EDCA4 002EDCA4 BB200300 */  dsra       $4, $3, 2
    /* 1EDCA8 002EDCA8 70E00B0C */  jal        func_002F81C0
    /* 1EDCAC 002EDCAC 2D288000 */   daddu     $5, $4, $0
    /* 1EDCB0 002EDCB0 B00023DE */  ld         $3, 0xB0($17)
    /* 1EDCB4 002EDCB4 2D800202 */  daddu      $16, $16, $2
    /* 1EDCB8 002EDCB8 BB200300 */  dsra       $4, $3, 2
    /* 1EDCBC 002EDCBC 70E00B0C */  jal        func_002F81C0
    /* 1EDCC0 002EDCC0 2D288000 */   daddu     $5, $4, $0
    /* 1EDCC4 002EDCC4 C80023DE */  ld         $3, 0xC8($17)
    /* 1EDCC8 002EDCC8 2D800202 */  daddu      $16, $16, $2
    /* 1EDCCC 002EDCCC BB200300 */  dsra       $4, $3, 2
    /* 1EDCD0 002EDCD0 70E00B0C */  jal        func_002F81C0
    /* 1EDCD4 002EDCD4 2D288000 */   daddu     $5, $4, $0
    /* 1EDCD8 002EDCD8 E00023DE */  ld         $3, 0xE0($17)
    /* 1EDCDC 002EDCDC 2D800202 */  daddu      $16, $16, $2
    /* 1EDCE0 002EDCE0 BB200300 */  dsra       $4, $3, 2
    /* 1EDCE4 002EDCE4 70E00B0C */  jal        func_002F81C0
    /* 1EDCE8 002EDCE8 2D288000 */   daddu     $5, $4, $0
    /* 1EDCEC 002EDCEC F80023DE */  ld         $3, 0xF8($17)
    /* 1EDCF0 002EDCF0 2D800202 */  daddu      $16, $16, $2
    /* 1EDCF4 002EDCF4 BB200300 */  dsra       $4, $3, 2
    /* 1EDCF8 002EDCF8 70E00B0C */  jal        func_002F81C0
    /* 1EDCFC 002EDCFC 2D288000 */   daddu     $5, $4, $0
    /* 1EDD00 002EDD00 100123DE */  ld         $3, 0x110($17)
    /* 1EDD04 002EDD04 2D800202 */  daddu      $16, $16, $2
    /* 1EDD08 002EDD08 BB200300 */  dsra       $4, $3, 2
    /* 1EDD0C 002EDD0C 70E00B0C */  jal        func_002F81C0
    /* 1EDD10 002EDD10 2D288000 */   daddu     $5, $4, $0
    /* 1EDD14 002EDD14 280123DE */  ld         $3, 0x128($17)
    /* 1EDD18 002EDD18 2D800202 */  daddu      $16, $16, $2
    /* 1EDD1C 002EDD1C BB200300 */  dsra       $4, $3, 2
    /* 1EDD20 002EDD20 70E00B0C */  jal        func_002F81C0
    /* 1EDD24 002EDD24 2D288000 */   daddu     $5, $4, $0
    /* 1EDD28 002EDD28 2D800202 */  daddu      $16, $16, $2
    /* 1EDD2C 002EDD2C 78801000 */  dsll       $16, $16, 1
    /* 1EDD30 002EDD30 2A105002 */  slt        $2, $18, $16
    /* 1EDD34 002EDD34 03004010 */  beqz       $2, .L002EDD44
    /* 1EDD38 002EDD38 100022DE */   ld        $2, 0x10($17)
    /* 1EDD3C 002EDD3C 2D900002 */  daddu      $18, $16, $0
    /* 1EDD40 002EDD40 01001324 */  addiu      $19, $0, 0x1
.align 2
  .L002EDD44:
    /* 1EDD44 002EDD44 BB200200 */  dsra       $4, $2, 2
    /* 1EDD48 002EDD48 70E00B0C */  jal        func_002F81C0
    /* 1EDD4C 002EDD4C 2D288000 */   daddu     $5, $4, $0
    /* 1EDD50 002EDD50 2D804000 */  daddu      $16, $2, $0
    /* 1EDD54 002EDD54 280022DE */  ld         $2, 0x28($17)
    /* 1EDD58 002EDD58 BB200200 */  dsra       $4, $2, 2
    /* 1EDD5C 002EDD5C 70E00B0C */  jal        func_002F81C0
    /* 1EDD60 002EDD60 2D288000 */   daddu     $5, $4, $0
    /* 1EDD64 002EDD64 400023DE */  ld         $3, 0x40($17)
    /* 1EDD68 002EDD68 2D800202 */  daddu      $16, $16, $2
    /* 1EDD6C 002EDD6C BB200300 */  dsra       $4, $3, 2
    /* 1EDD70 002EDD70 70E00B0C */  jal        func_002F81C0
    /* 1EDD74 002EDD74 2D288000 */   daddu     $5, $4, $0
    /* 1EDD78 002EDD78 580023DE */  ld         $3, 0x58($17)
    /* 1EDD7C 002EDD7C 2D800202 */  daddu      $16, $16, $2
    /* 1EDD80 002EDD80 BB200300 */  dsra       $4, $3, 2
    /* 1EDD84 002EDD84 70E00B0C */  jal        func_002F81C0
    /* 1EDD88 002EDD88 2D288000 */   daddu     $5, $4, $0
    /* 1EDD8C 002EDD8C 700023DE */  ld         $3, 0x70($17)
    /* 1EDD90 002EDD90 2D800202 */  daddu      $16, $16, $2
    /* 1EDD94 002EDD94 BB200300 */  dsra       $4, $3, 2
    /* 1EDD98 002EDD98 70E00B0C */  jal        func_002F81C0
    /* 1EDD9C 002EDD9C 2D288000 */   daddu     $5, $4, $0
    /* 1EDDA0 002EDDA0 880023DE */  ld         $3, 0x88($17)
    /* 1EDDA4 002EDDA4 2D800202 */  daddu      $16, $16, $2
    /* 1EDDA8 002EDDA8 BB200300 */  dsra       $4, $3, 2
    /* 1EDDAC 002EDDAC 70E00B0C */  jal        func_002F81C0
    /* 1EDDB0 002EDDB0 2D288000 */   daddu     $5, $4, $0
    /* 1EDDB4 002EDDB4 A00023DE */  ld         $3, 0xA0($17)
    /* 1EDDB8 002EDDB8 2D800202 */  daddu      $16, $16, $2
    /* 1EDDBC 002EDDBC BB200300 */  dsra       $4, $3, 2
    /* 1EDDC0 002EDDC0 70E00B0C */  jal        func_002F81C0
    /* 1EDDC4 002EDDC4 2D288000 */   daddu     $5, $4, $0
    /* 1EDDC8 002EDDC8 B80023DE */  ld         $3, 0xB8($17)
    /* 1EDDCC 002EDDCC 2D800202 */  daddu      $16, $16, $2
    /* 1EDDD0 002EDDD0 BB200300 */  dsra       $4, $3, 2
    /* 1EDDD4 002EDDD4 70E00B0C */  jal        func_002F81C0
    /* 1EDDD8 002EDDD8 2D288000 */   daddu     $5, $4, $0
    /* 1EDDDC 002EDDDC D00023DE */  ld         $3, 0xD0($17)
    /* 1EDDE0 002EDDE0 2D800202 */  daddu      $16, $16, $2
    /* 1EDDE4 002EDDE4 BB200300 */  dsra       $4, $3, 2
    /* 1EDDE8 002EDDE8 70E00B0C */  jal        func_002F81C0
    /* 1EDDEC 002EDDEC 2D288000 */   daddu     $5, $4, $0
    /* 1EDDF0 002EDDF0 E80023DE */  ld         $3, 0xE8($17)
    /* 1EDDF4 002EDDF4 2D800202 */  daddu      $16, $16, $2
    /* 1EDDF8 002EDDF8 BB200300 */  dsra       $4, $3, 2
    /* 1EDDFC 002EDDFC 70E00B0C */  jal        func_002F81C0
    /* 1EDE00 002EDE00 2D288000 */   daddu     $5, $4, $0
    /* 1EDE04 002EDE04 000123DE */  ld         $3, 0x100($17)
    /* 1EDE08 002EDE08 2D800202 */  daddu      $16, $16, $2
    /* 1EDE0C 002EDE0C BB200300 */  dsra       $4, $3, 2
    /* 1EDE10 002EDE10 70E00B0C */  jal        func_002F81C0
    /* 1EDE14 002EDE14 2D288000 */   daddu     $5, $4, $0
    /* 1EDE18 002EDE18 180123DE */  ld         $3, 0x118($17)
    /* 1EDE1C 002EDE1C 2D800202 */  daddu      $16, $16, $2
    /* 1EDE20 002EDE20 BB200300 */  dsra       $4, $3, 2
    /* 1EDE24 002EDE24 70E00B0C */  jal        func_002F81C0
    /* 1EDE28 002EDE28 2D288000 */   daddu     $5, $4, $0
    /* 1EDE2C 002EDE2C 300123DE */  ld         $3, 0x130($17)
    /* 1EDE30 002EDE30 2D800202 */  daddu      $16, $16, $2
    /* 1EDE34 002EDE34 BB200300 */  dsra       $4, $3, 2
    /* 1EDE38 002EDE38 70E00B0C */  jal        func_002F81C0
    /* 1EDE3C 002EDE3C 2D288000 */   daddu     $5, $4, $0
    /* 1EDE40 002EDE40 2D800202 */  daddu      $16, $16, $2
    /* 1EDE44 002EDE44 78801000 */  dsll       $16, $16, 1
    /* 1EDE48 002EDE48 2A105002 */  slt        $2, $18, $16
    /* 1EDE4C 002EDE4C 03004010 */  beqz       $2, .L002EDE5C
    /* 1EDE50 002EDE50 380122DE */   ld        $2, 0x138($17)
    /* 1EDE54 002EDE54 2D900002 */  daddu      $18, $16, $0
    /* 1EDE58 002EDE58 02001324 */  addiu      $19, $0, 0x2
.align 2
  .L002EDE5C:
    /* 1EDE5C 002EDE5C 2D808002 */  daddu      $16, $20, $0
    /* 1EDE60 002EDE60 BB200200 */  dsra       $4, $2, 2
    /* 1EDE64 002EDE64 70E00B0C */  jal        func_002F81C0
    /* 1EDE68 002EDE68 2D288000 */   daddu     $5, $4, $0
    /* 1EDE6C 002EDE6C 03000424 */  addiu      $4, $0, 0x3
    /* 1EDE70 002EDE70 2D800202 */  daddu      $16, $16, $2
    /* 1EDE74 002EDE74 2D28A002 */  daddu      $5, $21, $0
    /* 1EDE78 002EDE78 78801000 */  dsll       $16, $16, 1
    /* 1EDE7C 002EDE7C 0C000624 */  addiu      $6, $0, 0xC
    /* 1EDE80 002EDE80 2A105002 */  slt        $2, $18, $16
    /* 1EDE84 002EDE84 00004238 */  xori       $2, $2, 0x0
    /* 1EDE88 002EDE88 0B988200 */  movn       $19, $4, $2
    /* 1EDE8C 002EDE8C 3C181300 */  dsll32     $3, $19, 0
    /* 1EDE90 002EDE90 3F180300 */  dsra32     $3, $3, 0
    /* 1EDE94 002EDE94 C0180300 */  sll        $3, $3, 3
    /* 1EDE98 002EDE98 21187100 */  addu       $3, $3, $17
    /* 1EDE9C 002EDE9C 00000000 */  nop
.align 2
  .L002EDEA0:
    /* 1EDEA0 002EDEA0 000062DC */  ld         $2, 0x0($3)
    /* 1EDEA4 002EDEA4 18006324 */  addiu      $3, $3, 0x18
    /* 1EDEA8 002EDEA8 FFFFC624 */  addiu      $6, $6, -0x1
    /* 1EDEAC 002EDEAC 0000A2FC */  sd         $2, 0x0($5)
    /* 1EDEB0 002EDEB0 00000000 */  nop
    /* 1EDEB4 002EDEB4 FAFFC104 */  bgez       $6, .L002EDEA0
    /* 1EDEB8 002EDEB8 0800A524 */   addiu     $5, $5, 0x8
    /* 1EDEBC 002EDEBC 0000D3FE */  sd         $19, 0x0($22)
    /* 1EDEC0 002EDEC0 0000B0DF */  ld         $16, 0x0($29)
    /* 1EDEC4 002EDEC4 0800B1DF */  ld         $17, 0x8($29)
    /* 1EDEC8 002EDEC8 1000B2DF */  ld         $18, 0x10($29)
    /* 1EDECC 002EDECC 1800B3DF */  ld         $19, 0x18($29)
    /* 1EDED0 002EDED0 2000B4DF */  ld         $20, 0x20($29)
    /* 1EDED4 002EDED4 2800B5DF */  ld         $21, 0x28($29)
    /* 1EDED8 002EDED8 3000B6DF */  ld         $22, 0x30($29)
    /* 1EDEDC 002EDEDC 3800BFDF */  ld         $31, 0x38($29)
    /* 1EDEE0 002EDEE0 0800E003 */  jr         $31
    /* 1EDEE4 002EDEE4 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002EDAE8
