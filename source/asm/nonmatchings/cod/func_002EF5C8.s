.align 3
nonmatching func_002EF5C8, 0x314

glabel func_002EF5C8
    /* 1EF5C8 002EF5C8 2D308000 */  daddu      $6, $4, $0
    /* 1EF5CC 002EF5CC 2D38A000 */  daddu      $7, $5, $0
    /* 1EF5D0 002EF5D0 0000C3DC */  ld         $3, 0x0($6)
    /* 1EF5D4 002EF5D4 0800C624 */  addiu      $6, $6, 0x8
    /* 1EF5D8 002EF5D8 E0FF6364 */  daddiu     $3, $3, -0x20
    /* 1EF5DC 002EF5DC B8220300 */  dsll       $4, $3, 10
    /* 1EF5E0 002EF5E0 F8120300 */  dsll       $2, $3, 11
    /* 1EF5E4 002EF5E4 2D104400 */  daddu      $2, $2, $4
    /* 1EF5E8 002EF5E8 38190200 */  dsll       $3, $2, 4
    /* 1EF5EC 002EF5EC 2D104300 */  daddu      $2, $2, $3
    /* 1EF5F0 002EF5F0 38220200 */  dsll       $4, $2, 8
    /* 1EF5F4 002EF5F4 2D104400 */  daddu      $2, $2, $4
    /* 1EF5F8 002EF5F8 FB230200 */  dsra       $4, $2, 15
    /* 1EF5FC 002EF5FC 78180400 */  dsll       $3, $4, 1
    /* 1EF600 002EF600 FF7F6228 */  slti       $2, $3, 0x7FFF
    /* 1EF604 002EF604 06004010 */  beqz       $2, .L002EF620
    /* 1EF608 002EF608 0800A524 */   addiu     $5, $5, 0x8
    /* 1EF60C 002EF60C 00806228 */  slti       $2, $3, -0x8000
    /* 1EF610 002EF610 04004054 */  bnel       $2, $0, .L002EF624
    /* 1EF614 002EF614 00800324 */   addiu     $3, $0, -0x8000
    /* 1EF618 002EF618 03000010 */  b          .L002EF628
    /* 1EF61C 002EF61C 0000E3FC */   sd        $3, 0x0($7)
.align 2
  .L002EF620:
    /* 1EF620 002EF620 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EF624:
    /* 1EF624 002EF624 0000E3FC */  sd         $3, 0x0($7)
.align 2
  .L002EF628:
    /* 1EF628 002EF628 2D38A000 */  daddu      $7, $5, $0
    /* 1EF62C 002EF62C 0800A524 */  addiu      $5, $5, 0x8
    /* 1EF630 002EF630 0000C3DC */  ld         $3, 0x0($6)
    /* 1EF634 002EF634 E0FF6364 */  daddiu     $3, $3, -0x20
    /* 1EF638 002EF638 B8220300 */  dsll       $4, $3, 10
    /* 1EF63C 002EF63C F8120300 */  dsll       $2, $3, 11
    /* 1EF640 002EF640 2D104400 */  daddu      $2, $2, $4
    /* 1EF644 002EF644 38190200 */  dsll       $3, $2, 4
    /* 1EF648 002EF648 2D104300 */  daddu      $2, $2, $3
    /* 1EF64C 002EF64C 38220200 */  dsll       $4, $2, 8
    /* 1EF650 002EF650 2D104400 */  daddu      $2, $2, $4
    /* 1EF654 002EF654 FB230200 */  dsra       $4, $2, 15
    /* 1EF658 002EF658 78180400 */  dsll       $3, $4, 1
    /* 1EF65C 002EF65C FF7F6228 */  slti       $2, $3, 0x7FFF
    /* 1EF660 002EF660 07004010 */  beqz       $2, .L002EF680
    /* 1EF664 002EF664 0800C624 */   addiu     $6, $6, 0x8
    /* 1EF668 002EF668 00806228 */  slti       $2, $3, -0x8000
    /* 1EF66C 002EF66C 05004054 */  bnel       $2, $0, .L002EF684
    /* 1EF670 002EF670 00800324 */   addiu     $3, $0, -0x8000
    /* 1EF674 002EF674 04000010 */  b          .L002EF688
    /* 1EF678 002EF678 0000E3FC */   sd        $3, 0x0($7)
    /* 1EF67C 002EF67C 00000000 */  nop
.align 2
  .L002EF680:
    /* 1EF680 002EF680 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EF684:
    /* 1EF684 002EF684 0000E3FC */  sd         $3, 0x0($7)
