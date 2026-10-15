.align 3
nonmatching func_001C0760, 0x1174

glabel func_001C0760
    /* C0760 001C0760 30FFBD27 */  addiu      $29, $29, -0xD0
    /* C0764 001C0764 B800B5FF */  sd         $21, 0xB8($29)
    /* C0768 001C0768 2DA8C000 */  daddu      $21, $6, $0
    /* C076C 001C076C 1E00A22A */  slti       $2, $21, 0x1E
    /* C0770 001C0770 9000B0FF */  sd         $16, 0x90($29)
    /* C0774 001C0774 9800B1FF */  sd         $17, 0x98($29)
    /* C0778 001C0778 2D88E000 */  daddu      $17, $7, $0
    /* C077C 001C077C A000B2FF */  sd         $18, 0xA0($29)
    /* C0780 001C0780 2D902001 */  daddu      $18, $9, $0
    /* C0784 001C0784 A800B3FF */  sd         $19, 0xA8($29)
    /* C0788 001C0788 2D988000 */  daddu      $19, $4, $0
    /* C078C 001C078C B000B4FF */  sd         $20, 0xB0($29)
    /* C0790 001C0790 2DA00001 */  daddu      $20, $8, $0
    /* C0794 001C0794 C000B6FF */  sd         $22, 0xC0($29)
    /* C0798 001C0798 2DB0A000 */  daddu      $22, $5, $0
    /* C079C 001C079C C800BFFF */  sd         $31, 0xC8($29)
    /* C07A0 001C07A0 07004010 */  beqz       $2, .L001C07C0
    /* C07A4 001C07A4 2D804001 */   daddu     $16, $10, $0
    /* C07A8 001C07A8 4700053C */  lui        $5, %hi(D_00469E08)
    /* C07AC 001C07AC 2000A427 */  addiu      $4, $29, 0x20
    /* C07B0 001C07B0 AE0F0C0C */  jal        func_00303EB8
    /* C07B4 001C07B4 089EA524 */   addiu     $5, $5, %lo(D_00469E08)
    /* C07B8 001C07B8 05000010 */  b          .L001C07D0
    /* C07BC 001C07BC 00000000 */   nop
.align 2
  .L001C07C0:
    /* C07C0 001C07C0 4700053C */  lui        $5, %hi(D_00469E20)
    /* C07C4 001C07C4 2000A427 */  addiu      $4, $29, 0x20
    /* C07C8 001C07C8 AE0F0C0C */  jal        func_00303EB8
    /* C07CC 001C07CC 209EA524 */   addiu     $5, $5, %lo(D_00469E20)
.align 2
  .L001C07D0:
    /* C07D0 001C07D0 07004052 */  beql       $18, $0, .L001C07F0
    /* C07D4 001C07D4 2D206002 */   daddu     $4, $19, $0
    /* C07D8 001C07D8 3C281000 */  dsll32     $5, $16, 0
    /* C07DC 001C07DC 3F280500 */  dsra32     $5, $5, 0
    /* C07E0 001C07E0 98B0060C */  jal        func_001AC260
    /* C07E4 001C07E4 2D206002 */   daddu     $4, $19, $0
    /* C07E8 001C07E8 04000010 */  b          .L001C07FC
    /* C07EC 001C07EC B05D0224 */   addiu     $2, $0, 0x5DB0
.align 2
  .L001C07F0:
    /* C07F0 001C07F0 D2AE060C */  jal        func_001ABB48
    /* C07F4 001C07F4 2D280002 */   daddu     $5, $16, $0
    /* C07F8 001C07F8 B05D0224 */  addiu      $2, $0, 0x5DB0
.align 2
  .L001C07FC:
    /* C07FC 001C07FC 18106202 */  mult       $2, $19, $2
    /* C0800 001C0800 4100043C */  lui        $4, %hi(D_00408650)
    /* C0804 001C0804 21208200 */  addu       $4, $4, $2
    /* C0808 001C0808 5086848C */  lw         $4, %lo(D_00408650)($4)
    /* C080C 001C080C B2008014 */  bnez       $4, .L001C0AD8
    /* C0810 001C0810 FBFF3126 */   addiu     $17, $17, -0x5
    /* C0814 001C0814 72004012 */  beqz       $18, .L001C09E0
    /* C0818 001C0818 26000224 */   addiu     $2, $0, 0x26
    /* C081C 001C081C 07000212 */  beq        $16, $2, .L001C083C
    /* C0820 001C0820 23000224 */   addiu     $2, $0, 0x23
    /* C0824 001C0824 05000212 */  beq        $16, $2, .L001C083C
    /* C0828 001C0828 33000224 */   addiu     $2, $0, 0x33
    /* C082C 001C082C 03000212 */  beq        $16, $2, .L001C083C
    /* C0830 001C0830 09000224 */   addiu     $2, $0, 0x9
    /* C0834 001C0834 06000256 */  bnel       $16, $2, .L001C0850
    /* C0838 001C0838 FEFF0566 */   daddiu    $5, $16, -0x2
.align 2
  .L001C083C:
    /* C083C 001C083C 4700053C */  lui        $5, %hi(D_00469E38)
    /* C0840 001C0840 2000A427 */  addiu      $4, $29, 0x20
    /* C0844 001C0844 AE0F0C0C */  jal        func_00303EB8
    /* C0848 001C0848 389EA524 */   addiu     $5, $5, %lo(D_00469E38)
    /* C084C 001C084C FEFF0566 */  daddiu     $5, $16, -0x2
.align 2
  .L001C0850:
    /* C0850 001C0850 3C00A22C */  sltiu      $2, $5, 0x3C
    /* C0854 001C0854 01044010 */  beqz       $2, .L001C185C
    /* C0858 001C0858 4700023C */   lui       $2, %hi(D_00468C80)
    /* C085C 001C085C 3C100500 */  dsll32     $2, $5, 0
    /* C0860 001C0860 3F100200 */  dsra32     $2, $2, 0
    /* C0864 001C0864 80100200 */  sll        $2, $2, 2
    /* C0868 001C0868 4700033C */  lui        $3, %hi(jtbl_0046A140)
    /* C086C 001C086C 21186200 */  addu       $3, $3, $2
    /* C0870 001C0870 40A1638C */  lw         $3, %lo(jtbl_0046A140)($3)
    /* C0874 001C0874 08006000 */  jr         $3
    /* C0878 001C0878 00000000 */   nop
    /* C087C 001C087C 00000000 */  nop
.align 2
  jlabel .L001C0880
    /* C0880 001C0880 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0884 001C0884 4700053C */  lui        $5, %hi(D_00469E50)
    /* C0888 001C0888 509EA524 */  addiu      $5, $5, %lo(D_00469E50)
    /* C088C 001C088C 7097050C */  jal        func_00165DC0
    /* C0890 001C0890 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0894 001C0894 2C002526 */  addiu      $5, $17, 0x2C
    /* C0898 001C0898 F5000624 */  addiu      $6, $0, 0xF5
    /* C089C 001C089C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C08A0 001C08A0 2D204000 */  daddu      $4, $2, $0
    /* C08A4 001C08A4 00020224 */  addiu      $2, $0, 0x200
    /* C08A8 001C08A8 2330D400 */  subu       $6, $6, $20
    /* C08AC 001C08AC 05000724 */  addiu      $7, $0, 0x5
    /* C08B0 001C08B0 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C08B4 001C08B4 2D48A000 */  daddu      $9, $5, $0
    /* C08B8 001C08B8 63000A24 */  addiu      $10, $0, 0x63
    /* C08BC 001C08BC CC030010 */  b          .L001C17F0
    /* C08C0 001C08C0 6C012B26 */   addiu     $11, $17, 0x16C
    /* C08C4 001C08C4 00000000 */  nop
.align 2
  jlabel .L001C08C8
    /* C08C8 001C08C8 4700023C */  lui        $2, %hi(D_00468C80)
    /* C08CC 001C08CC 4700053C */  lui        $5, %hi(D_00469E68)
    /* C08D0 001C08D0 689EA524 */  addiu      $5, $5, %lo(D_00469E68)
    /* C08D4 001C08D4 7097050C */  jal        func_00165DC0
    /* C08D8 001C08D8 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C08DC 001C08DC 9A002526 */  addiu      $5, $17, 0x9A
    /* C08E0 001C08E0 BA030010 */  b          .L001C17CC
    /* C08E4 001C08E4 F5000624 */   addiu     $6, $0, 0xF5
.align 2
  jlabel .L001C08E8
    /* C08E8 001C08E8 4700023C */  lui        $2, %hi(D_00468C80)
    /* C08EC 001C08EC 4700053C */  lui        $5, %hi(D_00469E80)
    /* C08F0 001C08F0 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C08F4 001C08F4 7097050C */  jal        func_00165DC0
    /* C08F8 001C08F8 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C08FC 001C08FC 06012526 */  addiu      $5, $17, 0x106
    /* C0900 001C0900 55010624 */  addiu      $6, $0, 0x155
    /* C0904 001C0904 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0908 001C0908 2D204000 */  daddu      $4, $2, $0
    /* C090C 001C090C 00020224 */  addiu      $2, $0, 0x200
    /* C0910 001C0910 2330D400 */  subu       $6, $6, $20
    /* C0914 001C0914 05000724 */  addiu      $7, $0, 0x5
    /* C0918 001C0918 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C091C 001C091C 2D48A000 */  daddu      $9, $5, $0
    /* C0920 001C0920 63000A24 */  addiu      $10, $0, 0x63
    /* C0924 001C0924 B2030010 */  b          .L001C17F0
    /* C0928 001C0928 46022B26 */   addiu     $11, $17, 0x246
    /* C092C 001C092C 00000000 */  nop
.align 2
  jlabel .L001C0930
    /* C0930 001C0930 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0934 001C0934 4700053C */  lui        $5, %hi(D_00469E90)
    /* C0938 001C0938 909EA524 */  addiu      $5, $5, %lo(D_00469E90)
    /* C093C 001C093C 7097050C */  jal        func_00165DC0
    /* C0940 001C0940 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0944 001C0944 9A002526 */  addiu      $5, $17, 0x9A
    /* C0948 001C0948 A0030010 */  b          .L001C17CC
    /* C094C 001C094C AD010624 */   addiu     $6, $0, 0x1AD
.align 2
  jlabel .L001C0950
    /* C0950 001C0950 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0954 001C0954 4700053C */  lui        $5, %hi(D_00469EA8)
    /* C0958 001C0958 A89EA524 */  addiu      $5, $5, %lo(D_00469EA8)
    /* C095C 001C095C 7097050C */  jal        func_00165DC0
    /* C0960 001C0960 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0964 001C0964 CB002526 */  addiu      $5, $17, 0xCB
    /* C0968 001C0968 AD010624 */  addiu      $6, $0, 0x1AD
    /* C096C 001C096C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0970 001C0970 2D204000 */  daddu      $4, $2, $0
    /* C0974 001C0974 00020224 */  addiu      $2, $0, 0x200
    /* C0978 001C0978 2330D400 */  subu       $6, $6, $20
    /* C097C 001C097C 05000724 */  addiu      $7, $0, 0x5
    /* C0980 001C0980 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0984 001C0984 2D48A000 */  daddu      $9, $5, $0
    /* C0988 001C0988 63000A24 */  addiu      $10, $0, 0x63
    /* C098C 001C098C 98030010 */  b          .L001C17F0
    /* C0990 001C0990 0B022B26 */   addiu     $11, $17, 0x20B
    /* C0994 001C0994 00000000 */  nop
