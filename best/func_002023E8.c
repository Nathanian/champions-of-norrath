extern u32 func_00153FA8(void *);
void func_001F8B90(void *arg0) {
    *(s8 *)((u8 *)arg0 + 0x4C) = (s8)(func_00153FA8(arg0) % 18 + 1);
}

s32 func_00109808(s32, s32, s32);
void func_001EFE40(void *arg0) {
    void *p = *(void **)((u8 *)arg0 + 0x24);
    if (*(f32 *)((u8 *)arg0 + 0x230) < *(f32 *)((u8 *)arg0 + 0x234) * 0.25f) {
        func_00109808(*(s32 *)((u8 *)p + 0xC), *(s32 *)((u8 *)p + 0x1C), 0);
        return;
    }
    func_00109808(*(s32 *)((u8 *)p + 0xC), *(s32 *)((u8 *)p + 0x14), 0);
}

u32 func_00153FA8(void);
void func_002023E8(void *arg0) {
    u32 v;
    s32 mode = *(s32 *)((u8 *)arg0 + 0x3C4);
    if (mode == 0) {
        v = 1 << ((func_00153FA8() % 9) + 0xE);
    } else if (mode == 1) {
        v = 1 << ((func_00153FA8() & 1) + 0xC);
    } else {
        v = 1 << (func_00153FA8() % 12);
    }
    *(u32 *)((u8 *)arg0 + 0xF4) = v;
}

extern f32 D_00480CC4;
void func_001EEF20(void *arg0) {
    f32 v = D_00480CC4;
    *(f32 *)((u8 *)arg0 + 0x194) = v;
    *(f32 *)((u8 *)arg0 + 0x174) = v;
}
