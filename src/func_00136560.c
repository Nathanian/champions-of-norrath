extern s32 func_0010A4D0(s32, s32, s32);
extern s32 D_001BD870[];
extern s32 D_001BD878[];

void func_00136560(void) {
    if (D_001BD870[0] != 0) {
        func_0010A4D0(D_001BD870[0], 0, 0);
    }
    if (D_001BD878[0] != 0) {
        func_0010A4D0(D_001BD878[0], 1, 0x40);
    }
}