.align 2
  jlabel .L001C0998
    /* C0998 001C0998 4700023C */  lui        $2, %hi(D_00468C80)
    /* C099C 001C099C 4700053C */  lui        $5, %hi(D_00469E80)
    /* C09A0 001C09A0 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C09A4 001C09A4 7097050C */  jal        func_00165DC0
    /* C09A8 001C09A8 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C09AC 001C09AC 06012526 */  addiu      $5, $17, 0x106
    /* C09B0 001C09B0 66020624 */  addiu      $6, $0, 0x266
    /* C09B4 001C09B4 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C09B8 001C09B8 2D204000 */  daddu      $4, $2, $0
    /* C09BC 001C09BC 00020224 */  addiu      $2, $0, 0x200
    /* C09C0 001C09C0 2330D400 */  subu       $6, $6, $20
    /* C09C4 001C09C4 05000724 */  addiu      $7, $0, 0x5
    /* C09C8 001C09C8 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C09CC 001C09CC 2D48A000 */  daddu      $9, $5, $0
    /* C09D0 001C09D0 63000A24 */  addiu      $10, $0, 0x63
    /* C09D4 001C09D4 86030010 */  b          .L001C17F0
    /* C09D8 001C09D8 46022B26 */   addiu     $11, $17, 0x246
    /* C09DC 001C09DC 00000000 */  nop
.align 2
  .L001C09E0:
    /* C09E0 001C09E0 0400023C */  lui        $2, (0x40000 >> 16)
    /* C09E4 001C09E4 06000216 */  bne        $16, $2, .L001C0A00
    /* C09E8 001C09E8 40000224 */   addiu     $2, $0, 0x40
    /* C09EC 001C09EC 4700053C */  lui        $5, %hi(D_00469E38)
    /* C09F0 001C09F0 2000A427 */  addiu      $4, $29, 0x20
    /* C09F4 001C09F4 AE0F0C0C */  jal        func_00303EB8
    /* C09F8 001C09F8 389EA524 */   addiu     $5, $5, %lo(D_00469E38)
    /* C09FC 001C09FC 40000224 */  addiu      $2, $0, 0x40
.align 2
  .L001C0A00:
    /* C0A00 001C0A00 23000212 */  beq        $16, $2, .L001C0A90
    /* C0A04 001C0A04 4100022A */   slti      $2, $16, 0x41
    /* C0A08 001C0A08 07004010 */  beqz       $2, .L001C0A28
    /* C0A0C 001C0A0C 0200023C */   lui       $2, (0x20000 >> 16)
    /* C0A10 001C0A10 10000224 */  addiu      $2, $0, 0x10
    /* C0A14 001C0A14 16000212 */  beq        $16, $2, .L001C0A70
    /* C0A18 001C0A18 4700023C */   lui       $2, %hi(D_00468C80)
    /* C0A1C 001C0A1C 90030010 */  b          .L001C1860
    /* C0A20 001C0A20 2000A527 */   addiu     $5, $29, 0x20
    /* C0A24 001C0A24 00000000 */  nop
.align 2
  .L001C0A28:
    /* C0A28 001C0A28 8C030216 */  bne        $16, $2, .L001C185C
    /* C0A2C 001C0A2C 4700023C */   lui       $2, %hi(D_00468C80)
    /* C0A30 001C0A30 4700053C */  lui        $5, %hi(D_00469E80)
    /* C0A34 001C0A34 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C0A38 001C0A38 7097050C */  jal        func_00165DC0
    /* C0A3C 001C0A3C 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0A40 001C0A40 2C002526 */  addiu      $5, $17, 0x2C
    /* C0A44 001C0A44 55010624 */  addiu      $6, $0, 0x155
    /* C0A48 001C0A48 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0A4C 001C0A4C 2D204000 */  daddu      $4, $2, $0
    /* C0A50 001C0A50 00020224 */  addiu      $2, $0, 0x200
    /* C0A54 001C0A54 2330D400 */  subu       $6, $6, $20
    /* C0A58 001C0A58 05000724 */  addiu      $7, $0, 0x5
    /* C0A5C 001C0A5C FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0A60 001C0A60 2D48A000 */  daddu      $9, $5, $0
    /* C0A64 001C0A64 63000A24 */  addiu      $10, $0, 0x63
    /* C0A68 001C0A68 61030010 */  b          .L001C17F0
    /* C0A6C 001C0A6C 6C012B26 */   addiu     $11, $17, 0x16C
.align 2
  .L001C0A70:
    /* C0A70 001C0A70 4700053C */  lui        $5, %hi(D_00469E80)
    /* C0A74 001C0A74 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C0A78 001C0A78 7097050C */  jal        func_00165DC0
    /* C0A7C 001C0A7C 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0A80 001C0A80 9A002526 */  addiu      $5, $17, 0x9A
    /* C0A84 001C0A84 51030010 */  b          .L001C17CC
    /* C0A88 001C0A88 55010624 */   addiu     $6, $0, 0x155
    /* C0A8C 001C0A8C 00000000 */  nop
.align 2
  .L001C0A90:
    /* C0A90 001C0A90 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0A94 001C0A94 4700053C */  lui        $5, %hi(D_00469EC0)
    /* C0A98 001C0A98 C09EA524 */  addiu      $5, $5, %lo(D_00469EC0)
    /* C0A9C 001C0A9C 7097050C */  jal        func_00165DC0
    /* C0AA0 001C0AA0 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0AA4 001C0AA4 2C002526 */  addiu      $5, $17, 0x2C
    /* C0AA8 001C0AA8 AD010624 */  addiu      $6, $0, 0x1AD
    /* C0AAC 001C0AAC FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0AB0 001C0AB0 2D204000 */  daddu      $4, $2, $0
    /* C0AB4 001C0AB4 00020224 */  addiu      $2, $0, 0x200
    /* C0AB8 001C0AB8 2330D400 */  subu       $6, $6, $20
    /* C0ABC 001C0ABC 05000724 */  addiu      $7, $0, 0x5
    /* C0AC0 001C0AC0 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0AC4 001C0AC4 2D48A000 */  daddu      $9, $5, $0
    /* C0AC8 001C0AC8 63000A24 */  addiu      $10, $0, 0x63
    /* C0ACC 001C0ACC 48030010 */  b          .L001C17F0
    /* C0AD0 001C0AD0 6C012B26 */   addiu     $11, $17, 0x16C
    /* C0AD4 001C0AD4 00000000 */  nop
.align 2
  .L001C0AD8:
    /* C0AD8 001C0AD8 01000224 */  addiu      $2, $0, 0x1
    /* C0ADC 001C0ADC AE008214 */  bne        $4, $2, .L001C0D98
    /* C0AE0 001C0AE0 03000224 */   addiu     $2, $0, 0x3
    /* C0AE4 001C0AE4 A6004012 */  beqz       $18, .L001C0D80
    /* C0AE8 001C0AE8 1F000224 */   addiu     $2, $0, 0x1F
    /* C0AEC 001C0AEC 05000212 */  beq        $16, $2, .L001C0B04
    /* C0AF0 001C0AF0 27000224 */   addiu     $2, $0, 0x27
    /* C0AF4 001C0AF4 03000212 */  beq        $16, $2, .L001C0B04
    /* C0AF8 001C0AF8 16000224 */   addiu     $2, $0, 0x16
    /* C0AFC 001C0AFC 06000256 */  bnel       $16, $2, .L001C0B18
    /* C0B00 001C0B00 F6FF0566 */   daddiu    $5, $16, -0xA
.align 2
  .L001C0B04:
    /* C0B04 001C0B04 4700053C */  lui        $5, %hi(D_00469E38)
    /* C0B08 001C0B08 2000A427 */  addiu      $4, $29, 0x20
    /* C0B0C 001C0B0C AE0F0C0C */  jal        func_00303EB8
    /* C0B10 001C0B10 389EA524 */   addiu     $5, $5, %lo(D_00469E38)
    /* C0B14 001C0B14 F6FF0566 */  daddiu     $5, $16, -0xA
.align 2
  .L001C0B18:
    /* C0B18 001C0B18 3300A22C */  sltiu      $2, $5, 0x33
    /* C0B1C 001C0B1C 4F034010 */  beqz       $2, .L001C185C
    /* C0B20 001C0B20 4700023C */   lui       $2, %hi(D_00468C80)
    /* C0B24 001C0B24 3C100500 */  dsll32     $2, $5, 0
    /* C0B28 001C0B28 3F100200 */  dsra32     $2, $2, 0
    /* C0B2C 001C0B2C 80100200 */  sll        $2, $2, 2
    /* C0B30 001C0B30 4700033C */  lui        $3, %hi(jtbl_0046A230)
    /* C0B34 001C0B34 21186200 */  addu       $3, $3, $2
    /* C0B38 001C0B38 30A2638C */  lw         $3, %lo(jtbl_0046A230)($3)
    /* C0B3C 001C0B3C 08006000 */  jr         $3
    /* C0B40 001C0B40 00000000 */   nop
    /* C0B44 001C0B44 00000000 */  nop
.align 2
  jlabel .L001C0B48
    /* C0B48 001C0B48 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0B4C 001C0B4C 4700053C */  lui        $5, %hi(D_00469ED8)
    /* C0B50 001C0B50 D89EA524 */  addiu      $5, $5, %lo(D_00469ED8)
    /* C0B54 001C0B54 7097050C */  jal        func_00165DC0
    /* C0B58 001C0B58 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0B5C 001C0B5C 2C002526 */  addiu      $5, $17, 0x2C
    /* C0B60 001C0B60 F2000624 */  addiu      $6, $0, 0xF2
    /* C0B64 001C0B64 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0B68 001C0B68 2D204000 */  daddu      $4, $2, $0
    /* C0B6C 001C0B6C 00020224 */  addiu      $2, $0, 0x200
    /* C0B70 001C0B70 2330D400 */  subu       $6, $6, $20
    /* C0B74 001C0B74 05000724 */  addiu      $7, $0, 0x5
    /* C0B78 001C0B78 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0B7C 001C0B7C 2D48A000 */  daddu      $9, $5, $0
    /* C0B80 001C0B80 63000A24 */  addiu      $10, $0, 0x63
    /* C0B84 001C0B84 1A030010 */  b          .L001C17F0
    /* C0B88 001C0B88 6C012B26 */   addiu     $11, $17, 0x16C
    /* C0B8C 001C0B8C 00000000 */  nop
