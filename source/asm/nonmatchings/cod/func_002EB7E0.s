.align 3
nonmatching func_002EB7E0, 0x914

glabel func_002EB7E0
    /* 1EB7E0 002EB7E0 00F4BD27 */  addiu      $29, $29, -0xC00
    /* 1EB7E4 002EB7E4 2D100000 */  daddu      $2, $0, $0
    /* 1EB7E8 002EB7E8 F00BBEFF */  sd         $30, 0xBF0($29)
    /* 1EB7EC 002EB7EC 2DF0A000 */  daddu      $30, $5, $0
    /* 1EB7F0 002EB7F0 B00BB0FF */  sd         $16, 0xBB0($29)
    /* 1EB7F4 002EB7F4 0D000524 */  addiu      $5, $0, 0xD
    /* 1EB7F8 002EB7F8 B80BB1FF */  sd         $17, 0xBB8($29)
    /* 1EB7FC 002EB7FC C00BB2FF */  sd         $18, 0xBC0($29)
    /* 1EB800 002EB800 C80BB3FF */  sd         $19, 0xBC8($29)
    /* 1EB804 002EB804 D00BB4FF */  sd         $20, 0xBD0($29)
    /* 1EB808 002EB808 D80BB5FF */  sd         $21, 0xBD8($29)
    /* 1EB80C 002EB80C E00BB6FF */  sd         $22, 0xBE0($29)
    /* 1EB810 002EB810 E80BB7FF */  sd         $23, 0xBE8($29)
    /* 1EB814 002EB814 F80BBFFF */  sd         $31, 0xBF8($29)
    /* 1EB818 002EB818 0000D593 */  lbu        $21, 0x0($30)
    /* 1EB81C 002EB81C A008A4AF */  sw         $4, 0x8A0($29)
    /* 1EB820 002EB820 02191500 */  srl        $3, $21, 4
    /* 1EB824 002EB824 27026514 */  bne        $3, $5, .L002EC0C4
    /* 1EB828 002EB828 A408A6AF */   sw        $6, 0x8A4($29)
    /* 1EB82C 002EB82C 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB830 002EB830 0F00B532 */  andi       $21, $21, 0xF
    /* 1EB834 002EB834 0000C293 */  lbu        $2, 0x0($30)
    /* 1EB838 002EB838 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB83C 002EB83C B8A81500 */  dsll       $21, $21, 2
    /* 1EB840 002EB840 B008A2A3 */  sb         $2, 0x8B0($29)
    /* 1EB844 002EB844 0000C393 */  lbu        $3, 0x0($30)
    /* 1EB848 002EB848 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB84C 002EB84C C008A3A3 */  sb         $3, 0x8C0($29)
    /* 1EB850 002EB850 0000C293 */  lbu        $2, 0x0($30)
    /* 1EB854 002EB854 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB858 002EB858 0000C493 */  lbu        $4, 0x0($30)
    /* 1EB85C 002EB85C 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB860 002EB860 C008A893 */  lbu        $8, 0x8C0($29)
    /* 1EB864 002EB864 03004F30 */  andi       $15, $2, 0x3
    /* 1EB868 002EB868 E008A4A3 */  sb         $4, 0x8E0($29)
    /* 1EB86C 002EB86C FF004230 */  andi       $2, $2, 0xFF
    /* 1EB870 002EB870 82880200 */  srl        $17, $2, 2
    /* 1EB874 002EB874 BA110200 */  dsrl       $2, $2, 6
    /* 1EB878 002EB878 0000C593 */  lbu        $5, 0x0($30)
    /* 1EB87C 002EB87C 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB880 002EB880 07000E31 */  andi       $14, $8, 0x7
    /* 1EB884 002EB884 B8780F00 */  dsll       $15, $15, 2
    /* 1EB888 002EB888 0009A5A3 */  sb         $5, 0x900($29)
    /* 1EB88C 002EB88C B8700E00 */  dsll       $14, $14, 2
    /* 1EB890 002EB890 2570C201 */  or         $14, $14, $2
    /* 1EB894 002EB894 0000C593 */  lbu        $5, 0x0($30)
    /* 1EB898 002EB898 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB89C 002EB89C 0000C393 */  lbu        $3, 0x0($30)
    /* 1EB8A0 002EB8A0 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB8A4 002EB8A4 0000C693 */  lbu        $6, 0x0($30)
    /* 1EB8A8 002EB8A8 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB8AC 002EB8AC 0009AA93 */  lbu        $10, 0x900($29)
    /* 1EB8B0 002EB8B0 1F00AC30 */  andi       $12, $5, 0x1F
    /* 1EB8B4 002EB8B4 5009A6A3 */  sb         $6, 0x950($29)
    /* 1EB8B8 002EB8B8 01006830 */  andi       $8, $3, 0x1
    /* 1EB8BC 002EB8BC E008A693 */  lbu        $6, 0x8E0($29)
    /* 1EB8C0 002EB8C0 FF00A530 */  andi       $5, $5, 0xFF
    /* 1EB8C4 002EB8C4 0000C993 */  lbu        $9, 0x0($30)
    /* 1EB8C8 002EB8C8 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB8CC 002EB8CC 0000C493 */  lbu        $4, 0x0($30)
    /* 1EB8D0 002EB8D0 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB8D4 002EB8D4 0000C793 */  lbu        $7, 0x0($30)
    /* 1EB8D8 002EB8D8 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EB8DC 002EB8DC FF006330 */  andi       $3, $3, 0xFF
    /* 1EB8E0 002EB8E0 C2900600 */  srl        $18, $6, 3
    /* 1EB8E4 002EB8E4 9009A7A3 */  sb         $7, 0x990($29)
    /* 1EB8E8 002EB8E8 5009A793 */  lbu        $7, 0x950($29)
    /* 1EB8EC 002EB8EC 01004B31 */  andi       $11, $10, 0x1
    /* 1EB8F0 002EB8F0 9009B093 */  lbu        $16, 0x990($29)
    /* 1EB8F4 002EB8F4 01008A30 */  andi       $10, $4, 0x1
    /* 1EB8F8 002EB8F8 D008B1AF */  sw         $17, 0x8D0($29)
    /* 1EB8FC 002EB8FC 42880300 */  srl        $17, $3, 1
    /* 1EB900 002EB900 FF008430 */  andi       $4, $4, 0xFF
    /* 1EB904 002EB904 A009B0AF */  sw         $16, 0x9A0($29)
    /* 1EB908 002EB908 F008B2AF */  sw         $18, 0x8F0($29)
    /* 1EB90C 002EB90C C2900700 */  srl        $18, $7, 3
    /* 1EB910 002EB910 42810500 */  srl        $16, $5, 5
    /* 1EB914 002EB914 C2290500 */  srl        $5, $5, 7
    /* 1EB918 002EB918 03002D31 */  andi       $13, $9, 0x3
    /* 1EB91C 002EB91C FF002931 */  andi       $9, $9, 0xFF
    /* 1EB920 002EB920 1009B0AF */  sw         $16, 0x910($29)
    /* 1EB924 002EB924 42800400 */  srl        $16, $4, 1
    /* 1EB928 002EB928 3009B1AF */  sw         $17, 0x930($29)
    /* 1EB92C 002EB92C B8400800 */  dsll       $8, $8, 2
    /* 1EB930 002EB930 B008B193 */  lbu        $17, 0x8B0($29)
    /* 1EB934 002EB934 78600C00 */  dsll       $12, $12, 1
    /* 1EB938 002EB938 6009B2AF */  sw         $18, 0x960($29)
    /* 1EB93C 002EB93C C2910300 */  srl        $18, $3, 7
    /* 1EB940 002EB940 25604C02 */  or         $12, $18, $12
    /* 1EB944 002EB944 4009A8FF */  sd         $8, 0x940($29)
    /* 1EB948 002EB948 8009B0AF */  sw         $16, 0x980($29)
    /* 1EB94C 002EB94C 82400900 */  srl        $8, $9, 2
    /* 1EB950 002EB950 A009B08F */  lw         $16, 0x9A0($29)
    /* 1EB954 002EB954 B8980A00 */  dsll       $19, $10, 2
    /* 1EB958 002EB958 7009A8AF */  sw         $8, 0x970($29)
    /* 1EB95C 002EB95C BA511100 */  dsrl       $10, $17, 6
    /* 1EB960 002EB960 A000ACFF */  sd         $12, 0xA0($29)
    /* 1EB964 002EB964 BA411000 */  dsrl       $8, $16, 6
    /* 1EB968 002EB968 4009B1DF */  ld         $17, 0x940($29)
    /* 1EB96C 002EB96C BA310600 */  dsrl       $6, $6, 6
    /* 1EB970 002EB970 D008A28F */  lw         $2, 0x8D0($29)
    /* 1EB974 002EB974 BA390700 */  dsrl       $7, $7, 6
    /* 1EB978 002EB978 2578E601 */  or         $15, $15, $6
    /* 1EB97C 002EB97C F008A68F */  lw         $6, 0x8F0($29)
    /* 1EB980 002EB980 25382702 */  or         $7, $17, $7
    /* 1EB984 002EB984 5009B193 */  lbu        $17, 0x950($29)
    /* 1EB988 002EB988 25986802 */  or         $19, $19, $8
    /* 1EB98C 002EB98C 1009A88F */  lw         $8, 0x910($29)
    /* 1EB990 002EB990 B008B293 */  lbu        $18, 0x8B0($29)
    /* 1EB994 002EB994 0F004230 */  andi       $2, $2, 0xF
    /* 1EB998 002EB998 D000A7FF */  sd         $7, 0xD0($29)
    /* 1EB99C 002EB99C 0700C630 */  andi       $6, $6, 0x7
    /* 1EB9A0 002EB9A0 E008A793 */  lbu        $7, 0x8E0($29)
    /* 1EB9A4 002EB9A4 03000831 */  andi       $8, $8, 0x3
    /* 1EB9A8 002EB9A8 2000A2FF */  sd         $2, 0x20($29)
    /* 1EB9AC 002EB9AC 25A8AA02 */  or         $21, $21, $10
    /* 1EB9B0 002EB9B0 8009A28F */  lw         $2, 0x980($29)
    /* 1EB9B4 002EB9B4 3F004A32 */  andi       $10, $18, 0x3F
    /* 1EB9B8 002EB9B8 3000A6FF */  sd         $6, 0x30($29)
    /* 1EB9BC 002EB9BC 0700E630 */  andi       $6, $7, 0x7
    /* 1EB9C0 002EB9C0 7009B28F */  lw         $18, 0x970($29)
    /* 1EB9C4 002EB9C4 07002732 */  andi       $7, $17, 0x7
    /* 1EB9C8 002EB9C8 6000A8FF */  sd         $8, 0x60($29)
    /* 1EB9CC 002EB9CC 78680D00 */  dsll       $13, $13, 1
    /* 1EB9D0 002EB9D0 C008A893 */  lbu        $8, 0x8C0($29)
    /* 1EB9D4 002EB9D4 C2B90400 */  srl        $23, $4, 7
    /* 1EB9D8 002EB9D8 A009B18F */  lw         $17, 0x9A0($29)
    /* 1EB9DC 002EB9DC 07004230 */  andi       $2, $2, 0x7
    /* 1EB9E0 002EB9E0 25B8ED02 */  or         $23, $23, $13
    /* 1EB9E4 002EB9E4 07004D32 */  andi       $13, $18, 0x7
    /* 1EB9E8 002EB9E8 3009AC8F */  lw         $12, 0x930($29)
    /* 1EB9EC 002EB9EC 78580B00 */  dsll       $11, $11, 1
    /* 1EB9F0 002EB9F0 0801A2FF */  sd         $2, 0x108($29)
    /* 1EB9F4 002EB9F4 FA100800 */  dsrl       $2, $8, 3
    /* 1EB9F8 002EB9F8 9009B293 */  lbu        $18, 0x990($29)
    /* 1EB9FC 002EB9FC C2401100 */  srl        $8, $17, 3
    /* 1EBA00 002EBA00 6009B08F */  lw         $16, 0x960($29)
    /* 1EBA04 002EBA04 07000831 */  andi       $8, $8, 0x7
    /* 1EBA08 002EBA08 07008C31 */  andi       $12, $12, 0x7
    /* 1EBA0C 002EBA0C 0800AAFF */  sd         $10, 0x8($29)
    /* 1EBA10 002EBA10 1000A2FF */  sd         $2, 0x10($29)
    /* 1EBA14 002EBA14 4000A227 */  addiu      $2, $29, 0x40
    /* 1EBA18 002EBA18 B009A8FF */  sd         $8, 0x9B0($29)
    /* 1EBA1C 002EBA1C 8000A827 */  addiu      $8, $29, 0x80
    /* 1EBA20 002EBA20 07005232 */  andi       $18, $18, 0x7
    /* 1EBA24 002EBA24 6000AA27 */  addiu      $10, $29, 0x60
    /* 1EBA28 002EBA28 C800ACFF */  sd         $12, 0xC8($29)
    /* 1EBA2C 002EBA2C 07000C32 */  andi       $12, $16, 0x7
    /* 1EBA30 002EBA30 0000B5FF */  sd         $21, 0x0($29)
    /* 1EBA34 002EBA34 02190300 */  srl        $3, $3, 4
    /* 1EBA38 002EBA38 0009B093 */  lbu        $16, 0x900($29)
    /* 1EBA3C 002EBA3C 02210400 */  srl        $4, $4, 4
    /* 1EBA40 002EBA40 1800AEFF */  sd         $14, 0x18($29)
    /* 1EBA44 002EBA44 2528AB00 */  or         $5, $5, $11
    /* 1EBA48 002EBA48 B809B2FF */  sd         $18, 0x9B8($29)
    /* 1EBA4C 002EBA4C 6002B227 */  addiu      $18, $29, 0x260
    /* 1EBA50 002EBA50 2800AFFF */  sd         $15, 0x28($29)
    /* 1EBA54 002EBA54 A000AF27 */  addiu      $15, $29, 0xA0
    /* 1EBA58 002EBA58 900BA2AF */  sw         $2, 0xB90($29)
    /* 1EBA5C 002EBA5C 7A581000 */  dsrl       $11, $16, 1
    /* 1EBA60 002EBA60 940BA8AF */  sw         $8, 0xB94($29)
    /* 1EBA64 002EBA64 07006330 */  andi       $3, $3, 0x7
    /* 1EBA68 002EBA68 3800A6FF */  sd         $6, 0x38($29)
    /* 1EBA6C 002EBA6C 07008430 */  andi       $4, $4, 0x7
    /* 1EBA70 002EBA70 F800B7FF */  sd         $23, 0xF8($29)
    /* 1EBA74 002EBA74 7A490900 */  dsrl       $9, $9, 5
    /* 1EBA78 002EBA78 1001B3FF */  sd         $19, 0x110($29)
    /* 1EBA7C 002EBA7C C000B027 */  addiu      $16, $29, 0xC0
    /* 1EBA80 002EBA80 980BAAAF */  sw         $10, 0xB98($29)
    /* 1EBA84 002EBA84 A008B18F */  lw         $17, 0x8A0($29)
    /* 1EBA88 002EBA88 4000ABFF */  sd         $11, 0x40($29)
    /* 1EBA8C 002EBA8C C0033126 */  addiu      $17, $17, 0x3C0
    /* 1EBA90 002EBA90 9C0BAFAF */  sw         $15, 0xB9C($29)
    /* 1EBA94 002EBA94 A00BB0AF */  sw         $16, 0xBA0($29)
    /* 1EBA98 002EBA98 A80BB1AF */  sw         $17, 0xBA8($29)
    /* 1EBA9C 002EBA9C AC0BB2AF */  sw         $18, 0xBAC($29)
    /* 1EBAA0 002EBAA0 D800ACFF */  sd         $12, 0xD8($29)
    /* 1EBAA4 002EBAA4 E800A9FF */  sd         $9, 0xE8($29)
    /* 1EBAA8 002EBAA8 F000ADFF */  sd         $13, 0xF0($29)
    /* 1EBAAC 002EBAAC 8000A5FF */  sd         $5, 0x80($29)
    /* 1EBAB0 002EBAB0 A40BA0AF */  sw         $0, 0xBA4($29)
    /* 1EBAB4 002EBAB4 C000A3FF */  sd         $3, 0xC0($29)
    /* 1EBAB8 002EBAB8 E000A7FF */  sd         $7, 0xE0($29)
    /* 1EBABC 002EBABC 0001A4FF */  sd         $4, 0x100($29)
    /* 1EBAC0 002EBAC0 0000C293 */  lbu        $2, 0x0($30)
    /* 1EBAC4 002EBAC4 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBAC8 002EBAC8 C009A2A3 */  sb         $2, 0x9C0($29)
    /* 1EBACC 002EBACC 0000C493 */  lbu        $4, 0x0($30)
    /* 1EBAD0 002EBAD0 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBAD4 002EBAD4 0000C293 */  lbu        $2, 0x0($30)
    /* 1EBAD8 002EBAD8 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBADC 002EBADC 0000C393 */  lbu        $3, 0x0($30)
    /* 1EBAE0 002EBAE0 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBAE4 002EBAE4 01004C30 */  andi       $12, $2, 0x1
    /* 1EBAE8 002EBAE8 FF004230 */  andi       $2, $2, 0xFF
    /* 1EBAEC 002EBAEC 000AA3A3 */  sb         $3, 0xA00($29)
    /* 1EBAF0 002EBAF0 42800200 */  srl        $16, $2, 1
    /* 1EBAF4 002EBAF4 C009AA93 */  lbu        $10, 0x9C0($29)
    /* 1EBAF8 002EBAF8 0000C893 */  lbu        $8, 0x0($30)
    /* 1EBAFC 002EBAFC 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBB00 002EBB00 0000C393 */  lbu        $3, 0x0($30)
    /* 1EBB04 002EBB04 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBB08 002EBB08 0000C593 */  lbu        $5, 0x0($30)
    /* 1EBB0C 002EBB0C 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBB10 002EBB10 01006E30 */  andi       $14, $3, 0x1
    /* 1EBB14 002EBB14 FF006330 */  andi       $3, $3, 0xFF
    /* 1EBB18 002EBB18 400AA5A3 */  sb         $5, 0xA40($29)
    /* 1EBB1C 002EBB1C 01004931 */  andi       $9, $10, 0x1
    /* 1EBB20 002EBB20 1F008A30 */  andi       $10, $4, 0x1F
    /* 1EBB24 002EBB24 FF008430 */  andi       $4, $4, 0xFF
    /* 1EBB28 002EBB28 0000C693 */  lbu        $6, 0x0($30)
    /* 1EBB2C 002EBB2C 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBB30 002EBB30 78480900 */  dsll       $9, $9, 1
    /* 1EBB34 002EBB34 42A90400 */  srl        $21, $4, 5
    /* 1EBB38 002EBB38 500AA6A3 */  sb         $6, 0xA50($29)
    /* 1EBB3C 002EBB3C C2210400 */  srl        $4, $4, 7
    /* 1EBB40 002EBB40 25208900 */  or         $4, $4, $9
    /* 1EBB44 002EBB44 03000B31 */  andi       $11, $8, 0x3
    /* 1EBB48 002EBB48 0000C593 */  lbu        $5, 0x0($30)
    /* 1EBB4C 002EBB4C 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBB50 002EBB50 0000C793 */  lbu        $7, 0x0($30)
    /* 1EBB54 002EBB54 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBB58 002EBB58 E009ACAF */  sw         $12, 0x9E0($29)
    /* 1EBB5C 002EBB5C 0100CC30 */  andi       $12, $6, 0x1
    /* 1EBB60 002EBB60 000AA693 */  lbu        $6, 0xA00($29)
    /* 1EBB64 002EBB64 FF00EF30 */  andi       $15, $7, 0xFF
    /* 1EBB68 002EBB68 600AA7A3 */  sb         $7, 0xA60($29)
    /* 1EBB6C 002EBB6C 400AA793 */  lbu        $7, 0xA40($29)
    /* 1EBB70 002EBB70 C2900600 */  srl        $18, $6, 3
    /* 1EBB74 002EBB74 700AAFAF */  sw         $15, 0xA70($29)
    /* 1EBB78 002EBB78 1F00AD30 */  andi       $13, $5, 0x1F
    /* 1EBB7C 002EBB7C D009B0AF */  sw         $16, 0x9D0($29)
    /* 1EBB80 002EBB80 42800300 */  srl        $16, $3, 1
    /* 1EBB84 002EBB84 E009B18F */  lw         $17, 0x9E0($29)
    /* 1EBB88 002EBB88 FF00A530 */  andi       $5, $5, 0xFF
    /* 1EBB8C 002EBB8C 100AB2AF */  sw         $18, 0xA10($29)
    /* 1EBB90 002EBB90 C2C80700 */  srl        $25, $7, 3
    /* 1EBB94 002EBB94 700AB28F */  lw         $18, 0xA70($29)
    /* 1EBB98 002EBB98 B8881100 */  dsll       $17, $17, 2
    /* 1EBB9C 002EBB9C F009B1FF */  sd         $17, 0x9F0($29)
    /* 1EBBA0 002EBBA0 B8880E00 */  dsll       $17, $14, 2
    /* 1EBBA4 002EBBA4 BA390700 */  dsrl       $7, $7, 6
    /* 1EBBA8 002EBBA8 C2911200 */  srl        $18, $18, 7
    /* 1EBBAC 002EBBAC 800AB2AF */  sw         $18, 0xA80($29)
    /* 1EBBB0 002EBBB0 25882702 */  or         $17, $17, $7
    /* 1EBBB4 002EBBB4 700AB28F */  lw         $18, 0xA70($29)
    /* 1EBBB8 002EBBB8 78600C00 */  dsll       $12, $12, 1
    /* 1EBBBC 002EBBBC 42B10500 */  srl        $22, $5, 5
    /* 1EBBC0 002EBBC0 C2290500 */  srl        $5, $5, 7
    /* 1EBBC4 002EBBC4 F009A9DF */  ld         $9, 0x9F0($29)
    /* 1EBBC8 002EBBC8 2528AC00 */  or         $5, $5, $12
    /* 1EBBCC 002EBBCC 7801B1FF */  sd         $17, 0x178($29)
    /* 1EBBD0 002EBBD0 FF000831 */  andi       $8, $8, 0xFF
    /* 1EBBD4 002EBBD4 D009AC8F */  lw         $12, 0x9D0($29)
    /* 1EBBD8 002EBBD8 BA310600 */  dsrl       $6, $6, 6
    /* 1EBBDC 002EBBDC 100AB18F */  lw         $17, 0xA10($29)
    /* 1EBBE0 002EBBE0 82780800 */  srl        $15, $8, 2
    /* 1EBBE4 002EBBE4 300AB0AF */  sw         $16, 0xA30($29)
    /* 1EBBE8 002EBBE8 02811200 */  srl        $16, $18, 4
    /* 1EBBEC 002EBBEC 000AB293 */  lbu        $18, 0xA00($29)
    /* 1EBBF0 002EBBF0 25302601 */  or         $6, $9, $6
    /* 1EBBF4 002EBBF4 07008C31 */  andi       $12, $12, 0x7
    /* 1EBBF8 002EBBF8 07003132 */  andi       $17, $17, 0x7
    /* 1EBBFC 002EBBFC 200AAFAF */  sw         $15, 0xA20($29)
    /* 1EBC00 002EBC00 C2790300 */  srl        $15, $3, 7
    /* 1EBC04 002EBC04 78500A00 */  dsll       $10, $10, 1
    /* 1EBC08 002EBC08 C2710200 */  srl        $14, $2, 7
    /* 1EBC0C 002EBC0C 3801A6FF */  sd         $6, 0x138($29)
    /* 1EBC10 002EBC10 07004632 */  andi       $6, $18, 0x7
    /* 1EBC14 002EBC14 3001ACFF */  sd         $12, 0x130($29)
    /* 1EBC18 002EBC18 07001032 */  andi       $16, $16, 0x7
    /* 1EBC1C 002EBC1C 400AAC93 */  lbu        $12, 0xA40($29)
    /* 1EBC20 002EBC20 2570CA01 */  or         $14, $14, $10
    /* 1EBC24 002EBC24 B009B2DF */  ld         $18, 0x9B0($29)
    /* 1EBC28 002EBC28 78580B00 */  dsll       $11, $11, 1
    /* 1EBC2C 002EBC2C 4001B1FF */  sd         $17, 0x140($29)
    /* 1EBC30 002EBC30 2578EB01 */  or         $15, $15, $11
    /* 1EBC34 002EBC34 500AB193 */  lbu        $17, 0xA50($29)
    /* 1EBC38 002EBC38 78680D00 */  dsll       $13, $13, 1
    /* 1EBC3C 002EBC3C 800AAA8F */  lw         $10, 0xA80($29)
    /* 1EBC40 002EBC40 07008B31 */  andi       $11, $12, 0x7
    /* 1EBC44 002EBC44 300AA98F */  lw         $9, 0xA30($29)
    /* 1EBC48 002EBC48 7A601100 */  dsrl       $12, $17, 1
    /* 1EBC4C 002EBC4C 9001B0FF */  sd         $16, 0x190($29)
    /* 1EBC50 002EBC50 25684D01 */  or         $13, $10, $13
    /* 1EBC54 002EBC54 C009B093 */  lbu        $16, 0x9C0($29)
    /* 1EBC58 002EBC58 07002A31 */  andi       $10, $9, 0x7
    /* 1EBC5C 002EBC5C 600AB193 */  lbu        $17, 0xA60($29)
    /* 1EBC60 002EBC60 02110200 */  srl        $2, $2, 4
    /* 1EBC64 002EBC64 200AA78F */  lw         $7, 0xA20($29)
    /* 1EBC68 002EBC68 7A481000 */  dsrl       $9, $16, 1
    /* 1EBC6C 002EBC6C 1801B2FF */  sd         $18, 0x118($29)
    /* 1EBC70 002EBC70 01003832 */  andi       $24, $17, 0x1
    /* 1EBC74 002EBC74 700AB28F */  lw         $18, 0xA70($29)
    /* 1EBC78 002EBC78 0700E730 */  andi       $7, $7, 0x7
    /* 1EBC7C 002EBC7C B809B0DF */  ld         $16, 0x9B8($29)
    /* 1EBC80 002EBC80 02190300 */  srl        $3, $3, 4
    /* 1EBC84 002EBC84 4800A9FF */  sd         $9, 0x48($29)
    /* 1EBC88 002EBC88 42481200 */  srl        $9, $18, 1
    /* 1EBC8C 002EBC8C B000ADFF */  sd         $13, 0xB0($29)
    /* 1EBC90 002EBC90 0300CD32 */  andi       $13, $22, 0x3
    /* 1EBC94 002EBC94 0300B532 */  andi       $21, $21, 0x3
    /* 1EBC98 002EBC98 07004230 */  andi       $2, $2, 0x7
    /* 1EBC9C 002EBC9C 5801A7FF */  sd         $7, 0x158($29)
    /* 1EBCA0 002EBCA0 07002733 */  andi       $7, $25, 0x7
    /* 1EBCA4 002EBCA4 07006330 */  andi       $3, $3, 0x7
    /* 1EBCA8 002EBCA8 7A410800 */  dsrl       $8, $8, 5
    /* 1EBCAC 002EBCAC B8C01800 */  dsll       $24, $24, 2
    /* 1EBCB0 002EBCB0 07002931 */  andi       $9, $9, 0x7
    /* 1EBCB4 002EBCB4 2001B0FF */  sd         $16, 0x120($29)
    /* 1EBCB8 002EBCB8 8800A4FF */  sd         $4, 0x88($29)
    /* 1EBCBC 002EBCBC 980AB8FF */  sd         $24, 0xA98($29)
    /* 1EBCC0 002EBCC0 6800B5FF */  sd         $21, 0x68($29)
    /* 1EBCC4 002EBCC4 A800AEFF */  sd         $14, 0xA8($29)
    /* 1EBCC8 002EBCC8 5001A8FF */  sd         $8, 0x150($29)
    /* 1EBCCC 002EBCCC 6001AFFF */  sd         $15, 0x160($29)
    /* 1EBCD0 002EBCD0 8001A7FF */  sd         $7, 0x180($29)
    /* 1EBCD4 002EBCD4 5000ACFF */  sd         $12, 0x50($29)
    /* 1EBCD8 002EBCD8 7000ADFF */  sd         $13, 0x70($29)
    /* 1EBCDC 002EBCDC 900AA9FF */  sd         $9, 0xA90($29)
    /* 1EBCE0 002EBCE0 2801A2FF */  sd         $2, 0x128($29)
    /* 1EBCE4 002EBCE4 4801A6FF */  sd         $6, 0x148($29)
    /* 1EBCE8 002EBCE8 6801A3FF */  sd         $3, 0x168($29)
    /* 1EBCEC 002EBCEC 7001AAFF */  sd         $10, 0x170($29)
    /* 1EBCF0 002EBCF0 8801ABFF */  sd         $11, 0x188($29)
    /* 1EBCF4 002EBCF4 9000A5FF */  sd         $5, 0x90($29)
    /* 1EBCF8 002EBCF8 0000C293 */  lbu        $2, 0x0($30)
    /* 1EBCFC 002EBCFC 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBD00 002EBD00 A00AA2A3 */  sb         $2, 0xAA0($29)
    /* 1EBD04 002EBD04 0000C993 */  lbu        $9, 0x0($30)
    /* 1EBD08 002EBD08 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBD0C 002EBD0C 0000C293 */  lbu        $2, 0x0($30)
    /* 1EBD10 002EBD10 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBD14 002EBD14 0000C393 */  lbu        $3, 0x0($30)
    /* 1EBD18 002EBD18 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBD1C 002EBD1C 01004730 */  andi       $7, $2, 0x1
    /* 1EBD20 002EBD20 FF004230 */  andi       $2, $2, 0xFF
    /* 1EBD24 002EBD24 100BA3A3 */  sb         $3, 0xB10($29)
    /* 1EBD28 002EBD28 03002C31 */  andi       $12, $9, 0x3
    /* 1EBD2C 002EBD2C FF002931 */  andi       $9, $9, 0xFF
    /* 1EBD30 002EBD30 78600C00 */  dsll       $12, $12, 1
    /* 1EBD34 002EBD34 0000C493 */  lbu        $4, 0x0($30)
    /* 1EBD38 002EBD38 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBD3C 002EBD3C 82900900 */  srl        $18, $9, 2
    /* 1EBD40 002EBD40 7A490900 */  dsrl       $9, $9, 5
    /* 1EBD44 002EBD44 300BA4A3 */  sb         $4, 0xB30($29)
    /* 1EBD48 002EBD48 01008D30 */  andi       $13, $4, 0x1
    /* 1EBD4C 002EBD4C A00AA493 */  lbu        $4, 0xAA0($29)
    /* 1EBD50 002EBD50 78680D00 */  dsll       $13, $13, 1
    /* 1EBD54 002EBD54 0000C693 */  lbu        $6, 0x0($30)
    /* 1EBD58 002EBD58 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBD5C 002EBD5C 0000C393 */  lbu        $3, 0x0($30)
    /* 1EBD60 002EBD60 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBD64 002EBD64 0000C593 */  lbu        $5, 0x0($30)
    /* 1EBD68 002EBD68 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBD6C 002EBD6C C2880400 */  srl        $17, $4, 3
    /* 1EBD70 002EBD70 BA210400 */  dsrl       $4, $4, 6
    /* 1EBD74 002EBD74 700BA5A3 */  sb         $5, 0xB70($29)
    /* 1EBD78 002EBD78 01007030 */  andi       $16, $3, 0x1
    /* 1EBD7C 002EBD7C 100BA593 */  lbu        $5, 0xB10($29)
    /* 1EBD80 002EBD80 FF006330 */  andi       $3, $3, 0xFF
    /* 1EBD84 002EBD84 0000CB93 */  lbu        $11, 0x0($30)
    /* 1EBD88 002EBD88 0100DE27 */  addiu      $30, $30, 0x1
    /* 1EBD8C 002EBD8C 0000CA93 */  lbu        $10, 0x0($30)
    /* 1EBD90 002EBD90 1F00CE30 */  andi       $14, $6, 0x1F
    /* 1EBD94 002EBD94 B00AB1AF */  sw         $17, 0xAB0($29)
    /* 1EBD98 002EBD98 42880200 */  srl        $17, $2, 1
    /* 1EBD9C 002EBD9C F00AA7AF */  sw         $7, 0xAF0($29)
    /* 1EBDA0 002EBDA0 FF00C630 */  andi       $6, $6, 0xFF
    /* 1EBDA4 002EBDA4 700BA793 */  lbu        $7, 0xB70($29)
    /* 1EBDA8 002EBDA8 03006F31 */  andi       $15, $11, 0x3
    /* 1EBDAC 002EBDAC C00AB2AF */  sw         $18, 0xAC0($29)
    /* 1EBDB0 002EBDB0 FF006B31 */  andi       $11, $11, 0xFF
    /* 1EBDB4 002EBDB4 E00AB1AF */  sw         $17, 0xAE0($29)
    /* 1EBDB8 002EBDB8 C2880500 */  srl        $17, $5, 3
    /* 1EBDBC 002EBDBC 200BB1AF */  sw         $17, 0xB20($29)
    /* 1EBDC0 002EBDC0 42880300 */  srl        $17, $3, 1
    /* 1EBDC4 002EBDC4 600BB1AF */  sw         $17, 0xB60($29)
    /* 1EBDC8 002EBDC8 C2890200 */  srl        $17, $2, 7
    /* 1EBDCC 002EBDCC D00AB1AF */  sw         $17, 0xAD0($29)
    /* 1EBDD0 002EBDD0 2D880003 */  daddu      $17, $24, $0
    /* 1EBDD4 002EBDD4 F00AB28F */  lw         $18, 0xAF0($29)
    /* 1EBDD8 002EBDD8 25202402 */  or         $4, $17, $4
    /* 1EBDDC 002EBDDC A001A4FF */  sd         $4, 0x1A0($29)
    /* 1EBDE0 002EBDE0 FF004831 */  andi       $8, $10, 0xFF
    /* 1EBDE4 002EBDE4 D00AA48F */  lw         $4, 0xAD0($29)
    /* 1EBDE8 002EBDE8 B8901200 */  dsll       $18, $18, 2
    /* 1EBDEC 002EBDEC 000BB2FF */  sd         $18, 0xB00($29)
    /* 1EBDF0 002EBDF0 42910600 */  srl        $18, $6, 5
    /* 1EBDF4 002EBDF4 400BB2AF */  sw         $18, 0xB40($29)
    /* 1EBDF8 002EBDF8 B8901000 */  dsll       $18, $16, 2
    /* 1EBDFC 002EBDFC 25608C00 */  or         $12, $4, $12
    /* 1EBE00 002EBE00 82800B00 */  srl        $16, $11, 2
    /* 1EBE04 002EBE04 800BB0AF */  sw         $16, 0xB80($29)
    /* 1EBE08 002EBE08 C2810300 */  srl        $16, $3, 7
    /* 1EBE0C 002EBE0C C2A00700 */  srl        $20, $7, 3
    /* 1EBE10 002EBE10 BA390700 */  dsrl       $7, $7, 6
    /* 1EBE14 002EBE14 C801ACFF */  sd         $12, 0x1C8($29)
    /* 1EBE18 002EBE18 78700E00 */  dsll       $14, $14, 1
    /* 1EBE1C 002EBE1C 000BACDF */  ld         $12, 0xB00($29)
    /* 1EBE20 002EBE20 25700E02 */  or         $14, $16, $14
    /* 1EBE24 002EBE24 25904702 */  or         $18, $18, $7
    /* 1EBE28 002EBE28 100BA793 */  lbu        $7, 0xB10($29)
    /* 1EBE2C 002EBE2C A00AB093 */  lbu        $16, 0xAA0($29)
    /* 1EBE30 002EBE30 78780F00 */  dsll       $15, $15, 1
    /* 1EBE34 002EBE34 C2A90800 */  srl        $21, $8, 7
    /* 1EBE38 002EBE38 C00AB18F */  lw         $17, 0xAC0($29)
    /* 1EBE3C 002EBE3C BA290500 */  dsrl       $5, $5, 6
    /* 1EBE40 002EBE40 0802B2FF */  sd         $18, 0x208($29)
    /* 1EBE44 002EBE44 25288501 */  or         $5, $12, $5
    /* 1EBE48 002EBE48 25A8AF02 */  or         $21, $21, $15
    /* 1EBE4C 002EBE4C E00AB28F */  lw         $18, 0xAE0($29)
    /* 1EBE50 002EBE50 07000432 */  andi       $4, $16, 0x7
    /* 1EBE54 002EBE54 B00AAF8F */  lw         $15, 0xAB0($29)
    /* 1EBE58 002EBE58 07003132 */  andi       $17, $17, 0x7
    /* 1EBE5C 002EBE5C 400BB08F */  lw         $16, 0xB40($29)
    /* 1EBE60 002EBE60 07005232 */  andi       $18, $18, 0x7
    /* 1EBE64 002EBE64 E001A5FF */  sd         $5, 0x1E0($29)
    /* 1EBE68 002EBE68 0700EF31 */  andi       $15, $15, 0x7
    /* 1EBE6C 002EBE6C 200BA58F */  lw         $5, 0xB20($29)
    /* 1EBE70 002EBE70 02110200 */  srl        $2, $2, 4
    /* 1EBE74 002EBE74 C001B1FF */  sd         $17, 0x1C0($29)
    /* 1EBE78 002EBE78 C2310600 */  srl        $6, $6, 7
    /* 1EBE7C 002EBE7C 600BB18F */  lw         $17, 0xB60($29)
    /* 1EBE80 002EBE80 0700AC30 */  andi       $12, $5, 0x7
    /* 1EBE84 002EBE84 A801AFFF */  sd         $15, 0x1A8($29)
    /* 1EBE88 002EBE88 03000F32 */  andi       $15, $16, 0x3
    /* 1EBE8C 002EBE8C D801B2FF */  sd         $18, 0x1D8($29)
    /* 1EBE90 002EBE90 02190300 */  srl        $3, $3, 4
    /* 1EBE94 002EBE94 700BB293 */  lbu        $18, 0xB70($29)
    /* 1EBE98 002EBE98 2530CD00 */  or         $6, $6, $13
    /* 1EBE9C 002EBE9C 800BA58F */  lw         $5, 0xB80($29)
    /* 1EBEA0 002EBEA0 07004230 */  andi       $2, $2, 0x7
    /* 1EBEA4 002EBEA4 300BB093 */  lbu        $16, 0xB30($29)
    /* 1EBEA8 002EBEA8 07006330 */  andi       $3, $3, 0x7
    /* 1EBEAC 002EBEAC B800AEFF */  sd         $14, 0xB8($29)
    /* 1EBEB0 002EBEB0 0700EE30 */  andi       $14, $7, 0x7
    /* 1EBEB4 002EBEB4 07002732 */  andi       $7, $17, 0x7
    /* 1EBEB8 002EBEB8 900AB1DF */  ld         $17, 0xA90($29)
    /* 1EBEBC 002EBEBC 0700A530 */  andi       $5, $5, 0x7
    /* 1EBEC0 002EBEC0 07009432 */  andi       $20, $20, 0x7
    /* 1EBEC4 002EBEC4 07005232 */  andi       $18, $18, 0x7
    /* 1EBEC8 002EBEC8 7A681000 */  dsrl       $13, $16, 1
    /* 1EBECC 002EBECC 7A590B00 */  dsrl       $11, $11, 5
    /* 1EBED0 002EBED0 2802A5FF */  sd         $5, 0x228($29)
    /* 1EBED4 002EBED4 1002B4FF */  sd         $20, 0x210($29)
    /* 1EBED8 002EBED8 01004A31 */  andi       $10, $10, 0x1
    /* 1EBEDC 002EBEDC 1802B2FF */  sd         $18, 0x218($29)
    /* 1EBEE0 002EBEE0 42280800 */  srl        $5, $8, 1
    /* 1EBEE4 002EBEE4 9801B1FF */  sd         $17, 0x198($29)
    /* 1EBEE8 002EBEE8 B8500A00 */  dsll       $10, $10, 2
    /* 1EBEEC 002EBEEC D001A2FF */  sd         $2, 0x1D0($29)
    /* 1EBEF0 002EBEF0 02410800 */  srl        $8, $8, 4
    /* 1EBEF4 002EBEF4 F801A3FF */  sd         $3, 0x1F8($29)
    /* 1EBEF8 002EBEF8 07000831 */  andi       $8, $8, 0x7
    /* 1EBEFC 002EBEFC B001A4FF */  sd         $4, 0x1B0($29)
    /* 1EBF00 002EBF00 0700A530 */  andi       $5, $5, 0x7
    /* 1EBF04 002EBF04 B801A9FF */  sd         $9, 0x1B8($29)
    /* 1EBF08 002EBF08 E801ACFF */  sd         $12, 0x1E8($29)
    /* 1EBF0C 002EBF0C F001AEFF */  sd         $14, 0x1F0($29)
    /* 1EBF10 002EBF10 5800ADFF */  sd         $13, 0x58($29)
    /* 1EBF14 002EBF14 9800A6FF */  sd         $6, 0x98($29)
    /* 1EBF18 002EBF18 7800AFFF */  sd         $15, 0x78($29)
    /* 1EBF1C 002EBF1C 0002A7FF */  sd         $7, 0x200($29)
    /* 1EBF20 002EBF20 2002ABFF */  sd         $11, 0x220($29)
    /* 1EBF24 002EBF24 3002B5FF */  sd         $21, 0x230($29)
    /* 1EBF28 002EBF28 0100C493 */  lbu        $4, 0x1($30)
    /* 1EBF2C 002EBF2C 3802A8FF */  sd         $8, 0x238($29)
    /* 1EBF30 002EBF30 FF008230 */  andi       $2, $4, 0xFF
    /* 1EBF34 002EBF34 07008430 */  andi       $4, $4, 0x7
    /* 1EBF38 002EBF38 C2180200 */  srl        $3, $2, 3
    /* 1EBF3C 002EBF3C BA110200 */  dsrl       $2, $2, 6
    /* 1EBF40 002EBF40 25504201 */  or         $10, $10, $2
    /* 1EBF44 002EBF44 07006330 */  andi       $3, $3, 0x7
    /* 1EBF48 002EBF48 4002A5FF */  sd         $5, 0x240($29)
    /* 1EBF4C 002EBF4C 4802AAFF */  sd         $10, 0x248($29)
    /* 1EBF50 002EBF50 5002A3FF */  sd         $3, 0x250($29)
    /* 1EBF54 002EBF54 5802A4FF */  sd         $4, 0x258($29)
