extern s32 func_0016386C(void *, s32);
extern s32 func_0016FB28(void *);
extern s32 func_0016FCC4(void *, void *, void *, void *);
extern u8 func_001C7AF8[];
extern u8 func_001C8098[];

void func_00164538(void *arg0) {
    void *a0 = arg0;
    func_0016FB28((void *)((u8 *)a0 + 0x950));
    if (0) { }
    s32 a1 = *(s32 *)((u8 *)a0 + 0x948);
    func_0016386C(a0, a1);
    *(s32 *)((u8 *)a0 + 0x94C) = 0;
}

void func_00164584(void *arg0, s32 *arg1, s32 *arg2, s32 *arg3, s32 *arg4, s32 *arg5, s32 *arg6) {
    s32 t;
    if (*(s32 *)((u8 *)arg0 + 0x944) == 0) {
        t = *(s32 *)((u8 *)arg0 + 0x5A0);
        *arg1 = *(s32 *)((u8 *)arg0 + 0x974) - t;
        *arg2 = *(s32 *)((u8 *)arg0 + 0x978) - t;
        t = *(s32 *)((u8 *)arg0 + 0x5A4);
        *arg2 = *(s32 *)((u8 *)arg0 + 0x978) - t;
        *arg3 = 0;
        *arg4 = 0;
        *arg5 = *(s32 *)((u8 *)arg0 + 0x98C);
        *arg6 = *(s32 *)((u8 *)arg0 + 0x988);
        return;
    }
    *arg1 = 0;
    *arg2 = 0;
    t = *(s32 *)((u8 *)arg0 + 0x5A0);
    *arg3 = *(s32 *)((u8 *)arg0 + 0x974) - t;
    t = *(s32 *)((u8 *)arg0 + 0x5A4);
    *arg4 = *(s32 *)((u8 *)arg0 + 0x978) - t;
    *arg5 = *(s32 *)((u8 *)arg0 + 0x98C);
    *arg6 = *(s32 *)((u8 *)arg0 + 0x988);
}

void func_00164AB0(void *arg0) {
    void *p = func_001C7AF8;
    p = *(void **)((u8 *)p + 4);
    ((void (*)(void))p)();
    s64 v1 = *(s64 *)((u8 *)arg0 + 0x940);
    s64 v2 = *(s64 *)((u8 *)arg0 + 0x948);
    *(s32 *)((u8 *)arg0 + 0x98) = 2;
    *(s64 *)((u8 *)arg0 + 0x930) = v1;
    *(s64 *)((u8 *)arg0 + 0x938) = v2;
    *(s64 *)((u8 *)arg0 + 0x950) = v1;
    *(s64 *)((u8 *)arg0 + 0x958) = v2;
}

void func_00164AFC(void *arg0) {
    void *a0 = arg0;
    s32 v = 0;
    if (*(s32 *)((u8 *)a0 + 0x538) != 0) {
        if (*(s32 *)((u8 *)a0 + 0x53C) != 0) {
            v = 1;
        }
    }
    void *p = func_001C7AF8;
    p = *(void **)((u8 *)p + 8);
    ((void (*)(void))p)();
    if (v != 0) {
        func_0016FCC4((void *)((u8 *)a0 + 0x540), (void *)((u8 *)a0 + 0x930), (void *)((u8 *)a0 + 0x950), (void *)((u8 *)a0 + 0x940));
        return;
    }
}
