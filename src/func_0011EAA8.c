extern s32 func_0010A4D0(s32, s64, s32);
extern char D_001BD870[];
extern char D_001BD878[];

void func_0011EAA8(void) {
    if (*(s32 *)D_001BD870 != 0) {
        func_0010A4D0(*(s32 *)D_001BD870, 0, 0);
    }
    if (*(s32 *)D_001BD878 != 0) {
        func_0010A4D0(*(s32 *)D_001BD878, 0, 0);
    }
}