.align 2
  .L002EBF58:
    /* 1EBF58 002EBF58 9C0BA28F */  lw         $2, 0xB9C($29)
    /* 1EBF5C 002EBF5C 6002A727 */  addiu      $7, $29, 0x260
    /* 1EBF60 002EBF60 980BB28F */  lw         $18, 0xB98($29)
    /* 1EBF64 002EBF64 000044DC */  ld         $4, 0x0($2)
    /* 1EBF68 002EBF68 A00BA68F */  lw         $6, 0xBA0($29)
    /* 1EBF6C 002EBF6C FCB80B0C */  jal        func_002EE3F0
    /* 1EBF70 002EBF70 000045DE */   ld        $5, 0x0($18)
    /* 1EBF74 002EBF74 900BA38F */  lw         $3, 0xB90($29)
    /* 1EBF78 002EBF78 940BA78F */  lw         $7, 0xB94($29)
    /* 1EBF7C 002EBF7C A008A48F */  lw         $4, 0x8A0($29)
    /* 1EBF80 002EBF80 000065DC */  ld         $5, 0x0($3)
    /* 1EBF84 002EBF84 0000E6DC */  ld         $6, 0x0($7)
    /* 1EBF88 002EBF88 6002A727 */  addiu      $7, $29, 0x260
    /* 1EBF8C 002EBF8C 2EBD0B0C */  jal        func_002EF4B8
    /* 1EBF90 002EBF90 A80BA88F */   lw        $8, 0xBA8($29)
    /* 1EBF94 002EBF94 AC0BA88F */  lw         $8, 0xBAC($29)
    /* 1EBF98 002EBF98 A80BA28F */  lw         $2, 0xBA8($29)
    /* 1EBF9C 002EBF9C 40010325 */  addiu      $3, $8, 0x140
    /* 1EBFA0 002EBFA0 40014424 */  addiu      $4, $2, 0x140
