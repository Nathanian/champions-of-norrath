extern s32 func_0010A4D0(s32, s32, s32);
extern s32 func_0011E378(void);
extern char D_001BD870[];
extern char D_001BD878[];

void func_00126C30(void) {
    if (*(s32 *)D_001BD870 != 0) {
        func_0010A4D0(*(s32 *)D_001BD870, func_0011E378() == 0, 0x40);
    }
    if (*(s32 *)D_001BD878 != 0) {
        func_0010A4D0(*(s32 *)D_001BD878, 0, 0);
    }
}
