.align 3
nonmatching func_002F16E8, 0x724

glabel func_002F16E8
    /* 1F16E8 002F16E8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1F16EC 002F16EC 0000B0FF */  sd         $16, 0x0($29)
    /* 1F16F0 002F16F0 2D808000 */  daddu      $16, $4, $0
    /* 1F16F4 002F16F4 0800B1FF */  sd         $17, 0x8($29)
    /* 1F16F8 002F16F8 1000B2FF */  sd         $18, 0x10($29)
    /* 1F16FC 002F16FC 1800B3FF */  sd         $19, 0x18($29)
    /* 1F1700 002F1700 2000B4FF */  sd         $20, 0x20($29)
    /* 1F1704 002F1704 2800B5FF */  sd         $21, 0x28($29)
    /* 1F1708 002F1708 2D100002 */  daddu      $2, $16, $0
    /* 1F170C 002F170C 3F300200 */  dsra32     $6, $2, 0
    /* 1F1710 002F1710 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1F1714 002F1714 EF3F023C */  lui        $2, (0x3FEFFFFF >> 16)
    /* 1F1718 002F1718 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1F171C 002F171C FFFF4234 */  ori        $2, $2, (0x3FEFFFFF & 0xFFFF)
    /* 1F1720 002F1720 2428C300 */  and        $5, $6, $3
    /* 1F1724 002F1724 2A104500 */  slt        $2, $2, $5
    /* 1F1728 002F1728 1B004010 */  beqz       $2, .L002F1798
    /* 1F172C 002F172C 3000BFFF */   sd        $31, 0x30($29)
    /* 1F1730 002F1730 2D180002 */  daddu      $3, $16, $0
    /* 1F1734 002F1734 3C180300 */  dsll32     $3, $3, 0
    /* 1F1738 002F1738 3F180300 */  dsra32     $3, $3, 0
    /* 1F173C 002F173C 10C0023C */  lui        $2, (0xC0100000 >> 16)
    /* 1F1740 002F1740 2110A200 */  addu       $2, $5, $2
    /* 1F1744 002F1744 25104300 */  or         $2, $2, $3
    /* 1F1748 002F1748 09004014 */  bnez       $2, .L002F1770
    /* 1F174C 002F174C 00000000 */   nop
    /* 1F1750 002F1750 2D100000 */  daddu      $2, $0, $0
    /* 1F1754 002F1754 A501C01C */  bgtz       $6, .L002F1DEC
    /* 1F1758 002F1758 0000B0DF */   ld        $16, 0x0($29)
    /* 1F175C 002F175C 4800013C */  lui        $1, %hi(D_0047CBC8)
    /* 1F1760 002F1760 C8CB22DC */  ld         $2, %lo(D_0047CBC8)($1)
    /* 1F1764 002F1764 A2010010 */  b          .L002F1DF0
    /* 1F1768 002F1768 0800B1DF */   ld        $17, 0x8($29)
    /* 1F176C 002F176C 00000000 */  nop
.align 2
  .L002F1770:
    /* 1F1770 002F1770 2D280002 */  daddu      $5, $16, $0
    /* 1F1774 002F1774 86ED0B0C */  jal        func_002FB618
    /* 1F1778 002F1778 00000000 */   nop
    /* 1F177C 002F177C 2D204000 */  daddu      $4, $2, $0
    /* 1F1780 002F1780 2D284000 */  daddu      $5, $2, $0
    /* 1F1784 002F1784 42EE0B0C */  jal        func_002FB908
    /* 1F1788 002F1788 00000000 */   nop
    /* 1F178C 002F178C 97010010 */  b          .L002F1DEC
    /* 1F1790 002F1790 0000B0DF */   ld        $16, 0x0($29)
    /* 1F1794 002F1794 00000000 */  nop