.align 2
  .L002EBFA4:
    /* 1EBFA4 002EBFA4 000049DC */  ld         $9, 0x0($2)
    /* 1EBFA8 002EBFA8 08004ADC */  ld         $10, 0x8($2)
    /* 1EBFAC 002EBFAC 10004CDC */  ld         $12, 0x10($2)
    /* 1EBFB0 002EBFB0 18004FDC */  ld         $15, 0x18($2)
    /* 1EBFB4 002EBFB4 000069FC */  sd         $9, 0x0($3)
    /* 1EBFB8 002EBFB8 08006AFC */  sd         $10, 0x8($3)
    /* 1EBFBC 002EBFBC 10006CFC */  sd         $12, 0x10($3)
    /* 1EBFC0 002EBFC0 18006FFC */  sd         $15, 0x18($3)
    /* 1EBFC4 002EBFC4 20004224 */  addiu      $2, $2, 0x20
    /* 1EBFC8 002EBFC8 00000000 */  nop
    /* 1EBFCC 002EBFCC 00000000 */  nop
    /* 1EBFD0 002EBFD0 F4FF4414 */  bne        $2, $4, .L002EBFA4
    /* 1EBFD4 002EBFD4 20006324 */   addiu     $3, $3, 0x20
    /* 1EBFD8 002EBFD8 A40BB08F */  lw         $16, 0xBA4($29)
    /* 1EBFDC 002EBFDC AC0BB18F */  lw         $17, 0xBAC($29)
    /* 1EBFE0 002EBFE0 9C0BB28F */  lw         $18, 0xB9C($29)
    /* 1EBFE4 002EBFE4 01001026 */  addiu      $16, $16, 0x1
    /* 1EBFE8 002EBFE8 940BA38F */  lw         $3, 0xB94($29)
    /* 1EBFEC 002EBFEC 40013126 */  addiu      $17, $17, 0x140
    /* 1EBFF0 002EBFF0 900BA48F */  lw         $4, 0xB90($29)
    /* 1EBFF4 002EBFF4 08005226 */  addiu      $18, $18, 0x8
    /* 1EBFF8 002EBFF8 980BA58F */  lw         $5, 0xB98($29)
    /* 1EBFFC 002EBFFC 08006324 */  addiu      $3, $3, 0x8
    /* 1EC000 002EC000 A00BA68F */  lw         $6, 0xBA0($29)
    /* 1EC004 002EC004 08008424 */  addiu      $4, $4, 0x8
    /* 1EC008 002EC008 0800A524 */  addiu      $5, $5, 0x8
    /* 1EC00C 002EC00C 0400022A */  slti       $2, $16, 0x4
    /* 1EC010 002EC010 6800C624 */  addiu      $6, $6, 0x68
    /* 1EC014 002EC014 A40BB0AF */  sw         $16, 0xBA4($29)
    /* 1EC018 002EC018 AC0BB1AF */  sw         $17, 0xBAC($29)
    /* 1EC01C 002EC01C 9C0BB2AF */  sw         $18, 0xB9C($29)
    /* 1EC020 002EC020 940BA3AF */  sw         $3, 0xB94($29)
    /* 1EC024 002EC024 900BA4AF */  sw         $4, 0xB90($29)
    /* 1EC028 002EC028 980BA5AF */  sw         $5, 0xB98($29)
    /* 1EC02C 002EC02C CAFF4014 */  bnez       $2, .L002EBF58
    /* 1EC030 002EC030 A00BA6AF */   sw        $6, 0xBA0($29)
    /* 1EC034 002EC034 A408A78F */  lw         $7, 0x8A4($29)
    /* 1EC038 002EC038 2D28A003 */  daddu      $5, $29, $0
    /* 1EC03C 002EC03C A008A48F */  lw         $4, 0x8A0($29)
    /* 1EC040 002EC040 20C10B0C */  jal        func_002F0480
    /* 1EC044 002EC044 A003A627 */   addiu     $6, $29, 0x3A0
    /* 1EC048 002EC048 00800A24 */  addiu      $10, $0, -0x8000
    /* 1EC04C 002EC04C A008A78F */  lw         $7, 0x8A0($29)
    /* 1EC050 002EC050 F87F0924 */  addiu      $9, $0, 0x7FF8
    /* 1EC054 002EC054 A408A68F */  lw         $6, 0x8A4($29)
    /* 1EC058 002EC058 FFFF0824 */  addiu      $8, $0, -0x1
    /* 1EC05C 002EC05C F809E5DC */  ld         $5, 0x9F8($7)
    /* 1EC060 002EC060 9F000724 */  addiu      $7, $0, 0x9F
    /* 1EC064 002EC064 00000000 */  nop
