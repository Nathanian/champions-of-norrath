extern char func_001C4B18[];
extern void func_0011DA20(s32, s32);

void func_0012BFE8(void) {
    s32 val = *(s32 *)((s8 *)&func_001C4B18 + 0x2DC);
    if (val == 0) {
        func_0011DA20(1, 0xC);
    } else {
        func_0011DA20(1, 0xB);
    }
}