.align 2
  .L002EF688:
    /* 1EF688 002EF688 2D38A000 */  daddu      $7, $5, $0
    /* 1EF68C 002EF68C 0800A524 */  addiu      $5, $5, 0x8
    /* 1EF690 002EF690 0000C2DC */  ld         $2, 0x0($6)
    /* 1EF694 002EF694 B8220200 */  dsll       $4, $2, 10
    /* 1EF698 002EF698 00B08464 */  daddiu     $4, $4, -0x5000
    /* 1EF69C 002EF69C 78100400 */  dsll       $2, $4, 1
    /* 1EF6A0 002EF6A0 2D104400 */  daddu      $2, $2, $4
    /* 1EF6A4 002EF6A4 38190200 */  dsll       $3, $2, 4
    /* 1EF6A8 002EF6A8 2D104300 */  daddu      $2, $2, $3
    /* 1EF6AC 002EF6AC 38220200 */  dsll       $4, $2, 8
    /* 1EF6B0 002EF6B0 2D104400 */  daddu      $2, $2, $4
    /* 1EF6B4 002EF6B4 FB230200 */  dsra       $4, $2, 15
    /* 1EF6B8 002EF6B8 78180400 */  dsll       $3, $4, 1
    /* 1EF6BC 002EF6BC FF7F6228 */  slti       $2, $3, 0x7FFF
    /* 1EF6C0 002EF6C0 07004010 */  beqz       $2, .L002EF6E0
    /* 1EF6C4 002EF6C4 0800C624 */   addiu     $6, $6, 0x8
    /* 1EF6C8 002EF6C8 00806228 */  slti       $2, $3, -0x8000
    /* 1EF6CC 002EF6CC 05004054 */  bnel       $2, $0, .L002EF6E4
    /* 1EF6D0 002EF6D0 00800324 */   addiu     $3, $0, -0x8000
    /* 1EF6D4 002EF6D4 04000010 */  b          .L002EF6E8
    /* 1EF6D8 002EF6D8 0000E3FC */   sd        $3, 0x0($7)
    /* 1EF6DC 002EF6DC 00000000 */  nop
.align 2
  .L002EF6E0:
    /* 1EF6E0 002EF6E0 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EF6E4:
    /* 1EF6E4 002EF6E4 0000E3FC */  sd         $3, 0x0($7)
.align 2
  .L002EF6E8:
    /* 1EF6E8 002EF6E8 2D38A000 */  daddu      $7, $5, $0
    /* 1EF6EC 002EF6EC 0800A524 */  addiu      $5, $5, 0x8
    /* 1EF6F0 002EF6F0 0000C2DC */  ld         $2, 0x0($6)
    /* 1EF6F4 002EF6F4 B8220200 */  dsll       $4, $2, 10
    /* 1EF6F8 002EF6F8 00D48464 */  daddiu     $4, $4, -0x2C00
    /* 1EF6FC 002EF6FC 78100400 */  dsll       $2, $4, 1
    /* 1EF700 002EF700 2D104400 */  daddu      $2, $2, $4
    /* 1EF704 002EF704 38190200 */  dsll       $3, $2, 4
    /* 1EF708 002EF708 2D104300 */  daddu      $2, $2, $3
    /* 1EF70C 002EF70C 38220200 */  dsll       $4, $2, 8
    /* 1EF710 002EF710 2D104400 */  daddu      $2, $2, $4
    /* 1EF714 002EF714 FB230200 */  dsra       $4, $2, 15
    /* 1EF718 002EF718 78180400 */  dsll       $3, $4, 1
    /* 1EF71C 002EF71C FF7F6228 */  slti       $2, $3, 0x7FFF
    /* 1EF720 002EF720 07004010 */  beqz       $2, .L002EF740
    /* 1EF724 002EF724 0800C624 */   addiu     $6, $6, 0x8
    /* 1EF728 002EF728 00806228 */  slti       $2, $3, -0x8000
    /* 1EF72C 002EF72C 05004054 */  bnel       $2, $0, .L002EF744
    /* 1EF730 002EF730 00800324 */   addiu     $3, $0, -0x8000
    /* 1EF734 002EF734 04000010 */  b          .L002EF748
    /* 1EF738 002EF738 0000E3FC */   sd        $3, 0x0($7)
    /* 1EF73C 002EF73C 00000000 */  nop
.align 2
  .L002EF740:
    /* 1EF740 002EF740 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EF744:
    /* 1EF744 002EF744 0000E3FC */  sd         $3, 0x0($7)