.align 2
  jlabel .L001C0B90
    /* C0B90 001C0B90 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0B94 001C0B94 4700053C */  lui        $5, %hi(D_00469EF0)
    /* C0B98 001C0B98 F09EA524 */  addiu      $5, $5, %lo(D_00469EF0)
    /* C0B9C 001C0B9C 7097050C */  jal        func_00165DC0
    /* C0BA0 001C0BA0 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0BA4 001C0BA4 2C002526 */  addiu      $5, $17, 0x2C
    /* C0BA8 001C0BA8 52010624 */  addiu      $6, $0, 0x152
    /* C0BAC 001C0BAC FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0BB0 001C0BB0 2D204000 */  daddu      $4, $2, $0
    /* C0BB4 001C0BB4 00020224 */  addiu      $2, $0, 0x200
    /* C0BB8 001C0BB8 2330D400 */  subu       $6, $6, $20
    /* C0BBC 001C0BBC 05000724 */  addiu      $7, $0, 0x5
    /* C0BC0 001C0BC0 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0BC4 001C0BC4 2D48A000 */  daddu      $9, $5, $0
    /* C0BC8 001C0BC8 63000A24 */  addiu      $10, $0, 0x63
    /* C0BCC 001C0BCC 08030010 */  b          .L001C17F0
    /* C0BD0 001C0BD0 6C012B26 */   addiu     $11, $17, 0x16C
    /* C0BD4 001C0BD4 00000000 */  nop
.align 2
  jlabel .L001C0BD8
    /* C0BD8 001C0BD8 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0BDC 001C0BDC 4700053C */  lui        $5, %hi(D_00469F08)
    /* C0BE0 001C0BE0 089FA524 */  addiu      $5, $5, %lo(D_00469F08)
    /* C0BE4 001C0BE4 7097050C */  jal        func_00165DC0
    /* C0BE8 001C0BE8 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0BEC 001C0BEC 2C002526 */  addiu      $5, $17, 0x2C
    /* C0BF0 001C0BF0 B3010624 */  addiu      $6, $0, 0x1B3
    /* C0BF4 001C0BF4 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0BF8 001C0BF8 2D204000 */  daddu      $4, $2, $0
    /* C0BFC 001C0BFC 00020224 */  addiu      $2, $0, 0x200
    /* C0C00 001C0C00 2330D400 */  subu       $6, $6, $20
    /* C0C04 001C0C04 05000724 */  addiu      $7, $0, 0x5
    /* C0C08 001C0C08 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0C0C 001C0C0C 2D48A000 */  daddu      $9, $5, $0
    /* C0C10 001C0C10 63000A24 */  addiu      $10, $0, 0x63
    /* C0C14 001C0C14 F6020010 */  b          .L001C17F0
    /* C0C18 001C0C18 6C012B26 */   addiu     $11, $17, 0x16C
    /* C0C1C 001C0C1C 00000000 */  nop
.align 2
  jlabel .L001C0C20
    /* C0C20 001C0C20 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0C24 001C0C24 4700053C */  lui        $5, %hi(D_00469E80)
    /* C0C28 001C0C28 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C0C2C 001C0C2C 7097050C */  jal        func_00165DC0
    /* C0C30 001C0C30 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0C34 001C0C34 9A002526 */  addiu      $5, $17, 0x9A
    /* C0C38 001C0C38 E4020010 */  b          .L001C17CC
    /* C0C3C 001C0C3C B3010624 */   addiu     $6, $0, 0x1B3
.align 2
  jlabel .L001C0C40
    /* C0C40 001C0C40 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0C44 001C0C44 4700053C */  lui        $5, %hi(D_00469E80)
    /* C0C48 001C0C48 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C0C4C 001C0C4C 7097050C */  jal        func_00165DC0
    /* C0C50 001C0C50 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0C54 001C0C54 06012526 */  addiu      $5, $17, 0x106
    /* C0C58 001C0C58 B3010624 */  addiu      $6, $0, 0x1B3
    /* C0C5C 001C0C5C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0C60 001C0C60 2D204000 */  daddu      $4, $2, $0
    /* C0C64 001C0C64 00020224 */  addiu      $2, $0, 0x200
    /* C0C68 001C0C68 2330D400 */  subu       $6, $6, $20
    /* C0C6C 001C0C6C 05000724 */  addiu      $7, $0, 0x5
    /* C0C70 001C0C70 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0C74 001C0C74 2D48A000 */  daddu      $9, $5, $0
    /* C0C78 001C0C78 63000A24 */  addiu      $10, $0, 0x63
    /* C0C7C 001C0C7C DC020010 */  b          .L001C17F0
    /* C0C80 001C0C80 46022B26 */   addiu     $11, $17, 0x246
    /* C0C84 001C0C84 00000000 */  nop
.align 2
  jlabel .L001C0C88
    /* C0C88 001C0C88 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0C8C 001C0C8C 4700053C */  lui        $5, %hi(D_00469E80)
    /* C0C90 001C0C90 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C0C94 001C0C94 7097050C */  jal        func_00165DC0
    /* C0C98 001C0C98 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0C9C 001C0C9C 9A002526 */  addiu      $5, $17, 0x9A
    /* C0CA0 001C0CA0 CA020010 */  b          .L001C17CC
    /* C0CA4 001C0CA4 0B020624 */   addiu     $6, $0, 0x20B
.align 2
  jlabel .L001C0CA8
    /* C0CA8 001C0CA8 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0CAC 001C0CAC 4700053C */  lui        $5, %hi(D_00469E80)
    /* C0CB0 001C0CB0 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C0CB4 001C0CB4 7097050C */  jal        func_00165DC0
    /* C0CB8 001C0CB8 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0CBC 001C0CBC 06012526 */  addiu      $5, $17, 0x106
    /* C0CC0 001C0CC0 0B020624 */  addiu      $6, $0, 0x20B
    /* C0CC4 001C0CC4 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0CC8 001C0CC8 2D204000 */  daddu      $4, $2, $0
    /* C0CCC 001C0CCC 00020224 */  addiu      $2, $0, 0x200
    /* C0CD0 001C0CD0 2330D400 */  subu       $6, $6, $20
    /* C0CD4 001C0CD4 05000724 */  addiu      $7, $0, 0x5
    /* C0CD8 001C0CD8 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0CDC 001C0CDC 2D48A000 */  daddu      $9, $5, $0
    /* C0CE0 001C0CE0 63000A24 */  addiu      $10, $0, 0x63
    /* C0CE4 001C0CE4 C2020010 */  b          .L001C17F0
    /* C0CE8 001C0CE8 46022B26 */   addiu     $11, $17, 0x246
    /* C0CEC 001C0CEC 00000000 */  nop
.align 2
  jlabel .L001C0CF0
    /* C0CF0 001C0CF0 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0CF4 001C0CF4 4700053C */  lui        $5, %hi(D_00469F20)
    /* C0CF8 001C0CF8 209FA524 */  addiu      $5, $5, %lo(D_00469F20)
    /* C0CFC 001C0CFC 7097050C */  jal        func_00165DC0
    /* C0D00 001C0D00 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0D04 001C0D04 2C002526 */  addiu      $5, $17, 0x2C
    /* C0D08 001C0D08 63020624 */  addiu      $6, $0, 0x263
    /* C0D0C 001C0D0C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0D10 001C0D10 2D204000 */  daddu      $4, $2, $0
    /* C0D14 001C0D14 00020224 */  addiu      $2, $0, 0x200
    /* C0D18 001C0D18 2330D400 */  subu       $6, $6, $20
    /* C0D1C 001C0D1C 05000724 */  addiu      $7, $0, 0x5
    /* C0D20 001C0D20 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0D24 001C0D24 2D48A000 */  daddu      $9, $5, $0
    /* C0D28 001C0D28 63000A24 */  addiu      $10, $0, 0x63
    /* C0D2C 001C0D2C B0020010 */  b          .L001C17F0
    /* C0D30 001C0D30 6C012B26 */   addiu     $11, $17, 0x16C
    /* C0D34 001C0D34 00000000 */  nop
.align 2
  jlabel .L001C0D38
    /* C0D38 001C0D38 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0D3C 001C0D3C 4700053C */  lui        $5, %hi(D_00469F40)
    /* C0D40 001C0D40 409FA524 */  addiu      $5, $5, %lo(D_00469F40)
    /* C0D44 001C0D44 7097050C */  jal        func_00165DC0
    /* C0D48 001C0D48 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0D4C 001C0D4C 06012526 */  addiu      $5, $17, 0x106
    /* C0D50 001C0D50 63020624 */  addiu      $6, $0, 0x263
    /* C0D54 001C0D54 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0D58 001C0D58 2D204000 */  daddu      $4, $2, $0
    /* C0D5C 001C0D5C 00020224 */  addiu      $2, $0, 0x200
    /* C0D60 001C0D60 2330D400 */  subu       $6, $6, $20
    /* C0D64 001C0D64 05000724 */  addiu      $7, $0, 0x5
    /* C0D68 001C0D68 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0D6C 001C0D6C 2D48A000 */  daddu      $9, $5, $0
    /* C0D70 001C0D70 63000A24 */  addiu      $10, $0, 0x63
    /* C0D74 001C0D74 9E020010 */  b          .L001C17F0
    /* C0D78 001C0D78 46022B26 */   addiu     $11, $17, 0x246
    /* C0D7C 001C0D7C 00000000 */  nop
.align 2
  .L001C0D80:
    /* C0D80 001C0D80 40000224 */  addiu      $2, $0, 0x40
    /* C0D84 001C0D84 B5020216 */  bne        $16, $2, .L001C185C
    /* C0D88 001C0D88 4700023C */   lui       $2, %hi(D_00468C80)
    /* C0D8C 001C0D8C 4700053C */  lui        $5, %hi(D_00469F60)
    /* C0D90 001C0D90 8A020010 */  b          .L001C17BC
    /* C0D94 001C0D94 609FA524 */   addiu     $5, $5, %lo(D_00469F60)
.align 2
  .L001C0D98:
    /* C0D98 001C0D98 E7008214 */  bne        $4, $2, .L001C1138
    /* C0D9C 001C0D9C 02000224 */   addiu     $2, $0, 0x2
    /* C0DA0 001C0DA0 BB004012 */  beqz       $18, .L001C1090
    /* C0DA4 001C0DA4 32000224 */   addiu     $2, $0, 0x32
    /* C0DA8 001C0DA8 07000212 */  beq        $16, $2, .L001C0DC8
    /* C0DAC 001C0DAC 2D000224 */   addiu     $2, $0, 0x2D
    /* C0DB0 001C0DB0 05000212 */  beq        $16, $2, .L001C0DC8
    /* C0DB4 001C0DB4 2F000224 */   addiu     $2, $0, 0x2F
    /* C0DB8 001C0DB8 03000212 */  beq        $16, $2, .L001C0DC8
    /* C0DBC 001C0DBC 20000224 */   addiu     $2, $0, 0x20
    /* C0DC0 001C0DC0 06000256 */  bnel       $16, $2, .L001C0DDC
    /* C0DC4 001C0DC4 EDFF0566 */   daddiu    $5, $16, -0x13