.align 2
  .L002EC068:
    /* 1EC068 002EC068 F8100500 */  dsll       $2, $5, 3
    /* 1EC06C 002EC06C 0000C384 */  lh         $3, 0x0($6)
    /* 1EC070 002EC070 2F104500 */  dsubu      $2, $2, $5
    /* 1EC074 002EC074 38130200 */  dsll       $2, $2, 12
    /* 1EC078 002EC078 FB130200 */  dsra       $2, $2, 15
    /* 1EC07C 002EC07C 2D286200 */  daddu      $5, $3, $2
    /* 1EC080 002EC080 78180500 */  dsll       $3, $5, 1
    /* 1EC084 002EC084 FF7F6228 */  slti       $2, $3, 0x7FFF
    /* 1EC088 002EC088 07004010 */  beqz       $2, .L002EC0A8
    /* 1EC08C 002EC08C 00806428 */   slti      $4, $3, -0x8000
    /* 1EC090 002EC090 2D104001 */  daddu      $2, $10, $0
    /* 1EC094 002EC094 0A106400 */  movz       $2, $3, $4
    /* 1EC098 002EC098 F8FF4230 */  andi       $2, $2, 0xFFF8
    /* 1EC09C 002EC09C FFFF4230 */  andi       $2, $2, 0xFFFF
    /* 1EC0A0 002EC0A0 02000010 */  b          .L002EC0AC
    /* 1EC0A4 002EC0A4 0000C2A4 */   sh        $2, 0x0($6)
