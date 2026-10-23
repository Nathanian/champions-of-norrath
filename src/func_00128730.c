extern s32 func_0010A4D0(s32, s32, s32);
extern s32 func_0011E378(void);
extern char D_001BD870[];
extern char D_001BD878[];
extern char D_001C4D34[];

void func_00128730(void) {
    if (*(s32 *)D_001BD870 != 0) {
        func_0010A4D0(*(s32 *)D_001BD870, func_0011E378() == 0, 0x40);
    }
    {
        s32 v = *(s32 *)D_001BD878;
        if (v != 0) {
            s32 d3 = *(s32 *)D_001C4D34;
            func_0010A4D0(v, ~d3 != 0, 0x40);
        }
    }
}