.align 2
  .L001C0DC8:
    /* C0DC8 001C0DC8 4700053C */  lui        $5, %hi(D_00469E38)
    /* C0DCC 001C0DCC 2000A427 */  addiu      $4, $29, 0x20
    /* C0DD0 001C0DD0 AE0F0C0C */  jal        func_00303EB8
    /* C0DD4 001C0DD4 389EA524 */   addiu     $5, $5, %lo(D_00469E38)
    /* C0DD8 001C0DD8 EDFF0566 */  daddiu     $5, $16, -0x13
.align 2
  .L001C0DDC:
    /* C0DDC 001C0DDC 2B00A22C */  sltiu      $2, $5, 0x2B
    /* C0DE0 001C0DE0 9E024010 */  beqz       $2, .L001C185C
    /* C0DE4 001C0DE4 4700023C */   lui       $2, %hi(D_00468C80)
    /* C0DE8 001C0DE8 3C100500 */  dsll32     $2, $5, 0
    /* C0DEC 001C0DEC 3F100200 */  dsra32     $2, $2, 0
    /* C0DF0 001C0DF0 80100200 */  sll        $2, $2, 2
    /* C0DF4 001C0DF4 4700033C */  lui        $3, %hi(jtbl_0046A300)
    /* C0DF8 001C0DF8 21186200 */  addu       $3, $3, $2
    /* C0DFC 001C0DFC 00A3638C */  lw         $3, %lo(jtbl_0046A300)($3)
    /* C0E00 001C0E00 08006000 */  jr         $3
    /* C0E04 001C0E04 00000000 */   nop
.align 2
  jlabel .L001C0E08
    /* C0E08 001C0E08 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0E0C 001C0E0C 4700053C */  lui        $5, %hi(D_00469F78)
    /* C0E10 001C0E10 789FA524 */  addiu      $5, $5, %lo(D_00469F78)
    /* C0E14 001C0E14 7097050C */  jal        func_00165DC0
    /* C0E18 001C0E18 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0E1C 001C0E1C 2C002526 */  addiu      $5, $17, 0x2C
    /* C0E20 001C0E20 F4000624 */  addiu      $6, $0, 0xF4
    /* C0E24 001C0E24 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0E28 001C0E28 2D204000 */  daddu      $4, $2, $0
    /* C0E2C 001C0E2C 00020224 */  addiu      $2, $0, 0x200
    /* C0E30 001C0E30 2330D400 */  subu       $6, $6, $20
    /* C0E34 001C0E34 05000724 */  addiu      $7, $0, 0x5
    /* C0E38 001C0E38 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0E3C 001C0E3C 2D48A000 */  daddu      $9, $5, $0
    /* C0E40 001C0E40 63000A24 */  addiu      $10, $0, 0x63
    /* C0E44 001C0E44 6A020010 */  b          .L001C17F0
    /* C0E48 001C0E48 6C012B26 */   addiu     $11, $17, 0x16C
    /* C0E4C 001C0E4C 00000000 */  nop
.align 2
  jlabel .L001C0E50
    /* C0E50 001C0E50 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0E54 001C0E54 4700053C */  lui        $5, %hi(D_00469F90)
    /* C0E58 001C0E58 909FA524 */  addiu      $5, $5, %lo(D_00469F90)
    /* C0E5C 001C0E5C 7097050C */  jal        func_00165DC0
    /* C0E60 001C0E60 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0E64 001C0E64 2C002526 */  addiu      $5, $17, 0x2C
    /* C0E68 001C0E68 F4000624 */  addiu      $6, $0, 0xF4
    /* C0E6C 001C0E6C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0E70 001C0E70 2D204000 */  daddu      $4, $2, $0
    /* C0E74 001C0E74 00020224 */  addiu      $2, $0, 0x200
    /* C0E78 001C0E78 2330D400 */  subu       $6, $6, $20
    /* C0E7C 001C0E7C 05000724 */  addiu      $7, $0, 0x5
    /* C0E80 001C0E80 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0E84 001C0E84 2D48A000 */  daddu      $9, $5, $0
    /* C0E88 001C0E88 63000A24 */  addiu      $10, $0, 0x63
    /* C0E8C 001C0E8C 58020010 */  b          .L001C17F0
    /* C0E90 001C0E90 6C012B26 */   addiu     $11, $17, 0x16C
    /* C0E94 001C0E94 00000000 */  nop
.align 2
  jlabel .L001C0E98
    /* C0E98 001C0E98 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0E9C 001C0E9C 4700053C */  lui        $5, %hi(D_00469FA8)
    /* C0EA0 001C0EA0 A89FA524 */  addiu      $5, $5, %lo(D_00469FA8)
    /* C0EA4 001C0EA4 7097050C */  jal        func_00165DC0
    /* C0EA8 001C0EA8 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0EAC 001C0EAC 06012526 */  addiu      $5, $17, 0x106
    /* C0EB0 001C0EB0 F4000624 */  addiu      $6, $0, 0xF4
    /* C0EB4 001C0EB4 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0EB8 001C0EB8 2D204000 */  daddu      $4, $2, $0
    /* C0EBC 001C0EBC 00020224 */  addiu      $2, $0, 0x200
    /* C0EC0 001C0EC0 2330D400 */  subu       $6, $6, $20
    /* C0EC4 001C0EC4 05000724 */  addiu      $7, $0, 0x5
    /* C0EC8 001C0EC8 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0ECC 001C0ECC 2D48A000 */  daddu      $9, $5, $0
    /* C0ED0 001C0ED0 63000A24 */  addiu      $10, $0, 0x63
    /* C0ED4 001C0ED4 46020010 */  b          .L001C17F0
    /* C0ED8 001C0ED8 46022B26 */   addiu     $11, $17, 0x246
    /* C0EDC 001C0EDC 00000000 */  nop
.align 2
  jlabel .L001C0EE0
    /* C0EE0 001C0EE0 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0EE4 001C0EE4 4700053C */  lui        $5, %hi(D_00469FC0)
    /* C0EE8 001C0EE8 C09FA524 */  addiu      $5, $5, %lo(D_00469FC0)
    /* C0EEC 001C0EEC 7097050C */  jal        func_00165DC0
    /* C0EF0 001C0EF0 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0EF4 001C0EF4 2C002526 */  addiu      $5, $17, 0x2C
    /* C0EF8 001C0EF8 55010624 */  addiu      $6, $0, 0x155
    /* C0EFC 001C0EFC FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0F00 001C0F00 2D204000 */  daddu      $4, $2, $0
    /* C0F04 001C0F04 00020224 */  addiu      $2, $0, 0x200
    /* C0F08 001C0F08 2330D400 */  subu       $6, $6, $20
    /* C0F0C 001C0F0C 05000724 */  addiu      $7, $0, 0x5
    /* C0F10 001C0F10 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0F14 001C0F14 2D48A000 */  daddu      $9, $5, $0
    /* C0F18 001C0F18 63000A24 */  addiu      $10, $0, 0x63
    /* C0F1C 001C0F1C 34020010 */  b          .L001C17F0
    /* C0F20 001C0F20 6C012B26 */   addiu     $11, $17, 0x16C
    /* C0F24 001C0F24 00000000 */  nop
.align 2
  jlabel .L001C0F28
    /* C0F28 001C0F28 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0F2C 001C0F2C 4700053C */  lui        $5, %hi(D_00469F08)
    /* C0F30 001C0F30 089FA524 */  addiu      $5, $5, %lo(D_00469F08)
    /* C0F34 001C0F34 7097050C */  jal        func_00165DC0
    /* C0F38 001C0F38 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0F3C 001C0F3C 06012526 */  addiu      $5, $17, 0x106
    /* C0F40 001C0F40 0D020624 */  addiu      $6, $0, 0x20D
    /* C0F44 001C0F44 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0F48 001C0F48 2D204000 */  daddu      $4, $2, $0
    /* C0F4C 001C0F4C 00020224 */  addiu      $2, $0, 0x200
    /* C0F50 001C0F50 2330D400 */  subu       $6, $6, $20
    /* C0F54 001C0F54 05000724 */  addiu      $7, $0, 0x5
    /* C0F58 001C0F58 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0F5C 001C0F5C 2D48A000 */  daddu      $9, $5, $0
    /* C0F60 001C0F60 63000A24 */  addiu      $10, $0, 0x63
    /* C0F64 001C0F64 22020010 */  b          .L001C17F0
    /* C0F68 001C0F68 46022B26 */   addiu     $11, $17, 0x246
    /* C0F6C 001C0F6C 00000000 */  nop
.align 2
  jlabel .L001C0F70
    /* C0F70 001C0F70 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0F74 001C0F74 4700053C */  lui        $5, %hi(D_00469FD8)
    /* C0F78 001C0F78 D89FA524 */  addiu      $5, $5, %lo(D_00469FD8)
    /* C0F7C 001C0F7C 7097050C */  jal        func_00165DC0
    /* C0F80 001C0F80 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0F84 001C0F84 65002526 */  addiu      $5, $17, 0x65
    /* C0F88 001C0F88 55010624 */  addiu      $6, $0, 0x155
    /* C0F8C 001C0F8C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0F90 001C0F90 2D204000 */  daddu      $4, $2, $0
    /* C0F94 001C0F94 00020224 */  addiu      $2, $0, 0x200
    /* C0F98 001C0F98 2330D400 */  subu       $6, $6, $20
    /* C0F9C 001C0F9C 05000724 */  addiu      $7, $0, 0x5
    /* C0FA0 001C0FA0 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0FA4 001C0FA4 2D48A000 */  daddu      $9, $5, $0
    /* C0FA8 001C0FA8 63000A24 */  addiu      $10, $0, 0x63
    /* C0FAC 001C0FAC 10020010 */  b          .L001C17F0
    /* C0FB0 001C0FB0 A5012B26 */   addiu     $11, $17, 0x1A5
    /* C0FB4 001C0FB4 00000000 */  nop
.align 2
  jlabel .L001C0FB8
    /* C0FB8 001C0FB8 4700023C */  lui        $2, %hi(D_00468C80)
    /* C0FBC 001C0FBC 4700053C */  lui        $5, %hi(D_00469F08)
    /* C0FC0 001C0FC0 089FA524 */  addiu      $5, $5, %lo(D_00469F08)
    /* C0FC4 001C0FC4 7097050C */  jal        func_00165DC0
    /* C0FC8 001C0FC8 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C0FCC 001C0FCC 65002526 */  addiu      $5, $17, 0x65
    /* C0FD0 001C0FD0 B6010624 */  addiu      $6, $0, 0x1B6
    /* C0FD4 001C0FD4 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C0FD8 001C0FD8 2D204000 */  daddu      $4, $2, $0
    /* C0FDC 001C0FDC 00020224 */  addiu      $2, $0, 0x200
    /* C0FE0 001C0FE0 2330D400 */  subu       $6, $6, $20
    /* C0FE4 001C0FE4 05000724 */  addiu      $7, $0, 0x5
    /* C0FE8 001C0FE8 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C0FEC 001C0FEC 2D48A000 */  daddu      $9, $5, $0
    /* C0FF0 001C0FF0 63000A24 */  addiu      $10, $0, 0x63
    /* C0FF4 001C0FF4 FE010010 */  b          .L001C17F0
    /* C0FF8 001C0FF8 A5012B26 */   addiu     $11, $17, 0x1A5
    /* C0FFC 001C0FFC 00000000 */  nop