.align 2
  .L002F1798:
    /* 1F1798 002F1798 DF3F023C */  lui        $2, (0x3FDFFFFF >> 16)
    /* 1F179C 002F179C FFFF4234 */  ori        $2, $2, (0x3FDFFFFF & 0xFFFF)
    /* 1F17A0 002F17A0 2A104500 */  slt        $2, $2, $5
    /* 1F17A4 002F17A4 78004014 */  bnez       $2, .L002F1988
    /* 1F17A8 002F17A8 603C033C */   lui       $3, (0x3C600000 >> 16)
    /* 1F17AC 002F17AC 4800013C */  lui        $1, %hi(D_0047CBD0)
    /* 1F17B0 002F17B0 D0CB22DC */  ld         $2, %lo(D_0047CBD0)($1)
    /* 1F17B4 002F17B4 2A186500 */  slt        $3, $3, $5
    /* 1F17B8 002F17B8 8C016050 */  beql       $3, $0, .L002F1DEC
    /* 1F17BC 002F17BC 0000B0DF */   ld        $16, 0x0($29)
    /* 1F17C0 002F17C0 2D280002 */  daddu      $5, $16, $0
    /* 1F17C4 002F17C4 A0ED0B0C */  jal        func_002FB680
    /* 1F17C8 002F17C8 00000000 */   nop
    /* 1F17CC 002F17CC 4800013C */  lui        $1, %hi(D_0047CBD8)
    /* 1F17D0 002F17D0 D8CB25DC */  ld         $5, %lo(D_0047CBD8)($1)
    /* 1F17D4 002F17D4 2D904000 */  daddu      $18, $2, $0
    /* 1F17D8 002F17D8 2D204002 */  daddu      $4, $18, $0
    /* 1F17DC 002F17DC A0ED0B0C */  jal        func_002FB680
    /* 1F17E0 002F17E0 00000000 */   nop
    /* 1F17E4 002F17E4 4800013C */  lui        $1, %hi(D_0047CBE0)
    /* 1F17E8 002F17E8 E0CB25DC */  ld         $5, %lo(D_0047CBE0)($1)
    /* 1F17EC 002F17EC 2D204000 */  daddu      $4, $2, $0
    /* 1F17F0 002F17F0 70ED0B0C */  jal        func_002FB5C0
    /* 1F17F4 002F17F4 00000000 */   nop
    /* 1F17F8 002F17F8 2D204002 */  daddu      $4, $18, $0
    /* 1F17FC 002F17FC 2D284000 */  daddu      $5, $2, $0
    /* 1F1800 002F1800 A0ED0B0C */  jal        func_002FB680
    /* 1F1804 002F1804 00000000 */   nop
    /* 1F1808 002F1808 4800013C */  lui        $1, %hi(D_0047CBE8)
    /* 1F180C 002F180C E8CB25DC */  ld         $5, %lo(D_0047CBE8)($1)
    /* 1F1810 002F1810 2D204000 */  daddu      $4, $2, $0
    /* 1F1814 002F1814 70ED0B0C */  jal        func_002FB5C0
    /* 1F1818 002F1818 00000000 */   nop
    /* 1F181C 002F181C 2D204002 */  daddu      $4, $18, $0
    /* 1F1820 002F1820 2D284000 */  daddu      $5, $2, $0
    /* 1F1824 002F1824 A0ED0B0C */  jal        func_002FB680
    /* 1F1828 002F1828 00000000 */   nop
    /* 1F182C 002F182C 4800013C */  lui        $1, %hi(D_0047CBF0)
    /* 1F1830 002F1830 F0CB25DC */  ld         $5, %lo(D_0047CBF0)($1)
    /* 1F1834 002F1834 2D204000 */  daddu      $4, $2, $0
    /* 1F1838 002F1838 70ED0B0C */  jal        func_002FB5C0
    /* 1F183C 002F183C 00000000 */   nop
    /* 1F1840 002F1840 2D204002 */  daddu      $4, $18, $0
    /* 1F1844 002F1844 2D284000 */  daddu      $5, $2, $0
    /* 1F1848 002F1848 A0ED0B0C */  jal        func_002FB680
    /* 1F184C 002F184C 00000000 */   nop
    /* 1F1850 002F1850 4800013C */  lui        $1, %hi(D_0047CBF8)
    /* 1F1854 002F1854 F8CB25DC */  ld         $5, %lo(D_0047CBF8)($1)
    /* 1F1858 002F1858 2D204000 */  daddu      $4, $2, $0
    /* 1F185C 002F185C 70ED0B0C */  jal        func_002FB5C0
    /* 1F1860 002F1860 00000000 */   nop
    /* 1F1864 002F1864 2D204002 */  daddu      $4, $18, $0
    /* 1F1868 002F1868 2D284000 */  daddu      $5, $2, $0
    /* 1F186C 002F186C A0ED0B0C */  jal        func_002FB680
    /* 1F1870 002F1870 00000000 */   nop
    /* 1F1874 002F1874 4800013C */  lui        $1, %hi(D_0047CC00)
    /* 1F1878 002F1878 00CC25DC */  ld         $5, %lo(D_0047CC00)($1)
    /* 1F187C 002F187C 2D204000 */  daddu      $4, $2, $0
    /* 1F1880 002F1880 70ED0B0C */  jal        func_002FB5C0
    /* 1F1884 002F1884 00000000 */   nop
    /* 1F1888 002F1888 2D204002 */  daddu      $4, $18, $0
    /* 1F188C 002F188C 2D284000 */  daddu      $5, $2, $0
    /* 1F1890 002F1890 A0ED0B0C */  jal        func_002FB680
    /* 1F1894 002F1894 00000000 */   nop
    /* 1F1898 002F1898 2D204002 */  daddu      $4, $18, $0
    /* 1F189C 002F189C 4800013C */  lui        $1, %hi(D_0047CC08)
    /* 1F18A0 002F18A0 08CC25DC */  ld         $5, %lo(D_0047CC08)($1)
    /* 1F18A4 002F18A4 2DA84000 */  daddu      $21, $2, $0
    /* 1F18A8 002F18A8 A0ED0B0C */  jal        func_002FB680
    /* 1F18AC 002F18AC 00000000 */   nop
    /* 1F18B0 002F18B0 4800013C */  lui        $1, %hi(D_0047CC10)
    /* 1F18B4 002F18B4 10CC25DC */  ld         $5, %lo(D_0047CC10)($1)
    /* 1F18B8 002F18B8 2D204000 */  daddu      $4, $2, $0
    /* 1F18BC 002F18BC 70ED0B0C */  jal        func_002FB5C0
    /* 1F18C0 002F18C0 00000000 */   nop
    /* 1F18C4 002F18C4 2D204002 */  daddu      $4, $18, $0
    /* 1F18C8 002F18C8 2D284000 */  daddu      $5, $2, $0
    /* 1F18CC 002F18CC A0ED0B0C */  jal        func_002FB680
    /* 1F18D0 002F18D0 00000000 */   nop
    /* 1F18D4 002F18D4 4800013C */  lui        $1, %hi(D_0047CC18)
    /* 1F18D8 002F18D8 18CC25DC */  ld         $5, %lo(D_0047CC18)($1)
    /* 1F18DC 002F18DC 2D204000 */  daddu      $4, $2, $0
    /* 1F18E0 002F18E0 70ED0B0C */  jal        func_002FB5C0
    /* 1F18E4 002F18E4 00000000 */   nop
    /* 1F18E8 002F18E8 2D204002 */  daddu      $4, $18, $0
    /* 1F18EC 002F18EC 2D284000 */  daddu      $5, $2, $0
    /* 1F18F0 002F18F0 A0ED0B0C */  jal        func_002FB680
    /* 1F18F4 002F18F4 00000000 */   nop
    /* 1F18F8 002F18F8 4800013C */  lui        $1, %hi(D_0047CC20)
    /* 1F18FC 002F18FC 20CC25DC */  ld         $5, %lo(D_0047CC20)($1)
    /* 1F1900 002F1900 2D204000 */  daddu      $4, $2, $0
    /* 1F1904 002F1904 70ED0B0C */  jal        func_002FB5C0
    /* 1F1908 002F1908 00000000 */   nop
    /* 1F190C 002F190C 2D204002 */  daddu      $4, $18, $0
    /* 1F1910 002F1910 2D284000 */  daddu      $5, $2, $0
    /* 1F1914 002F1914 A0ED0B0C */  jal        func_002FB680
    /* 1F1918 002F1918 00000000 */   nop
    /* 1F191C 002F191C C0FF0534 */  ori        $5, $0, 0xFFC0
    /* 1F1920 002F1920 BC2B0500 */  dsll32     $5, $5, 14
    /* 1F1924 002F1924 2D204000 */  daddu      $4, $2, $0
    /* 1F1928 002F1928 70ED0B0C */  jal        func_002FB5C0
    /* 1F192C 002F192C 00000000 */   nop
    /* 1F1930 002F1930 2D20A002 */  daddu      $4, $21, $0
    /* 1F1934 002F1934 2D284000 */  daddu      $5, $2, $0
    /* 1F1938 002F1938 42EE0B0C */  jal        func_002FB908
    /* 1F193C 002F193C 00000000 */   nop
    /* 1F1940 002F1940 2D200002 */  daddu      $4, $16, $0
    /* 1F1944 002F1944 2D284000 */  daddu      $5, $2, $0
    /* 1F1948 002F1948 A0ED0B0C */  jal        func_002FB680
    /* 1F194C 002F194C 00000000 */   nop
    /* 1F1950 002F1950 4800013C */  lui        $1, %hi(D_0047CC28)
    /* 1F1954 002F1954 28CC24DC */  ld         $4, %lo(D_0047CC28)($1)
    /* 1F1958 002F1958 2D284000 */  daddu      $5, $2, $0
    /* 1F195C 002F195C 86ED0B0C */  jal        func_002FB618
    /* 1F1960 002F1960 00000000 */   nop
    /* 1F1964 002F1964 2D200002 */  daddu      $4, $16, $0
    /* 1F1968 002F1968 2D284000 */  daddu      $5, $2, $0
    /* 1F196C 002F196C 86ED0B0C */  jal        func_002FB618
    /* 1F1970 002F1970 00000000 */   nop
    /* 1F1974 002F1974 4800013C */  lui        $1, %hi(D_0047CC30)
    /* 1F1978 002F1978 30CC24DC */  ld         $4, %lo(D_0047CC30)($1)
    /* 1F197C 002F197C 82000010 */  b          .L002F1B88
    /* 1F1980 002F1980 00000000 */   nop
    /* 1F1984 002F1984 00000000 */  nop
