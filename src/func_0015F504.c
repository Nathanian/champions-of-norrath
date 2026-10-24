/* identical to func_00157C40 (matched), with its names changed by decompdecomp */
extern u8 func_001C8098[];

void func_0015F504(void) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0x570);
    ((void (*)(void))p)();
}

void func_00157CC0(void *);
void func_00157D40(void *);

void func_00157C64(void *arg0) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0x578);
    ((void (*)(void))p)();
    func_00157CC0(arg0);
    return func_00157D40(arg0);
}

s32 func_0014CE60(s32, s32, s32, s32);

typedef struct {
    char pad0[0x5A0];
    s32 unk_5A0;
    s32 unk_5A4;
    char pad1[0x2C];
    s32 unk_5D4;
    char pad2[0x2A8];
    s32 unk_880;
    s32 unk_884;
    s32 unk_888;
    s32 unk_88C;
    s32 unk_890;
    s32 unk_894;
    char pad3[0x98];
    s32 unk_930;
} S_func_00157CC0_arg0;

s32 func_00157CC0(S_func_00157CC0_arg0 *a) {
    s32 d = a->unk_5D4;
    func_0014CE60(a->unk_890, a->unk_5A0 + d - a->unk_880, a->unk_5A4 + d - a->unk_888, a->unk_880);
    d = a->unk_5D4;
    return func_0014CE60(a->unk_894, a->unk_5A0 + d, a->unk_5A4 + d - a->unk_930 * 3 / 2, a->unk_5A0);
}

void func_00157D9C(void) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0x5C0);
    ((void (*)(void))p)();
}