.align 2
  jlabel .L001C1000
    /* C1000 001C1000 4700023C */  lui        $2, %hi(D_00468C80)
    /* C1004 001C1004 4700053C */  lui        $5, %hi(D_00469F08)
    /* C1008 001C1008 089FA524 */  addiu      $5, $5, %lo(D_00469F08)
    /* C100C 001C100C 7097050C */  jal        func_00165DC0
    /* C1010 001C1010 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C1014 001C1014 CD002526 */  addiu      $5, $17, 0xCD
    /* C1018 001C1018 B6010624 */  addiu      $6, $0, 0x1B6
    /* C101C 001C101C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1020 001C1020 2D204000 */  daddu      $4, $2, $0
    /* C1024 001C1024 00020224 */  addiu      $2, $0, 0x200
    /* C1028 001C1028 2330D400 */  subu       $6, $6, $20
    /* C102C 001C102C 05000724 */  addiu      $7, $0, 0x5
    /* C1030 001C1030 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C1034 001C1034 2D48A000 */  daddu      $9, $5, $0
    /* C1038 001C1038 63000A24 */  addiu      $10, $0, 0x63
    /* C103C 001C103C EC010010 */  b          .L001C17F0
    /* C1040 001C1040 0D022B26 */   addiu     $11, $17, 0x20D
    /* C1044 001C1044 00000000 */  nop
.align 2
  jlabel .L001C1048
    /* C1048 001C1048 4700023C */  lui        $2, %hi(D_00468C80)
    /* C104C 001C104C 4700053C */  lui        $5, %hi(D_00469F08)
    /* C1050 001C1050 089FA524 */  addiu      $5, $5, %lo(D_00469F08)
    /* C1054 001C1054 7097050C */  jal        func_00165DC0
    /* C1058 001C1058 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C105C 001C105C 2C002526 */  addiu      $5, $17, 0x2C
    /* C1060 001C1060 0D020624 */  addiu      $6, $0, 0x20D
    /* C1064 001C1064 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1068 001C1068 2D204000 */  daddu      $4, $2, $0
    /* C106C 001C106C 00020224 */  addiu      $2, $0, 0x200
    /* C1070 001C1070 2330D400 */  subu       $6, $6, $20
    /* C1074 001C1074 05000724 */  addiu      $7, $0, 0x5
    /* C1078 001C1078 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C107C 001C107C 2D48A000 */  daddu      $9, $5, $0
    /* C1080 001C1080 63000A24 */  addiu      $10, $0, 0x63
    /* C1084 001C1084 DA010010 */  b          .L001C17F0
    /* C1088 001C1088 6C012B26 */   addiu     $11, $17, 0x16C
    /* C108C 001C108C 00000000 */  nop
.align 2
  .L001C1090:
    /* C1090 001C1090 40000224 */  addiu      $2, $0, 0x40
    /* C1094 001C1094 06000212 */  beq        $16, $2, .L001C10B0
    /* C1098 001C1098 0400023C */   lui       $2, (0x40000 >> 16)
    /* C109C 001C109C 16000212 */  beq        $16, $2, .L001C10F8
    /* C10A0 001C10A0 4700023C */   lui       $2, %hi(D_00468C80)
    /* C10A4 001C10A4 EE010010 */  b          .L001C1860
    /* C10A8 001C10A8 2000A527 */   addiu     $5, $29, 0x20
    /* C10AC 001C10AC 00000000 */  nop
.align 2
  .L001C10B0:
    /* C10B0 001C10B0 4700023C */  lui        $2, %hi(D_00468C80)
    /* C10B4 001C10B4 4700053C */  lui        $5, %hi(D_00469FC0)
    /* C10B8 001C10B8 C09FA524 */  addiu      $5, $5, %lo(D_00469FC0)
    /* C10BC 001C10BC 7097050C */  jal        func_00165DC0
    /* C10C0 001C10C0 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C10C4 001C10C4 06012526 */  addiu      $5, $17, 0x106
    /* C10C8 001C10C8 55010624 */  addiu      $6, $0, 0x155
    /* C10CC 001C10CC FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C10D0 001C10D0 2D204000 */  daddu      $4, $2, $0
    /* C10D4 001C10D4 00020224 */  addiu      $2, $0, 0x200
    /* C10D8 001C10D8 2330D400 */  subu       $6, $6, $20
    /* C10DC 001C10DC 05000724 */  addiu      $7, $0, 0x5
    /* C10E0 001C10E0 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C10E4 001C10E4 2D48A000 */  daddu      $9, $5, $0
    /* C10E8 001C10E8 63000A24 */  addiu      $10, $0, 0x63
    /* C10EC 001C10EC C0010010 */  b          .L001C17F0
    /* C10F0 001C10F0 46022B26 */   addiu     $11, $17, 0x246
    /* C10F4 001C10F4 00000000 */  nop
.align 2
  .L001C10F8:
    /* C10F8 001C10F8 4700053C */  lui        $5, %hi(D_00469F08)
    /* C10FC 001C10FC 089FA524 */  addiu      $5, $5, %lo(D_00469F08)
    /* C1100 001C1100 7097050C */  jal        func_00165DC0
    /* C1104 001C1104 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C1108 001C1108 06012526 */  addiu      $5, $17, 0x106
    /* C110C 001C110C 0D020624 */  addiu      $6, $0, 0x20D
    /* C1110 001C1110 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1114 001C1114 2D204000 */  daddu      $4, $2, $0
    /* C1118 001C1118 00020224 */  addiu      $2, $0, 0x200
    /* C111C 001C111C 2330D400 */  subu       $6, $6, $20
    /* C1120 001C1120 05000724 */  addiu      $7, $0, 0x5
    /* C1124 001C1124 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C1128 001C1128 2D48A000 */  daddu      $9, $5, $0
    /* C112C 001C112C 63000A24 */  addiu      $10, $0, 0x63
    /* C1130 001C1130 AF010010 */  b          .L001C17F0
    /* C1134 001C1134 46022B26 */   addiu     $11, $17, 0x246
.align 2
  .L001C1138:
    /* C1138 001C1138 D1008214 */  bne        $4, $2, .L001C1480
    /* C113C 001C113C 04000224 */   addiu     $2, $0, 0x4
    /* C1140 001C1140 B1004012 */  beqz       $18, .L001C1408
    /* C1144 001C1144 2A000224 */   addiu     $2, $0, 0x2A
    /* C1148 001C1148 06000256 */  bnel       $16, $2, .L001C1164
    /* C114C 001C114C FCFF0566 */   daddiu    $5, $16, -0x4
    /* C1150 001C1150 4700053C */  lui        $5, %hi(D_00469E38)
    /* C1154 001C1154 2000A427 */  addiu      $4, $29, 0x20
    /* C1158 001C1158 AE0F0C0C */  jal        func_00303EB8
    /* C115C 001C115C 389EA524 */   addiu     $5, $5, %lo(D_00469E38)
    /* C1160 001C1160 FCFF0566 */  daddiu     $5, $16, -0x4
.align 2
  .L001C1164:
    /* C1164 001C1164 3A00A22C */  sltiu      $2, $5, 0x3A
    /* C1168 001C1168 BC014010 */  beqz       $2, .L001C185C
    /* C116C 001C116C 4700023C */   lui       $2, %hi(D_00468C80)
    /* C1170 001C1170 3C100500 */  dsll32     $2, $5, 0
    /* C1174 001C1174 3F100200 */  dsra32     $2, $2, 0
    /* C1178 001C1178 80100200 */  sll        $2, $2, 2
    /* C117C 001C117C 4700033C */  lui        $3, %hi(jtbl_0046A3B0)
    /* C1180 001C1180 21186200 */  addu       $3, $3, $2
    /* C1184 001C1184 B0A3638C */  lw         $3, %lo(jtbl_0046A3B0)($3)
    /* C1188 001C1188 08006000 */  jr         $3
    /* C118C 001C118C 00000000 */   nop
.align 2
  jlabel .L001C1190
    /* C1190 001C1190 4700023C */  lui        $2, %hi(D_00468C80)
    /* C1194 001C1194 4700053C */  lui        $5, %hi(D_00469FF0)
    /* C1198 001C1198 F09FA524 */  addiu      $5, $5, %lo(D_00469FF0)
    /* C119C 001C119C 7097050C */  jal        func_00165DC0
    /* C11A0 001C11A0 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C11A4 001C11A4 2C002526 */  addiu      $5, $17, 0x2C
    /* C11A8 001C11A8 F4000624 */  addiu      $6, $0, 0xF4
    /* C11AC 001C11AC FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C11B0 001C11B0 2D204000 */  daddu      $4, $2, $0
    /* C11B4 001C11B4 00020224 */  addiu      $2, $0, 0x200
    /* C11B8 001C11B8 2330D400 */  subu       $6, $6, $20
    /* C11BC 001C11BC 05000724 */  addiu      $7, $0, 0x5
    /* C11C0 001C11C0 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C11C4 001C11C4 2D48A000 */  daddu      $9, $5, $0
    /* C11C8 001C11C8 63000A24 */  addiu      $10, $0, 0x63
    /* C11CC 001C11CC 88010010 */  b          .L001C17F0
    /* C11D0 001C11D0 6C012B26 */   addiu     $11, $17, 0x16C
    /* C11D4 001C11D4 00000000 */  nop
.align 2
  jlabel .L001C11D8
    /* C11D8 001C11D8 4700023C */  lui        $2, %hi(D_00468C80)
    /* C11DC 001C11DC 4700053C */  lui        $5, %hi(D_0046A008)
    /* C11E0 001C11E0 08A0A524 */  addiu      $5, $5, %lo(D_0046A008)
    /* C11E4 001C11E4 7097050C */  jal        func_00165DC0
    /* C11E8 001C11E8 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C11EC 001C11EC 9A002526 */  addiu      $5, $17, 0x9A
    /* C11F0 001C11F0 76010010 */  b          .L001C17CC
    /* C11F4 001C11F4 F4000624 */   addiu     $6, $0, 0xF4
.align 2
  jlabel .L001C11F8
    /* C11F8 001C11F8 4700023C */  lui        $2, %hi(D_00468C80)
    /* C11FC 001C11FC 4700053C */  lui        $5, %hi(D_00469F40)
    /* C1200 001C1200 409FA524 */  addiu      $5, $5, %lo(D_00469F40)
    /* C1204 001C1204 7097050C */  jal        func_00165DC0
    /* C1208 001C1208 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C120C 001C120C 2C002526 */  addiu      $5, $17, 0x2C
    /* C1210 001C1210 56010624 */  addiu      $6, $0, 0x156
    /* C1214 001C1214 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1218 001C1218 2D204000 */  daddu      $4, $2, $0
    /* C121C 001C121C 00020224 */  addiu      $2, $0, 0x200
    /* C1220 001C1220 2330D400 */  subu       $6, $6, $20
    /* C1224 001C1224 05000724 */  addiu      $7, $0, 0x5
    /* C1228 001C1228 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C122C 001C122C 2D48A000 */  daddu      $9, $5, $0
    /* C1230 001C1230 63000A24 */  addiu      $10, $0, 0x63
    /* C1234 001C1234 6E010010 */  b          .L001C17F0
    /* C1238 001C1238 6C012B26 */   addiu     $11, $17, 0x16C
    /* C123C 001C123C 00000000 */  nop
