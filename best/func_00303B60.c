typedef struct { u8 pad[0x1D4]; s32 *vtbl; } Obj303B60;

s32 func_00303998(Obj303B60 *);

s32 func_00303B60(Obj303B60 *arg0, u32 arg1) {
    s32 *vtbl;
    s32 *slot;
    s32 fn;
    if (arg1 >= 0x20) {
        return -1;
    }
    vtbl = arg0->vtbl;
    if (vtbl == 0) {
        if (func_00303998(arg0) != 0) {
            return -1;
        }
        vtbl = arg0->vtbl;
    }
    slot = (s32 *)(((unsigned long)arg1 << 2) + (unsigned long)vtbl);
    fn = *slot;
    if (fn == 0) {
        return 1;
    }
    if (fn == -1) {
        return 2;
    }
    if (fn == 1) {
        return 3;
    }
    *slot = 0;
    ((void (*)(u32))fn)(arg1);
    return 0;
}
