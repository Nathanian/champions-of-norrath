extern u8 D_B0BAB0[];
extern u8 D_B0BA10[];
extern u8 D_B0BA14[];
extern u8 func_001B9FD8[];

s32 func_00101C00(void) {
    s32 x;

    if (*(s32 *)D_B0BAB0 != 0) return 0;
    x = *(s32 *)(func_001B9FD8 + 0x9E8);
    if (x >= 5) return 0;
    switch (x) {
        case 0:
            return (*(s32 *)D_B0BA10 & 0x10) ? 2 : 1;
        case 1:
            return (*(s32 *)D_B0BA14 & 0x44) ? 2 : 3;
        case 2:
            return (*(s32 *)D_B0BA14 & 0x44) ? 1 : 4;
        case 3:
            return (*(s32 *)D_B0BA14 & 0x44) ? 4 : 0;
        case 4:
            return (*(s32 *)D_B0BA14 & 0x44) ? 3 : 0;
    }
    return 0;
}