.align 2
  jlabel .L001C1240
    /* C1240 001C1240 4700023C */  lui        $2, %hi(D_00468C80)
    /* C1244 001C1244 4700053C */  lui        $5, %hi(D_0046A020)
    /* C1248 001C1248 20A0A524 */  addiu      $5, $5, %lo(D_0046A020)
    /* C124C 001C124C 7097050C */  jal        func_00165DC0
    /* C1250 001C1250 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C1254 001C1254 9A002526 */  addiu      $5, $17, 0x9A
    /* C1258 001C1258 5C010010 */  b          .L001C17CC
    /* C125C 001C125C 56010624 */   addiu     $6, $0, 0x156
.align 2
  jlabel .L001C1260
    /* C1260 001C1260 4700023C */  lui        $2, %hi(D_00468C80)
    /* C1264 001C1264 4700053C */  lui        $5, %hi(D_00469E80)
    /* C1268 001C1268 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C126C 001C126C 7097050C */  jal        func_00165DC0
    /* C1270 001C1270 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C1274 001C1274 2C002526 */  addiu      $5, $17, 0x2C
    /* C1278 001C1278 B7010624 */  addiu      $6, $0, 0x1B7
    /* C127C 001C127C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1280 001C1280 2D204000 */  daddu      $4, $2, $0
    /* C1284 001C1284 00020224 */  addiu      $2, $0, 0x200
    /* C1288 001C1288 2330D400 */  subu       $6, $6, $20
    /* C128C 001C128C 05000724 */  addiu      $7, $0, 0x5
    /* C1290 001C1290 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C1294 001C1294 2D48A000 */  daddu      $9, $5, $0
    /* C1298 001C1298 63000A24 */  addiu      $10, $0, 0x63
    /* C129C 001C129C 54010010 */  b          .L001C17F0
    /* C12A0 001C12A0 6C012B26 */   addiu     $11, $17, 0x16C
    /* C12A4 001C12A4 00000000 */  nop
.align 2
  jlabel .L001C12A8
    /* C12A8 001C12A8 4700023C */  lui        $2, %hi(D_00468C80)
    /* C12AC 001C12AC 4700053C */  lui        $5, %hi(D_00469E80)
    /* C12B0 001C12B0 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C12B4 001C12B4 7097050C */  jal        func_00165DC0
    /* C12B8 001C12B8 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C12BC 001C12BC 9A002526 */  addiu      $5, $17, 0x9A
    /* C12C0 001C12C0 42010010 */  b          .L001C17CC
    /* C12C4 001C12C4 B7010624 */   addiu     $6, $0, 0x1B7
.align 2
  jlabel .L001C12C8
    /* C12C8 001C12C8 4700023C */  lui        $2, %hi(D_00468C80)
    /* C12CC 001C12CC 4700053C */  lui        $5, %hi(D_00469F40)
    /* C12D0 001C12D0 409FA524 */  addiu      $5, $5, %lo(D_00469F40)
    /* C12D4 001C12D4 7097050C */  jal        func_00165DC0
    /* C12D8 001C12D8 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C12DC 001C12DC 2C002526 */  addiu      $5, $17, 0x2C
    /* C12E0 001C12E0 0F020624 */  addiu      $6, $0, 0x20F
    /* C12E4 001C12E4 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C12E8 001C12E8 2D204000 */  daddu      $4, $2, $0
    /* C12EC 001C12EC 00020224 */  addiu      $2, $0, 0x200
    /* C12F0 001C12F0 2330D400 */  subu       $6, $6, $20
    /* C12F4 001C12F4 05000724 */  addiu      $7, $0, 0x5
    /* C12F8 001C12F8 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C12FC 001C12FC 2D48A000 */  daddu      $9, $5, $0
    /* C1300 001C1300 63000A24 */  addiu      $10, $0, 0x63
    /* C1304 001C1304 3A010010 */  b          .L001C17F0
    /* C1308 001C1308 6C012B26 */   addiu     $11, $17, 0x16C
    /* C130C 001C130C 00000000 */  nop
.align 2
  jlabel .L001C1310
    /* C1310 001C1310 4700023C */  lui        $2, %hi(D_00468C80)
    /* C1314 001C1314 4700053C */  lui        $5, %hi(D_0046A038)
    /* C1318 001C1318 38A0A524 */  addiu      $5, $5, %lo(D_0046A038)
    /* C131C 001C131C 7097050C */  jal        func_00165DC0
    /* C1320 001C1320 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C1324 001C1324 9A002526 */  addiu      $5, $17, 0x9A
    /* C1328 001C1328 28010010 */  b          .L001C17CC
    /* C132C 001C132C 0F020624 */   addiu     $6, $0, 0x20F
.align 2
  jlabel .L001C1330
    /* C1330 001C1330 4700023C */  lui        $2, %hi(D_00468C80)
    /* C1334 001C1334 4700053C */  lui        $5, %hi(D_0046A050)
    /* C1338 001C1338 50A0A524 */  addiu      $5, $5, %lo(D_0046A050)
    /* C133C 001C133C 7097050C */  jal        func_00165DC0
    /* C1340 001C1340 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C1344 001C1344 CB002526 */  addiu      $5, $17, 0xCB
    /* C1348 001C1348 0F020624 */  addiu      $6, $0, 0x20F
    /* C134C 001C134C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1350 001C1350 2D204000 */  daddu      $4, $2, $0
    /* C1354 001C1354 00020224 */  addiu      $2, $0, 0x200
    /* C1358 001C1358 2330D400 */  subu       $6, $6, $20
    /* C135C 001C135C 05000724 */  addiu      $7, $0, 0x5
    /* C1360 001C1360 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C1364 001C1364 2D48A000 */  daddu      $9, $5, $0
    /* C1368 001C1368 63000A24 */  addiu      $10, $0, 0x63
    /* C136C 001C136C 20010010 */  b          .L001C17F0
    /* C1370 001C1370 0B022B26 */   addiu     $11, $17, 0x20B
    /* C1374 001C1374 00000000 */  nop
.align 2
  jlabel .L001C1378
    /* C1378 001C1378 4700023C */  lui        $2, %hi(D_00468C80)
    /* C137C 001C137C 4700053C */  lui        $5, %hi(D_0046A070)
    /* C1380 001C1380 70A0A524 */  addiu      $5, $5, %lo(D_0046A070)
    /* C1384 001C1384 7097050C */  jal        func_00165DC0
    /* C1388 001C1388 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C138C 001C138C 2C002526 */  addiu      $5, $17, 0x2C
    /* C1390 001C1390 70020624 */  addiu      $6, $0, 0x270
    /* C1394 001C1394 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1398 001C1398 2D204000 */  daddu      $4, $2, $0
    /* C139C 001C139C 00020224 */  addiu      $2, $0, 0x200
    /* C13A0 001C13A0 2330D400 */  subu       $6, $6, $20
    /* C13A4 001C13A4 05000724 */  addiu      $7, $0, 0x5
    /* C13A8 001C13A8 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C13AC 001C13AC 2D48A000 */  daddu      $9, $5, $0
    /* C13B0 001C13B0 63000A24 */  addiu      $10, $0, 0x63
    /* C13B4 001C13B4 0E010010 */  b          .L001C17F0
    /* C13B8 001C13B8 6C012B26 */   addiu     $11, $17, 0x16C
    /* C13BC 001C13BC 00000000 */  nop
.align 2
  jlabel .L001C13C0
    /* C13C0 001C13C0 4700023C */  lui        $2, %hi(D_00468C80)
    /* C13C4 001C13C4 4700053C */  lui        $5, %hi(D_0046A088)
    /* C13C8 001C13C8 88A0A524 */  addiu      $5, $5, %lo(D_0046A088)
    /* C13CC 001C13CC 7097050C */  jal        func_00165DC0
    /* C13D0 001C13D0 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C13D4 001C13D4 5F002526 */  addiu      $5, $17, 0x5F
    /* C13D8 001C13D8 70020624 */  addiu      $6, $0, 0x270
    /* C13DC 001C13DC FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C13E0 001C13E0 2D204000 */  daddu      $4, $2, $0
    /* C13E4 001C13E4 00020224 */  addiu      $2, $0, 0x200
    /* C13E8 001C13E8 2330D400 */  subu       $6, $6, $20
    /* C13EC 001C13EC 05000724 */  addiu      $7, $0, 0x5
    /* C13F0 001C13F0 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C13F4 001C13F4 2D48A000 */  daddu      $9, $5, $0
    /* C13F8 001C13F8 63000A24 */  addiu      $10, $0, 0x63
    /* C13FC 001C13FC FC000010 */  b          .L001C17F0
    /* C1400 001C1400 9F012B26 */   addiu     $11, $17, 0x19F
    /* C1404 001C1404 00000000 */  nop
.align 2
  .L001C1408:
    /* C1408 001C1408 10000224 */  addiu      $2, $0, 0x10
    /* C140C 001C140C 14000212 */  beq        $16, $2, .L001C1460
    /* C1410 001C1410 40000224 */   addiu     $2, $0, 0x40
    /* C1414 001C1414 11010216 */  bne        $16, $2, .L001C185C
    /* C1418 001C1418 4700023C */   lui       $2, %hi(D_00468C80)
    /* C141C 001C141C 4700053C */  lui        $5, %hi(D_00469E80)
    /* C1420 001C1420 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C1424 001C1424 7097050C */  jal        func_00165DC0
    /* C1428 001C1428 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C142C 001C142C 06012526 */  addiu      $5, $17, 0x106
    /* C1430 001C1430 B7010624 */  addiu      $6, $0, 0x1B7
    /* C1434 001C1434 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1438 001C1438 2D204000 */  daddu      $4, $2, $0
    /* C143C 001C143C 00020224 */  addiu      $2, $0, 0x200
    /* C1440 001C1440 2330D400 */  subu       $6, $6, $20
    /* C1444 001C1444 05000724 */  addiu      $7, $0, 0x5
    /* C1448 001C1448 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C144C 001C144C 2D48A000 */  daddu      $9, $5, $0
    /* C1450 001C1450 63000A24 */  addiu      $10, $0, 0x63
    /* C1454 001C1454 E6000010 */  b          .L001C17F0
    /* C1458 001C1458 46022B26 */   addiu     $11, $17, 0x246
    /* C145C 001C145C 00000000 */  nop
.align 2
  .L001C1460:
    /* C1460 001C1460 4700023C */  lui        $2, %hi(D_00468C80)
    /* C1464 001C1464 4700053C */  lui        $5, %hi(D_0046A0A8)
    /* C1468 001C1468 A8A0A524 */  addiu      $5, $5, %lo(D_0046A0A8)
    /* C146C 001C146C 7097050C */  jal        func_00165DC0
    /* C1470 001C1470 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C1474 001C1474 9A002526 */  addiu      $5, $17, 0x9A
    /* C1478 001C1478 D4000010 */  b          .L001C17CC
    /* C147C 001C147C 56010624 */   addiu     $6, $0, 0x156