.align 2
  .L002F1988:
    /* 1F1988 002F1988 8500C104 */  bgez       $6, .L002F1BA0
    /* 1F198C 002F198C 00000000 */   nop
    /* 1F1990 002F1990 C0FF1034 */  ori        $16, $0, 0xFFC0
    /* 1F1994 002F1994 BC831000 */  dsll32     $16, $16, 14
    /* 1F1998 002F1998 2D280002 */  daddu      $5, $16, $0
    /* 1F199C 002F199C 70ED0B0C */  jal        func_002FB5C0
    /* 1F19A0 002F19A0 00000000 */   nop
    /* 1F19A4 002F19A4 80FF0534 */  ori        $5, $0, 0xFF80
    /* 1F19A8 002F19A8 BC2B0500 */  dsll32     $5, $5, 14
    /* 1F19AC 002F19AC 2D204000 */  daddu      $4, $2, $0
    /* 1F19B0 002F19B0 A0ED0B0C */  jal        func_002FB680
    /* 1F19B4 002F19B4 00000000 */   nop
    /* 1F19B8 002F19B8 4800013C */  lui        $1, %hi(D_0047CC38)
    /* 1F19BC 002F19BC 38CC25DC */  ld         $5, %lo(D_0047CC38)($1)
    /* 1F19C0 002F19C0 2D904000 */  daddu      $18, $2, $0
    /* 1F19C4 002F19C4 2D204000 */  daddu      $4, $2, $0
    /* 1F19C8 002F19C8 A0ED0B0C */  jal        func_002FB680
    /* 1F19CC 002F19CC 00000000 */   nop
    /* 1F19D0 002F19D0 4800013C */  lui        $1, %hi(D_0047CC40)
    /* 1F19D4 002F19D4 40CC25DC */  ld         $5, %lo(D_0047CC40)($1)
    /* 1F19D8 002F19D8 2D204000 */  daddu      $4, $2, $0
    /* 1F19DC 002F19DC 70ED0B0C */  jal        func_002FB5C0
    /* 1F19E0 002F19E0 00000000 */   nop
    /* 1F19E4 002F19E4 2D204002 */  daddu      $4, $18, $0
    /* 1F19E8 002F19E8 2D284000 */  daddu      $5, $2, $0
    /* 1F19EC 002F19EC A0ED0B0C */  jal        func_002FB680
    /* 1F19F0 002F19F0 00000000 */   nop
    /* 1F19F4 002F19F4 4800013C */  lui        $1, %hi(D_0047CC48)
    /* 1F19F8 002F19F8 48CC25DC */  ld         $5, %lo(D_0047CC48)($1)
    /* 1F19FC 002F19FC 2D204000 */  daddu      $4, $2, $0
    /* 1F1A00 002F1A00 70ED0B0C */  jal        func_002FB5C0
    /* 1F1A04 002F1A04 00000000 */   nop
    /* 1F1A08 002F1A08 2D204002 */  daddu      $4, $18, $0
    /* 1F1A0C 002F1A0C 2D284000 */  daddu      $5, $2, $0
    /* 1F1A10 002F1A10 A0ED0B0C */  jal        func_002FB680
    /* 1F1A14 002F1A14 00000000 */   nop
    /* 1F1A18 002F1A18 4800013C */  lui        $1, %hi(D_0047CC50)
    /* 1F1A1C 002F1A1C 50CC25DC */  ld         $5, %lo(D_0047CC50)($1)
    /* 1F1A20 002F1A20 2D204000 */  daddu      $4, $2, $0
    /* 1F1A24 002F1A24 70ED0B0C */  jal        func_002FB5C0
    /* 1F1A28 002F1A28 00000000 */   nop
    /* 1F1A2C 002F1A2C 2D204002 */  daddu      $4, $18, $0
    /* 1F1A30 002F1A30 2D284000 */  daddu      $5, $2, $0
    /* 1F1A34 002F1A34 A0ED0B0C */  jal        func_002FB680
    /* 1F1A38 002F1A38 00000000 */   nop
    /* 1F1A3C 002F1A3C 4800013C */  lui        $1, %hi(D_0047CC58)
    /* 1F1A40 002F1A40 58CC25DC */  ld         $5, %lo(D_0047CC58)($1)
    /* 1F1A44 002F1A44 2D204000 */  daddu      $4, $2, $0
    /* 1F1A48 002F1A48 70ED0B0C */  jal        func_002FB5C0
    /* 1F1A4C 002F1A4C 00000000 */   nop
    /* 1F1A50 002F1A50 2D204002 */  daddu      $4, $18, $0
    /* 1F1A54 002F1A54 2D284000 */  daddu      $5, $2, $0
    /* 1F1A58 002F1A58 A0ED0B0C */  jal        func_002FB680
    /* 1F1A5C 002F1A5C 00000000 */   nop
    /* 1F1A60 002F1A60 4800013C */  lui        $1, %hi(D_0047CC60)
    /* 1F1A64 002F1A64 60CC25DC */  ld         $5, %lo(D_0047CC60)($1)
    /* 1F1A68 002F1A68 2D204000 */  daddu      $4, $2, $0
    /* 1F1A6C 002F1A6C 70ED0B0C */  jal        func_002FB5C0
    /* 1F1A70 002F1A70 00000000 */   nop
    /* 1F1A74 002F1A74 2D204002 */  daddu      $4, $18, $0
    /* 1F1A78 002F1A78 2D284000 */  daddu      $5, $2, $0
    /* 1F1A7C 002F1A7C A0ED0B0C */  jal        func_002FB680
    /* 1F1A80 002F1A80 00000000 */   nop
    /* 1F1A84 002F1A84 2D204002 */  daddu      $4, $18, $0
    /* 1F1A88 002F1A88 4800013C */  lui        $1, %hi(D_0047CC68)
    /* 1F1A8C 002F1A8C 68CC25DC */  ld         $5, %lo(D_0047CC68)($1)
    /* 1F1A90 002F1A90 2DA84000 */  daddu      $21, $2, $0
    /* 1F1A94 002F1A94 A0ED0B0C */  jal        func_002FB680
    /* 1F1A98 002F1A98 00000000 */   nop
    /* 1F1A9C 002F1A9C 4800013C */  lui        $1, %hi(D_0047CC70)
    /* 1F1AA0 002F1AA0 70CC25DC */  ld         $5, %lo(D_0047CC70)($1)
    /* 1F1AA4 002F1AA4 2D204000 */  daddu      $4, $2, $0
    /* 1F1AA8 002F1AA8 70ED0B0C */  jal        func_002FB5C0
    /* 1F1AAC 002F1AAC 00000000 */   nop
    /* 1F1AB0 002F1AB0 2D204002 */  daddu      $4, $18, $0
    /* 1F1AB4 002F1AB4 2D284000 */  daddu      $5, $2, $0
    /* 1F1AB8 002F1AB8 A0ED0B0C */  jal        func_002FB680
    /* 1F1ABC 002F1ABC 00000000 */   nop
    /* 1F1AC0 002F1AC0 4800013C */  lui        $1, %hi(D_0047CC78)
    /* 1F1AC4 002F1AC4 78CC25DC */  ld         $5, %lo(D_0047CC78)($1)
    /* 1F1AC8 002F1AC8 2D204000 */  daddu      $4, $2, $0
    /* 1F1ACC 002F1ACC 70ED0B0C */  jal        func_002FB5C0
    /* 1F1AD0 002F1AD0 00000000 */   nop
    /* 1F1AD4 002F1AD4 2D204002 */  daddu      $4, $18, $0
    /* 1F1AD8 002F1AD8 2D284000 */  daddu      $5, $2, $0
    /* 1F1ADC 002F1ADC A0ED0B0C */  jal        func_002FB680
    /* 1F1AE0 002F1AE0 00000000 */   nop
    /* 1F1AE4 002F1AE4 4800013C */  lui        $1, %hi(D_0047CC80)
    /* 1F1AE8 002F1AE8 80CC25DC */  ld         $5, %lo(D_0047CC80)($1)
    /* 1F1AEC 002F1AEC 2D204000 */  daddu      $4, $2, $0
    /* 1F1AF0 002F1AF0 70ED0B0C */  jal        func_002FB5C0
    /* 1F1AF4 002F1AF4 00000000 */   nop
    /* 1F1AF8 002F1AF8 2D204002 */  daddu      $4, $18, $0
    /* 1F1AFC 002F1AFC 2D284000 */  daddu      $5, $2, $0
    /* 1F1B00 002F1B00 A0ED0B0C */  jal        func_002FB680
    /* 1F1B04 002F1B04 00000000 */   nop
    /* 1F1B08 002F1B08 2D280002 */  daddu      $5, $16, $0
    /* 1F1B0C 002F1B0C 2D204000 */  daddu      $4, $2, $0
    /* 1F1B10 002F1B10 70ED0B0C */  jal        func_002FB5C0
    /* 1F1B14 002F1B14 00000000 */   nop
    /* 1F1B18 002F1B18 2D204002 */  daddu      $4, $18, $0
    /* 1F1B1C 002F1B1C 2D804000 */  daddu      $16, $2, $0
    /* 1F1B20 002F1B20 8CD00B0C */  jal        func_002F4230
    /* 1F1B24 002F1B24 00000000 */   nop
    /* 1F1B28 002F1B28 2D20A002 */  daddu      $4, $21, $0
    /* 1F1B2C 002F1B2C 2D280002 */  daddu      $5, $16, $0
    /* 1F1B30 002F1B30 2DA04000 */  daddu      $20, $2, $0
    /* 1F1B34 002F1B34 42EE0B0C */  jal        func_002FB908
    /* 1F1B38 002F1B38 00000000 */   nop
    /* 1F1B3C 002F1B3C 2D204000 */  daddu      $4, $2, $0
    /* 1F1B40 002F1B40 2D288002 */  daddu      $5, $20, $0
    /* 1F1B44 002F1B44 A0ED0B0C */  jal        func_002FB680
    /* 1F1B48 002F1B48 00000000 */   nop
    /* 1F1B4C 002F1B4C 4800013C */  lui        $1, %hi(D_0047CC88)
    /* 1F1B50 002F1B50 88CC25DC */  ld         $5, %lo(D_0047CC88)($1)
    /* 1F1B54 002F1B54 2D204000 */  daddu      $4, $2, $0
    /* 1F1B58 002F1B58 86ED0B0C */  jal        func_002FB618
    /* 1F1B5C 002F1B5C 00000000 */   nop
    /* 1F1B60 002F1B60 2D208002 */  daddu      $4, $20, $0
    /* 1F1B64 002F1B64 2D284000 */  daddu      $5, $2, $0
    /* 1F1B68 002F1B68 70ED0B0C */  jal        func_002FB5C0
    /* 1F1B6C 002F1B6C 00000000 */   nop
    /* 1F1B70 002F1B70 2D204000 */  daddu      $4, $2, $0
    /* 1F1B74 002F1B74 2D284000 */  daddu      $5, $2, $0
    /* 1F1B78 002F1B78 70ED0B0C */  jal        func_002FB5C0
    /* 1F1B7C 002F1B7C 00000000 */   nop
    /* 1F1B80 002F1B80 4800013C */  lui        $1, %hi(D_0047CC90)
    /* 1F1B84 002F1B84 90CC24DC */  ld         $4, %lo(D_0047CC90)($1)