.align 2
  .L002EF748:
    /* 1EF748 002EF748 2D38A000 */  daddu      $7, $5, $0
    /* 1EF74C 002EF74C 0800A524 */  addiu      $5, $5, 0x8
    /* 1EF750 002EF750 0000C2DC */  ld         $2, 0x0($6)
    /* 1EF754 002EF754 B8220200 */  dsll       $4, $2, 10
    /* 1EF758 002EF758 44DF8464 */  daddiu     $4, $4, -0x20BC
    /* 1EF75C 002EF75C B8180400 */  dsll       $3, $4, 2
    /* 1EF760 002EF760 2D186400 */  daddu      $3, $3, $4
    /* 1EF764 002EF764 38110300 */  dsll       $2, $3, 4
    /* 1EF768 002EF768 2F104300 */  dsubu      $2, $2, $3
    /* 1EF76C 002EF76C F8100200 */  dsll       $2, $2, 3
    /* 1EF770 002EF770 2D104400 */  daddu      $2, $2, $4
    /* 1EF774 002EF774 B8100200 */  dsll       $2, $2, 2
    /* 1EF778 002EF778 2F104400 */  dsubu      $2, $2, $4
    /* 1EF77C 002EF77C F8100200 */  dsll       $2, $2, 3
    /* 1EF780 002EF780 2F104400 */  dsubu      $2, $2, $4
    /* 1EF784 002EF784 FB230200 */  dsra       $4, $2, 15
    /* 1EF788 002EF788 78180400 */  dsll       $3, $4, 1
    /* 1EF78C 002EF78C FF7F6228 */  slti       $2, $3, 0x7FFF
    /* 1EF790 002EF790 07004010 */  beqz       $2, .L002EF7B0
    /* 1EF794 002EF794 0800C624 */   addiu     $6, $6, 0x8
    /* 1EF798 002EF798 00806228 */  slti       $2, $3, -0x8000
    /* 1EF79C 002EF79C 05004054 */  bnel       $2, $0, .L002EF7B4
    /* 1EF7A0 002EF7A0 00800324 */   addiu     $3, $0, -0x8000
    /* 1EF7A4 002EF7A4 04000010 */  b          .L002EF7B8
    /* 1EF7A8 002EF7A8 0000E3FC */   sd        $3, 0x0($7)
    /* 1EF7AC 002EF7AC 00000000 */  nop
.align 2
  .L002EF7B0:
    /* 1EF7B0 002EF7B0 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EF7B4:
    /* 1EF7B4 002EF7B4 0000E3FC */  sd         $3, 0x0($7)
.align 2
  .L002EF7B8:
    /* 1EF7B8 002EF7B8 2D38A000 */  daddu      $7, $5, $0
    /* 1EF7BC 002EF7BC 0800A524 */  addiu      $5, $5, 0x8
    /* 1EF7C0 002EF7C0 0000C2DC */  ld         $2, 0x0($6)
    /* 1EF7C4 002EF7C4 B8220200 */  dsll       $4, $2, 10
    /* 1EF7C8 002EF7C8 00EE8464 */  daddiu     $4, $4, -0x1200
    /* 1EF7CC 002EF7CC 38110400 */  dsll       $2, $4, 4
    /* 1EF7D0 002EF7D0 2D104400 */  daddu      $2, $2, $4
    /* 1EF7D4 002EF7D4 381A0200 */  dsll       $3, $2, 8
    /* 1EF7D8 002EF7D8 2D104300 */  daddu      $2, $2, $3
    /* 1EF7DC 002EF7DC B8100200 */  dsll       $2, $2, 2
    /* 1EF7E0 002EF7E0 FB230200 */  dsra       $4, $2, 15
    /* 1EF7E4 002EF7E4 78180400 */  dsll       $3, $4, 1
    /* 1EF7E8 002EF7E8 FF7F6228 */  slti       $2, $3, 0x7FFF
    /* 1EF7EC 002EF7EC 06004010 */  beqz       $2, .L002EF808
    /* 1EF7F0 002EF7F0 0800C624 */   addiu     $6, $6, 0x8
    /* 1EF7F4 002EF7F4 00806228 */  slti       $2, $3, -0x8000
    /* 1EF7F8 002EF7F8 04004054 */  bnel       $2, $0, .L002EF80C
    /* 1EF7FC 002EF7FC 00800324 */   addiu     $3, $0, -0x8000
    /* 1EF800 002EF800 03000010 */  b          .L002EF810
    /* 1EF804 002EF804 0000E3FC */   sd        $3, 0x0($7)
.align 2
  .L002EF808:
    /* 1EF808 002EF808 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EF80C:
    /* 1EF80C 002EF80C 0000E3FC */  sd         $3, 0x0($7)