.align 2
  .L001C1480:
    /* C1480 001C1480 F6008214 */  bne        $4, $2, .L001C185C
    /* C1484 001C1484 4700023C */   lui       $2, %hi(D_00468C80)
    /* C1488 001C1488 C5004012 */  beqz       $18, .L001C17A0
    /* C148C 001C148C 38000224 */   addiu     $2, $0, 0x38
    /* C1490 001C1490 09000212 */  beq        $16, $2, .L001C14B8
    /* C1494 001C1494 0D000224 */   addiu     $2, $0, 0xD
    /* C1498 001C1498 07000212 */  beq        $16, $2, .L001C14B8
    /* C149C 001C149C 12000224 */   addiu     $2, $0, 0x12
    /* C14A0 001C14A0 05000212 */  beq        $16, $2, .L001C14B8
    /* C14A4 001C14A4 34000224 */   addiu     $2, $0, 0x34
    /* C14A8 001C14A8 03000212 */  beq        $16, $2, .L001C14B8
    /* C14AC 001C14AC 10000224 */   addiu     $2, $0, 0x10
    /* C14B0 001C14B0 06000256 */  bnel       $16, $2, .L001C14CC
    /* C14B4 001C14B4 FFFF0566 */   daddiu    $5, $16, -0x1
.align 2
  .L001C14B8:
    /* C14B8 001C14B8 4700053C */  lui        $5, %hi(D_00469E38)
    /* C14BC 001C14BC 2000A427 */  addiu      $4, $29, 0x20
    /* C14C0 001C14C0 AE0F0C0C */  jal        func_00303EB8
    /* C14C4 001C14C4 389EA524 */   addiu     $5, $5, %lo(D_00469E38)
    /* C14C8 001C14C8 FFFF0566 */  daddiu     $5, $16, -0x1
.align 2
  .L001C14CC:
    /* C14CC 001C14CC 3C00A22C */  sltiu      $2, $5, 0x3C
    /* C14D0 001C14D0 E2004010 */  beqz       $2, .L001C185C
    /* C14D4 001C14D4 4700023C */   lui       $2, %hi(D_00468C80)
    /* C14D8 001C14D8 3C100500 */  dsll32     $2, $5, 0
    /* C14DC 001C14DC 3F100200 */  dsra32     $2, $2, 0
    /* C14E0 001C14E0 80100200 */  sll        $2, $2, 2
    /* C14E4 001C14E4 4700033C */  lui        $3, %hi(jtbl_0046A4A0)
    /* C14E8 001C14E8 21186200 */  addu       $3, $3, $2
    /* C14EC 001C14EC A0A4638C */  lw         $3, %lo(jtbl_0046A4A0)($3)
    /* C14F0 001C14F0 08006000 */  jr         $3
    /* C14F4 001C14F4 00000000 */   nop
.align 2
  jlabel .L001C14F8
    /* C14F8 001C14F8 4700023C */  lui        $2, %hi(D_00468C80)
    /* C14FC 001C14FC 4700053C */  lui        $5, %hi(D_0046A0C0)
    /* C1500 001C1500 C0A0A524 */  addiu      $5, $5, %lo(D_0046A0C0)
    /* C1504 001C1504 7097050C */  jal        func_00165DC0
    /* C1508 001C1508 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C150C 001C150C 2C002526 */  addiu      $5, $17, 0x2C
    /* C1510 001C1510 F2000624 */  addiu      $6, $0, 0xF2
    /* C1514 001C1514 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1518 001C1518 2D204000 */  daddu      $4, $2, $0
    /* C151C 001C151C 00020224 */  addiu      $2, $0, 0x200
    /* C1520 001C1520 2330D400 */  subu       $6, $6, $20
    /* C1524 001C1524 05000724 */  addiu      $7, $0, 0x5
    /* C1528 001C1528 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C152C 001C152C 2D48A000 */  daddu      $9, $5, $0
    /* C1530 001C1530 63000A24 */  addiu      $10, $0, 0x63
    /* C1534 001C1534 AE000010 */  b          .L001C17F0
    /* C1538 001C1538 6C012B26 */   addiu     $11, $17, 0x16C
    /* C153C 001C153C 00000000 */  nop
.align 2
  jlabel .L001C1540
    /* C1540 001C1540 4700023C */  lui        $2, %hi(D_00468C80)
    /* C1544 001C1544 4700053C */  lui        $5, %hi(D_00469E80)
    /* C1548 001C1548 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C154C 001C154C 7097050C */  jal        func_00165DC0
    /* C1550 001C1550 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C1554 001C1554 2C002526 */  addiu      $5, $17, 0x2C
    /* C1558 001C1558 52010624 */  addiu      $6, $0, 0x152
    /* C155C 001C155C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1560 001C1560 2D204000 */  daddu      $4, $2, $0
    /* C1564 001C1564 00020224 */  addiu      $2, $0, 0x200
    /* C1568 001C1568 2330D400 */  subu       $6, $6, $20
    /* C156C 001C156C 05000724 */  addiu      $7, $0, 0x5
    /* C1570 001C1570 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C1574 001C1574 2D48A000 */  daddu      $9, $5, $0
    /* C1578 001C1578 63000A24 */  addiu      $10, $0, 0x63
    /* C157C 001C157C 9C000010 */  b          .L001C17F0
    /* C1580 001C1580 6C012B26 */   addiu     $11, $17, 0x16C
    /* C1584 001C1584 00000000 */  nop
.align 2
  jlabel .L001C1588
    /* C1588 001C1588 4700023C */  lui        $2, %hi(D_00468C80)
    /* C158C 001C158C 4700053C */  lui        $5, %hi(D_00469E80)
    /* C1590 001C1590 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C1594 001C1594 7097050C */  jal        func_00165DC0
    /* C1598 001C1598 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C159C 001C159C 06012526 */  addiu      $5, $17, 0x106
    /* C15A0 001C15A0 52010624 */  addiu      $6, $0, 0x152
    /* C15A4 001C15A4 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C15A8 001C15A8 2D204000 */  daddu      $4, $2, $0
    /* C15AC 001C15AC 00020224 */  addiu      $2, $0, 0x200
    /* C15B0 001C15B0 2330D400 */  subu       $6, $6, $20
    /* C15B4 001C15B4 05000724 */  addiu      $7, $0, 0x5
    /* C15B8 001C15B8 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C15BC 001C15BC 2D48A000 */  daddu      $9, $5, $0
    /* C15C0 001C15C0 63000A24 */  addiu      $10, $0, 0x63
    /* C15C4 001C15C4 8A000010 */  b          .L001C17F0
    /* C15C8 001C15C8 46022B26 */   addiu     $11, $17, 0x246
    /* C15CC 001C15CC 00000000 */  nop
.align 2
  jlabel .L001C15D0
    /* C15D0 001C15D0 4700023C */  lui        $2, %hi(D_00468C80)
    /* C15D4 001C15D4 4700053C */  lui        $5, %hi(D_0046A0D8)
    /* C15D8 001C15D8 D8A0A524 */  addiu      $5, $5, %lo(D_0046A0D8)
    /* C15DC 001C15DC 7097050C */  jal        func_00165DC0
    /* C15E0 001C15E0 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C15E4 001C15E4 2C002526 */  addiu      $5, $17, 0x2C
    /* C15E8 001C15E8 AA010624 */  addiu      $6, $0, 0x1AA
    /* C15EC 001C15EC FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C15F0 001C15F0 2D204000 */  daddu      $4, $2, $0
    /* C15F4 001C15F4 00020224 */  addiu      $2, $0, 0x200
    /* C15F8 001C15F8 2330D400 */  subu       $6, $6, $20
    /* C15FC 001C15FC 05000724 */  addiu      $7, $0, 0x5
    /* C1600 001C1600 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C1604 001C1604 2D48A000 */  daddu      $9, $5, $0
    /* C1608 001C1608 63000A24 */  addiu      $10, $0, 0x63
    /* C160C 001C160C 78000010 */  b          .L001C17F0
    /* C1610 001C1610 6C012B26 */   addiu     $11, $17, 0x16C
    /* C1614 001C1614 00000000 */  nop
.align 2
  jlabel .L001C1618
    /* C1618 001C1618 4700023C */  lui        $2, %hi(D_00468C80)
    /* C161C 001C161C 4700053C */  lui        $5, %hi(D_0046A0F0)
    /* C1620 001C1620 F0A0A524 */  addiu      $5, $5, %lo(D_0046A0F0)
    /* C1624 001C1624 7097050C */  jal        func_00165DC0
    /* C1628 001C1628 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C162C 001C162C 9A002526 */  addiu      $5, $17, 0x9A
    /* C1630 001C1630 66000010 */  b          .L001C17CC
    /* C1634 001C1634 AA010624 */   addiu     $6, $0, 0x1AA
.align 2
  jlabel .L001C1638
    /* C1638 001C1638 4700023C */  lui        $2, %hi(D_00468C80)
    /* C163C 001C163C 4700053C */  lui        $5, %hi(D_00469FC0)
    /* C1640 001C1640 C09FA524 */  addiu      $5, $5, %lo(D_00469FC0)
    /* C1644 001C1644 7097050C */  jal        func_00165DC0
    /* C1648 001C1648 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C164C 001C164C 2C002526 */  addiu      $5, $17, 0x2C
    /* C1650 001C1650 5F020624 */  addiu      $6, $0, 0x25F
    /* C1654 001C1654 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1658 001C1658 2D204000 */  daddu      $4, $2, $0
    /* C165C 001C165C 00020224 */  addiu      $2, $0, 0x200
    /* C1660 001C1660 2330D400 */  subu       $6, $6, $20
    /* C1664 001C1664 05000724 */  addiu      $7, $0, 0x5
    /* C1668 001C1668 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C166C 001C166C 2D48A000 */  daddu      $9, $5, $0
    /* C1670 001C1670 63000A24 */  addiu      $10, $0, 0x63
    /* C1674 001C1674 5E000010 */  b          .L001C17F0
    /* C1678 001C1678 6C012B26 */   addiu     $11, $17, 0x16C
    /* C167C 001C167C 00000000 */  nop
.align 2
  jlabel .L001C1680
    /* C1680 001C1680 4700023C */  lui        $2, %hi(D_00468C80)
    /* C1684 001C1684 4700053C */  lui        $5, %hi(D_0046A110)
    /* C1688 001C1688 10A1A524 */  addiu      $5, $5, %lo(D_0046A110)
    /* C168C 001C168C 7097050C */  jal        func_00165DC0
    /* C1690 001C1690 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C1694 001C1694 68002526 */  addiu      $5, $17, 0x68
    /* C1698 001C1698 5F020624 */  addiu      $6, $0, 0x25F
    /* C169C 001C169C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C16A0 001C16A0 2D204000 */  daddu      $4, $2, $0
    /* C16A4 001C16A4 00020224 */  addiu      $2, $0, 0x200
    /* C16A8 001C16A8 2330D400 */  subu       $6, $6, $20
    /* C16AC 001C16AC 05000724 */  addiu      $7, $0, 0x5
    /* C16B0 001C16B0 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C16B4 001C16B4 2D48A000 */  daddu      $9, $5, $0
    /* C16B8 001C16B8 63000A24 */  addiu      $10, $0, 0x63
    /* C16BC 001C16BC 4C000010 */  b          .L001C17F0
    /* C16C0 001C16C0 A8012B26 */   addiu     $11, $17, 0x1A8
    /* C16C4 001C16C4 00000000 */  nop