.align 2
  .L002F1B88:
    /* 1F1B88 002F1B88 2D284000 */  daddu      $5, $2, $0
    /* 1F1B8C 002F1B8C 86ED0B0C */  jal        func_002FB618
    /* 1F1B90 002F1B90 00000000 */   nop
    /* 1F1B94 002F1B94 95000010 */  b          .L002F1DEC
    /* 1F1B98 002F1B98 0000B0DF */   ld        $16, 0x0($29)
    /* 1F1B9C 002F1B9C 00000000 */  nop
.align 2
  .L002F1BA0:
    /* 1F1BA0 002F1BA0 C0FF1134 */  ori        $17, $0, 0xFFC0
    /* 1F1BA4 002F1BA4 BC8B1100 */  dsll32     $17, $17, 14
    /* 1F1BA8 002F1BA8 2D280002 */  daddu      $5, $16, $0
    /* 1F1BAC 002F1BAC 2D202002 */  daddu      $4, $17, $0
    /* 1F1BB0 002F1BB0 86ED0B0C */  jal        func_002FB618
    /* 1F1BB4 002F1BB4 00000000 */   nop
    /* 1F1BB8 002F1BB8 80FF0534 */  ori        $5, $0, 0xFF80
    /* 1F1BBC 002F1BBC BC2B0500 */  dsll32     $5, $5, 14
    /* 1F1BC0 002F1BC0 2D204000 */  daddu      $4, $2, $0
    /* 1F1BC4 002F1BC4 A0ED0B0C */  jal        func_002FB680
    /* 1F1BC8 002F1BC8 00000000 */   nop
    /* 1F1BCC 002F1BCC 2D904000 */  daddu      $18, $2, $0
    /* 1F1BD0 002F1BD0 2D204000 */  daddu      $4, $2, $0
    /* 1F1BD4 002F1BD4 8CD00B0C */  jal        func_002F4230
    /* 1F1BD8 002F1BD8 00000000 */   nop
    /* 1F1BDC 002F1BDC 2D984000 */  daddu      $19, $2, $0
    /* 1F1BE0 002F1BE0 2DA04000 */  daddu      $20, $2, $0
    /* 1F1BE4 002F1BE4 2D184000 */  daddu      $3, $2, $0
    /* 1F1BE8 002F1BE8 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1F1BEC 002F1BEC 3C100200 */  dsll32     $2, $2, 0
    /* 1F1BF0 002F1BF0 24986200 */  and        $19, $3, $2
    /* 1F1BF4 002F1BF4 2D206002 */  daddu      $4, $19, $0
    /* 1F1BF8 002F1BF8 2D286002 */  daddu      $5, $19, $0
    /* 1F1BFC 002F1BFC A0ED0B0C */  jal        func_002FB680
    /* 1F1C00 002F1C00 00000000 */   nop
    /* 1F1C04 002F1C04 2D204002 */  daddu      $4, $18, $0
    /* 1F1C08 002F1C08 2D284000 */  daddu      $5, $2, $0
    /* 1F1C0C 002F1C0C 86ED0B0C */  jal        func_002FB618
    /* 1F1C10 002F1C10 00000000 */   nop
    /* 1F1C14 002F1C14 2D208002 */  daddu      $4, $20, $0
    /* 1F1C18 002F1C18 2D286002 */  daddu      $5, $19, $0
    /* 1F1C1C 002F1C1C 2D804000 */  daddu      $16, $2, $0
    /* 1F1C20 002F1C20 70ED0B0C */  jal        func_002FB5C0
    /* 1F1C24 002F1C24 00000000 */   nop
    /* 1F1C28 002F1C28 2D200002 */  daddu      $4, $16, $0
    /* 1F1C2C 002F1C2C 2D284000 */  daddu      $5, $2, $0
    /* 1F1C30 002F1C30 42EE0B0C */  jal        func_002FB908
    /* 1F1C34 002F1C34 00000000 */   nop
    /* 1F1C38 002F1C38 2D204002 */  daddu      $4, $18, $0
    /* 1F1C3C 002F1C3C 4800013C */  lui        $1, %hi(D_0047CC98)
    /* 1F1C40 002F1C40 98CC25DC */  ld         $5, %lo(D_0047CC98)($1)
    /* 1F1C44 002F1C44 2D804000 */  daddu      $16, $2, $0
    /* 1F1C48 002F1C48 A0ED0B0C */  jal        func_002FB680
    /* 1F1C4C 002F1C4C 00000000 */   nop
    /* 1F1C50 002F1C50 4800013C */  lui        $1, %hi(D_0047CCA0)
    /* 1F1C54 002F1C54 A0CC25DC */  ld         $5, %lo(D_0047CCA0)($1)
    /* 1F1C58 002F1C58 2D204000 */  daddu      $4, $2, $0
    /* 1F1C5C 002F1C5C 70ED0B0C */  jal        func_002FB5C0
    /* 1F1C60 002F1C60 00000000 */   nop
    /* 1F1C64 002F1C64 2D204002 */  daddu      $4, $18, $0
    /* 1F1C68 002F1C68 2D284000 */  daddu      $5, $2, $0
    /* 1F1C6C 002F1C6C A0ED0B0C */  jal        func_002FB680
    /* 1F1C70 002F1C70 00000000 */   nop
    /* 1F1C74 002F1C74 4800013C */  lui        $1, %hi(D_0047CCA8)
    /* 1F1C78 002F1C78 A8CC25DC */  ld         $5, %lo(D_0047CCA8)($1)
    /* 1F1C7C 002F1C7C 2D204000 */  daddu      $4, $2, $0
    /* 1F1C80 002F1C80 70ED0B0C */  jal        func_002FB5C0
    /* 1F1C84 002F1C84 00000000 */   nop
    /* 1F1C88 002F1C88 2D204002 */  daddu      $4, $18, $0
    /* 1F1C8C 002F1C8C 2D284000 */  daddu      $5, $2, $0
    /* 1F1C90 002F1C90 A0ED0B0C */  jal        func_002FB680
    /* 1F1C94 002F1C94 00000000 */   nop
    /* 1F1C98 002F1C98 4800013C */  lui        $1, %hi(D_0047CCB0)
    /* 1F1C9C 002F1C9C B0CC25DC */  ld         $5, %lo(D_0047CCB0)($1)
    /* 1F1CA0 002F1CA0 2D204000 */  daddu      $4, $2, $0
    /* 1F1CA4 002F1CA4 70ED0B0C */  jal        func_002FB5C0
    /* 1F1CA8 002F1CA8 00000000 */   nop
    /* 1F1CAC 002F1CAC 2D204002 */  daddu      $4, $18, $0
    /* 1F1CB0 002F1CB0 2D284000 */  daddu      $5, $2, $0
    /* 1F1CB4 002F1CB4 A0ED0B0C */  jal        func_002FB680
    /* 1F1CB8 002F1CB8 00000000 */   nop
    /* 1F1CBC 002F1CBC 4800013C */  lui        $1, %hi(D_0047CCB8)
    /* 1F1CC0 002F1CC0 B8CC25DC */  ld         $5, %lo(D_0047CCB8)($1)
    /* 1F1CC4 002F1CC4 2D204000 */  daddu      $4, $2, $0
    /* 1F1CC8 002F1CC8 70ED0B0C */  jal        func_002FB5C0
    /* 1F1CCC 002F1CCC 00000000 */   nop
    /* 1F1CD0 002F1CD0 2D204002 */  daddu      $4, $18, $0
    /* 1F1CD4 002F1CD4 2D284000 */  daddu      $5, $2, $0
    /* 1F1CD8 002F1CD8 A0ED0B0C */  jal        func_002FB680
    /* 1F1CDC 002F1CDC 00000000 */   nop
    /* 1F1CE0 002F1CE0 4800013C */  lui        $1, %hi(D_0047CCC0)
    /* 1F1CE4 002F1CE4 C0CC25DC */  ld         $5, %lo(D_0047CCC0)($1)
    /* 1F1CE8 002F1CE8 2D204000 */  daddu      $4, $2, $0
    /* 1F1CEC 002F1CEC 70ED0B0C */  jal        func_002FB5C0
    /* 1F1CF0 002F1CF0 00000000 */   nop
    /* 1F1CF4 002F1CF4 2D204002 */  daddu      $4, $18, $0
    /* 1F1CF8 002F1CF8 2D284000 */  daddu      $5, $2, $0
    /* 1F1CFC 002F1CFC A0ED0B0C */  jal        func_002FB680
    /* 1F1D00 002F1D00 00000000 */   nop
    /* 1F1D04 002F1D04 2D204002 */  daddu      $4, $18, $0
    /* 1F1D08 002F1D08 4800013C */  lui        $1, %hi(D_0047CCC8)
    /* 1F1D0C 002F1D0C C8CC25DC */  ld         $5, %lo(D_0047CCC8)($1)
    /* 1F1D10 002F1D10 2DA84000 */  daddu      $21, $2, $0
    /* 1F1D14 002F1D14 A0ED0B0C */  jal        func_002FB680
    /* 1F1D18 002F1D18 00000000 */   nop
    /* 1F1D1C 002F1D1C 4800013C */  lui        $1, %hi(D_0047CCD0)
    /* 1F1D20 002F1D20 D0CC25DC */  ld         $5, %lo(D_0047CCD0)($1)
    /* 1F1D24 002F1D24 2D204000 */  daddu      $4, $2, $0
    /* 1F1D28 002F1D28 70ED0B0C */  jal        func_002FB5C0
    /* 1F1D2C 002F1D2C 00000000 */   nop
    /* 1F1D30 002F1D30 2D204002 */  daddu      $4, $18, $0
    /* 1F1D34 002F1D34 2D284000 */  daddu      $5, $2, $0
    /* 1F1D38 002F1D38 A0ED0B0C */  jal        func_002FB680
    /* 1F1D3C 002F1D3C 00000000 */   nop
    /* 1F1D40 002F1D40 4800013C */  lui        $1, %hi(D_0047CCD8)
    /* 1F1D44 002F1D44 D8CC25DC */  ld         $5, %lo(D_0047CCD8)($1)
    /* 1F1D48 002F1D48 2D204000 */  daddu      $4, $2, $0
    /* 1F1D4C 002F1D4C 70ED0B0C */  jal        func_002FB5C0
    /* 1F1D50 002F1D50 00000000 */   nop
    /* 1F1D54 002F1D54 2D204002 */  daddu      $4, $18, $0
    /* 1F1D58 002F1D58 2D284000 */  daddu      $5, $2, $0
    /* 1F1D5C 002F1D5C A0ED0B0C */  jal        func_002FB680
    /* 1F1D60 002F1D60 00000000 */   nop
    /* 1F1D64 002F1D64 4800013C */  lui        $1, %hi(D_0047CCE0)
    /* 1F1D68 002F1D68 E0CC25DC */  ld         $5, %lo(D_0047CCE0)($1)
    /* 1F1D6C 002F1D6C 2D204000 */  daddu      $4, $2, $0
    /* 1F1D70 002F1D70 70ED0B0C */  jal        func_002FB5C0
    /* 1F1D74 002F1D74 00000000 */   nop
    /* 1F1D78 002F1D78 2D204002 */  daddu      $4, $18, $0
    /* 1F1D7C 002F1D7C 2D284000 */  daddu      $5, $2, $0
    /* 1F1D80 002F1D80 A0ED0B0C */  jal        func_002FB680
    /* 1F1D84 002F1D84 00000000 */   nop
    /* 1F1D88 002F1D88 2D282002 */  daddu      $5, $17, $0
    /* 1F1D8C 002F1D8C 2D204000 */  daddu      $4, $2, $0
    /* 1F1D90 002F1D90 70ED0B0C */  jal        func_002FB5C0
    /* 1F1D94 002F1D94 00000000 */   nop
    /* 1F1D98 002F1D98 2D20A002 */  daddu      $4, $21, $0
    /* 1F1D9C 002F1D9C 2D284000 */  daddu      $5, $2, $0
    /* 1F1DA0 002F1DA0 42EE0B0C */  jal        func_002FB908
    /* 1F1DA4 002F1DA4 00000000 */   nop
    /* 1F1DA8 002F1DA8 2D288002 */  daddu      $5, $20, $0
    /* 1F1DAC 002F1DAC 2D204000 */  daddu      $4, $2, $0
    /* 1F1DB0 002F1DB0 A0ED0B0C */  jal        func_002FB680
    /* 1F1DB4 002F1DB4 00000000 */   nop
    /* 1F1DB8 002F1DB8 2D280002 */  daddu      $5, $16, $0
    /* 1F1DBC 002F1DBC 2D204000 */  daddu      $4, $2, $0
    /* 1F1DC0 002F1DC0 70ED0B0C */  jal        func_002FB5C0
    /* 1F1DC4 002F1DC4 00000000 */   nop
    /* 1F1DC8 002F1DC8 2D206002 */  daddu      $4, $19, $0
    /* 1F1DCC 002F1DCC 2D284000 */  daddu      $5, $2, $0
    /* 1F1DD0 002F1DD0 70ED0B0C */  jal        func_002FB5C0
    /* 1F1DD4 002F1DD4 00000000 */   nop
    /* 1F1DD8 002F1DD8 2D204000 */  daddu      $4, $2, $0
    /* 1F1DDC 002F1DDC 2D284000 */  daddu      $5, $2, $0
    /* 1F1DE0 002F1DE0 70ED0B0C */  jal        func_002FB5C0
    /* 1F1DE4 002F1DE4 00000000 */   nop
    /* 1F1DE8 002F1DE8 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002F1DEC:
    /* 1F1DEC 002F1DEC 0800B1DF */  ld         $17, 0x8($29)
.align 2
  .L002F1DF0:
    /* 1F1DF0 002F1DF0 1000B2DF */  ld         $18, 0x10($29)
    /* 1F1DF4 002F1DF4 1800B3DF */  ld         $19, 0x18($29)
    /* 1F1DF8 002F1DF8 2000B4DF */  ld         $20, 0x20($29)
    /* 1F1DFC 002F1DFC 2800B5DF */  ld         $21, 0x28($29)
    /* 1F1E00 002F1E00 3000BFDF */  ld         $31, 0x30($29)
    /* 1F1E04 002F1E04 0800E003 */  jr         $31
    /* 1F1E08 002F1E08 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002F16E8
    /* 1F1E0C 002F1E0C 00000000 */  nop