.align 2
  .L002EF810:
    /* 1EF810 002EF810 2D38A000 */  daddu      $7, $5, $0
    /* 1EF814 002EF814 0800A524 */  addiu      $5, $5, 0x8
    /* 1EF818 002EF818 0000C2DC */  ld         $2, 0x0($6)
    /* 1EF81C 002EF81C B8220200 */  dsll       $4, $2, 10
    /* 1EF820 002EF820 AAF28464 */  daddiu     $4, $4, -0xD56
    /* 1EF824 002EF824 78110400 */  dsll       $2, $4, 5
    /* 1EF828 002EF828 2F104400 */  dsubu      $2, $2, $4
    /* 1EF82C 002EF82C B8100200 */  dsll       $2, $2, 2
    /* 1EF830 002EF830 2F104400 */  dsubu      $2, $2, $4
    /* 1EF834 002EF834 F8100200 */  dsll       $2, $2, 3
    /* 1EF838 002EF838 2F104400 */  dsubu      $2, $2, $4
    /* 1EF83C 002EF83C 38110200 */  dsll       $2, $2, 4
    /* 1EF840 002EF840 2F104400 */  dsubu      $2, $2, $4
    /* 1EF844 002EF844 78100200 */  dsll       $2, $2, 1
    /* 1EF848 002EF848 FB230200 */  dsra       $4, $2, 15
    /* 1EF84C 002EF84C 78180400 */  dsll       $3, $4, 1
    /* 1EF850 002EF850 FF7F6228 */  slti       $2, $3, 0x7FFF
    /* 1EF854 002EF854 06004010 */  beqz       $2, .L002EF870
    /* 1EF858 002EF858 0800C624 */   addiu     $6, $6, 0x8
    /* 1EF85C 002EF85C 00806228 */  slti       $2, $3, -0x8000
    /* 1EF860 002EF860 04004054 */  bnel       $2, $0, .L002EF874
    /* 1EF864 002EF864 00800324 */   addiu     $3, $0, -0x8000
    /* 1EF868 002EF868 03000010 */  b          .L002EF878
    /* 1EF86C 002EF86C 0000E3FC */   sd        $3, 0x0($7)
.align 2
  .L002EF870:
    /* 1EF870 002EF870 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EF874:
    /* 1EF874 002EF874 0000E3FC */  sd         $3, 0x0($7)
.align 2
  .L002EF878:
    /* 1EF878 002EF878 0000C2DC */  ld         $2, 0x0($6)
    /* 1EF87C 002EF87C B8220200 */  dsll       $4, $2, 10
    /* 1EF880 002EF880 F0F88464 */  daddiu     $4, $4, -0x710
    /* 1EF884 002EF884 F8100400 */  dsll       $2, $4, 3
    /* 1EF888 002EF888 2F104400 */  dsubu      $2, $2, $4
    /* 1EF88C 002EF88C B8100200 */  dsll       $2, $2, 2
    /* 1EF890 002EF890 2D104400 */  daddu      $2, $2, $4
    /* 1EF894 002EF894 B8110200 */  dsll       $2, $2, 6
    /* 1EF898 002EF898 2D104400 */  daddu      $2, $2, $4
    /* 1EF89C 002EF89C B8100200 */  dsll       $2, $2, 2
    /* 1EF8A0 002EF8A0 2F104400 */  dsubu      $2, $2, $4
    /* 1EF8A4 002EF8A4 B8100200 */  dsll       $2, $2, 2
    /* 1EF8A8 002EF8A8 FB230200 */  dsra       $4, $2, 15
    /* 1EF8AC 002EF8AC 78180400 */  dsll       $3, $4, 1
    /* 1EF8B0 002EF8B0 FF7F6228 */  slti       $2, $3, 0x7FFF
    /* 1EF8B4 002EF8B4 06004050 */  beql       $2, $0, .L002EF8D0
    /* 1EF8B8 002EF8B8 FF7F0324 */   addiu     $3, $0, 0x7FFF
    /* 1EF8BC 002EF8BC 00806228 */  slti       $2, $3, -0x8000
    /* 1EF8C0 002EF8C0 03004054 */  bnel       $2, $0, .L002EF8D0
    /* 1EF8C4 002EF8C4 00800324 */   addiu     $3, $0, -0x8000
    /* 1EF8C8 002EF8C8 0800E003 */  jr         $31
    /* 1EF8CC 002EF8CC 0000A3FC */   sd        $3, 0x0($5)
.align 2
  .L002EF8D0:
    /* 1EF8D0 002EF8D0 0000A3FC */  sd         $3, 0x0($5)
    /* 1EF8D4 002EF8D4 0800E003 */  jr         $31
    /* 1EF8D8 002EF8D8 00000000 */   nop
endlabel func_002EF5C8
    /* 1EF8DC 002EF8DC 00000000 */  nop