.align 2
  jlabel .L001C16C8
    /* C16C8 001C16C8 4700023C */  lui        $2, %hi(D_00468C80)
    /* C16CC 001C16CC 4700053C */  lui        $5, %hi(D_00469FC0)
    /* C16D0 001C16D0 C09FA524 */  addiu      $5, $5, %lo(D_00469FC0)
    /* C16D4 001C16D4 7097050C */  jal        func_00165DC0
    /* C16D8 001C16D8 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C16DC 001C16DC 06012526 */  addiu      $5, $17, 0x106
    /* C16E0 001C16E0 5F020624 */  addiu      $6, $0, 0x25F
    /* C16E4 001C16E4 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C16E8 001C16E8 2D204000 */  daddu      $4, $2, $0
    /* C16EC 001C16EC 00020224 */  addiu      $2, $0, 0x200
    /* C16F0 001C16F0 2330D400 */  subu       $6, $6, $20
    /* C16F4 001C16F4 05000724 */  addiu      $7, $0, 0x5
    /* C16F8 001C16F8 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C16FC 001C16FC 2D48A000 */  daddu      $9, $5, $0
    /* C1700 001C1700 63000A24 */  addiu      $10, $0, 0x63
    /* C1704 001C1704 3A000010 */  b          .L001C17F0
    /* C1708 001C1708 46022B26 */   addiu     $11, $17, 0x246
    /* C170C 001C170C 00000000 */  nop
.align 2
  jlabel .L001C1710
    /* C1710 001C1710 4700023C */  lui        $2, %hi(D_00468C80)
    /* C1714 001C1714 4700053C */  lui        $5, %hi(D_0046A128)
    /* C1718 001C1718 28A1A524 */  addiu      $5, $5, %lo(D_0046A128)
    /* C171C 001C171C 7097050C */  jal        func_00165DC0
    /* C1720 001C1720 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C1724 001C1724 68002526 */  addiu      $5, $17, 0x68
    /* C1728 001C1728 C0020624 */  addiu      $6, $0, 0x2C0
    /* C172C 001C172C FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1730 001C1730 2D204000 */  daddu      $4, $2, $0
    /* C1734 001C1734 00020224 */  addiu      $2, $0, 0x200
    /* C1738 001C1738 2330D400 */  subu       $6, $6, $20
    /* C173C 001C173C 05000724 */  addiu      $7, $0, 0x5
    /* C1740 001C1740 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C1744 001C1744 2D48A000 */  daddu      $9, $5, $0
    /* C1748 001C1748 63000A24 */  addiu      $10, $0, 0x63
    /* C174C 001C174C 28000010 */  b          .L001C17F0
    /* C1750 001C1750 A8012B26 */   addiu     $11, $17, 0x1A8
    /* C1754 001C1754 00000000 */  nop
.align 2
  jlabel .L001C1758
    /* C1758 001C1758 4700023C */  lui        $2, %hi(D_00468C80)
    /* C175C 001C175C 4700053C */  lui        $5, %hi(D_0046A128)
    /* C1760 001C1760 28A1A524 */  addiu      $5, $5, %lo(D_0046A128)
    /* C1764 001C1764 7097050C */  jal        func_00165DC0
    /* C1768 001C1768 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C176C 001C176C CB002526 */  addiu      $5, $17, 0xCB
    /* C1770 001C1770 C0020624 */  addiu      $6, $0, 0x2C0
    /* C1774 001C1774 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1778 001C1778 2D204000 */  daddu      $4, $2, $0
    /* C177C 001C177C 00020224 */  addiu      $2, $0, 0x200
    /* C1780 001C1780 2330D400 */  subu       $6, $6, $20
    /* C1784 001C1784 05000724 */  addiu      $7, $0, 0x5
    /* C1788 001C1788 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C178C 001C178C 2D48A000 */  daddu      $9, $5, $0
    /* C1790 001C1790 63000A24 */  addiu      $10, $0, 0x63
    /* C1794 001C1794 16000010 */  b          .L001C17F0
    /* C1798 001C1798 0B022B26 */   addiu     $11, $17, 0x20B
    /* C179C 001C179C 00000000 */  nop
.align 2
  .L001C17A0:
    /* C17A0 001C17A0 40000224 */  addiu      $2, $0, 0x40
    /* C17A4 001C17A4 18000212 */  beq        $16, $2, .L001C1808
    /* C17A8 001C17A8 00020224 */   addiu     $2, $0, 0x200
    /* C17AC 001C17AC 2B000216 */  bne        $16, $2, .L001C185C
    /* C17B0 001C17B0 4700023C */   lui       $2, %hi(D_00468C80)
    /* C17B4 001C17B4 4700053C */  lui        $5, %hi(D_00469E80)
    /* C17B8 001C17B8 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
.align 2
  .L001C17BC:
    /* C17BC 001C17BC 7097050C */  jal        func_00165DC0
    /* C17C0 001C17C0 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C17C4 001C17C4 9A002526 */  addiu      $5, $17, 0x9A
    /* C17C8 001C17C8 52010624 */  addiu      $6, $0, 0x152
.align 2
  .L001C17CC:
    /* C17CC 001C17CC FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C17D0 001C17D0 2D204000 */  daddu      $4, $2, $0
    /* C17D4 001C17D4 00020224 */  addiu      $2, $0, 0x200
    /* C17D8 001C17D8 2330D400 */  subu       $6, $6, $20
    /* C17DC 001C17DC 05000724 */  addiu      $7, $0, 0x5
    /* C17E0 001C17E0 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C17E4 001C17E4 2D48A000 */  daddu      $9, $5, $0
    /* C17E8 001C17E8 63000A24 */  addiu      $10, $0, 0x63
    /* C17EC 001C17EC DA012B26 */  addiu      $11, $17, 0x1DA
.align 2
  .L001C17F0:
    /* C17F0 001C17F0 0000A2AF */  sw         $2, 0x0($29)
    /* C17F4 001C17F4 0800A0AF */  sw         $0, 0x8($29)
    /* C17F8 001C17F8 18BA050C */  jal        func_0016E860
    /* C17FC 001C17FC 1000A0AF */   sw        $0, 0x10($29)
    /* C1800 001C1800 16000010 */  b          .L001C185C
    /* C1804 001C1804 4700023C */   lui       $2, %hi(D_00468C80)
.align 2
  .L001C1808:
    /* C1808 001C1808 4700023C */  lui        $2, %hi(D_00468C80)
    /* C180C 001C180C 4700053C */  lui        $5, %hi(D_00469E80)
    /* C1810 001C1810 809EA524 */  addiu      $5, $5, %lo(D_00469E80)
    /* C1814 001C1814 7097050C */  jal        func_00165DC0
    /* C1818 001C1818 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C181C 001C181C 98002526 */  addiu      $5, $17, 0x98
    /* C1820 001C1820 AA010624 */  addiu      $6, $0, 0x1AA
    /* C1824 001C1824 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C1828 001C1828 2D204000 */  daddu      $4, $2, $0
    /* C182C 001C182C 00020224 */  addiu      $2, $0, 0x200
    /* C1830 001C1830 2330D400 */  subu       $6, $6, $20
    /* C1834 001C1834 05000724 */  addiu      $7, $0, 0x5
    /* C1838 001C1838 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C183C 001C183C 2D48A000 */  daddu      $9, $5, $0
    /* C1840 001C1840 63000A24 */  addiu      $10, $0, 0x63
    /* C1844 001C1844 D8012B26 */  addiu      $11, $17, 0x1D8
    /* C1848 001C1848 0000A2AF */  sw         $2, 0x0($29)
    /* C184C 001C184C 0800A0AF */  sw         $0, 0x8($29)
    /* C1850 001C1850 18BA050C */  jal        func_0016E860
    /* C1854 001C1854 1000A0AF */   sw        $0, 0x10($29)
.align 2
  jlabel .L001C1858
    /* C1858 001C1858 4700023C */  lui        $2, %hi(D_00468C80)
.align 2
  .L001C185C:
    /* C185C 001C185C 2000A527 */  addiu      $5, $29, 0x20
.align 2
  .L001C1860:
    /* C1860 001C1860 05003126 */  addiu      $17, $17, 0x5
    /* C1864 001C1864 7097050C */  jal        func_00165DC0
    /* C1868 001C1868 808C4424 */   addiu     $4, $2, %lo(D_00468C80)
    /* C186C 001C186C 21283602 */  addu       $5, $17, $22
    /* C1870 001C1870 2D482002 */  daddu      $9, $17, $0
    /* C1874 001C1874 2330B402 */  subu       $6, $21, $20
    /* C1878 001C1878 FF60083C */  lui        $8, (0x60FFFFFF >> 16)
    /* C187C 001C187C 2D204000 */  daddu      $4, $2, $0
    /* C1880 001C1880 F7FFA524 */  addiu      $5, $5, -0x9
    /* C1884 001C1884 8900C624 */  addiu      $6, $6, 0x89
    /* C1888 001C1888 00020224 */  addiu      $2, $0, 0x200
    /* C188C 001C188C 04000724 */  addiu      $7, $0, 0x4
    /* C1890 001C1890 FFFF0835 */  ori        $8, $8, (0x60FFFFFF & 0xFFFF)
    /* C1894 001C1894 63000A24 */  addiu      $10, $0, 0x63
    /* C1898 001C1898 40012B25 */  addiu      $11, $9, 0x140
    /* C189C 001C189C 0000A2AF */  sw         $2, 0x0($29)
    /* C18A0 001C18A0 0800A0AF */  sw         $0, 0x8($29)
    /* C18A4 001C18A4 18BA050C */  jal        func_0016E860
    /* C18A8 001C18A8 1000A0AF */   sw        $0, 0x10($29)
    /* C18AC 001C18AC 9000B0DF */  ld         $16, 0x90($29)
    /* C18B0 001C18B0 9800B1DF */  ld         $17, 0x98($29)
    /* C18B4 001C18B4 A000B2DF */  ld         $18, 0xA0($29)
    /* C18B8 001C18B8 A800B3DF */  ld         $19, 0xA8($29)
    /* C18BC 001C18BC B000B4DF */  ld         $20, 0xB0($29)
    /* C18C0 001C18C0 B800B5DF */  ld         $21, 0xB8($29)
    /* C18C4 001C18C4 C000B6DF */  ld         $22, 0xC0($29)
    /* C18C8 001C18C8 C800BFDF */  ld         $31, 0xC8($29)
    /* C18CC 001C18CC 0800E003 */  jr         $31
    /* C18D0 001C18D0 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_001C0760
    /* C18D4 001C18D4 00000000 */  nop