.align 2
  .L002EC0A8:
    /* 1EC0A8 002EC0A8 0000C9A4 */  sh         $9, 0x0($6)
.align 2
  .L002EC0AC:
    /* 1EC0AC 002EC0AC FFFFE724 */  addiu      $7, $7, -0x1
    /* 1EC0B0 002EC0B0 EDFFE814 */  bne        $7, $8, .L002EC068
    /* 1EC0B4 002EC0B4 0200C624 */   addiu     $6, $6, 0x2
    /* 1EC0B8 002EC0B8 A008A88F */  lw         $8, 0x8A0($29)
    /* 1EC0BC 002EC0BC A0000224 */  addiu      $2, $0, 0xA0
    /* 1EC0C0 002EC0C0 F80905FD */  sd         $5, 0x9F8($8)
.align 2
  .L002EC0C4:
    /* 1EC0C4 002EC0C4 B00BB0DF */  ld         $16, 0xBB0($29)
    /* 1EC0C8 002EC0C8 B80BB1DF */  ld         $17, 0xBB8($29)
    /* 1EC0CC 002EC0CC C00BB2DF */  ld         $18, 0xBC0($29)
    /* 1EC0D0 002EC0D0 C80BB3DF */  ld         $19, 0xBC8($29)
    /* 1EC0D4 002EC0D4 D00BB4DF */  ld         $20, 0xBD0($29)
    /* 1EC0D8 002EC0D8 D80BB5DF */  ld         $21, 0xBD8($29)
    /* 1EC0DC 002EC0DC E00BB6DF */  ld         $22, 0xBE0($29)
    /* 1EC0E0 002EC0E0 E80BB7DF */  ld         $23, 0xBE8($29)
    /* 1EC0E4 002EC0E4 F00BBEDF */  ld         $30, 0xBF0($29)
    /* 1EC0E8 002EC0E8 F80BBFDF */  ld         $31, 0xBF8($29)
    /* 1EC0EC 002EC0EC 0800E003 */  jr         $31
    /* 1EC0F0 002EC0F0 000CBD27 */   addiu     $29, $29, 0xC00
endlabel func_002EB7E0
    /* 1EC0F4 002EC0F4 00000000 */  nop
