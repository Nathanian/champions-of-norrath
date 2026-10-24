extern char func_001C4B18[];
extern s32 D_010CD3D8[];
void func_0011DA20(s32, s32);
void func_0014D240(s32);
void func_0014D270(s32);

void func_0012E6A8(void) {
    s32 val = *(s32 *)((s8 *)&func_001C4B18 + 0x34C);
    if (val == 0) {
        func_0011DA20(1, 8);
    } else {
        func_0011DA20(1, 0xE);
    }
}

void func_0012E4E8(s32 arg0) {
    if (arg0 != 0) {
        func_0014D240(D_010CD3D8[0]);
        return;
    }
    func_0014D270(D_010CD3D8[0]);
}
