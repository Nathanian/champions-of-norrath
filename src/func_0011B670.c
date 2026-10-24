extern u8 D_010C4CD4[];
extern u8 D_010C4CD8[];
void func_0011AE10(void);
void func_0011B840(s32, s32, s32);
void func_001A42B8(s32, s32);

void func_0011ADE8(s32 a, s32 b) {
    *(s32 *)D_010C4CD8 = a;
    *(s32 *)D_010C4CD4 = b;
    func_0011AE10();
}

s32 func_0011B670(void) {
    func_0011B840(*(s32 *)D_010C4CD4, 0x1A, 2);
    func_001A42B8(*(s32 *)D_010C4CD8, *(s32 *)D_010C4CD8 + 1);
    return 2;
}

s32 func_0011B6B0(s32 a, s32 b) {
    func_0011B840(*(s32 *)D_010C4CD4, a, 0);
    func_001A42B8(*(s32 *)D_010C4CD8, *(s32 *)D_010C4CD8 + b);
    return 0;
}
