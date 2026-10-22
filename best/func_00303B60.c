/* ---- func_00303A08: try vtbl as first declared local ---- */
typedef struct { u8 pad[0x1D4]; s32 *unk1D4; } Obj3A08;

s32 func_00303998(void *);

s32 func_00303A08(Obj3A08 *arg0, u32 arg1, s32 arg2) {
    s32 *vtbl;
    s32 *slot;
    s32 old;
    vtbl = arg0->unk1D4;
    if (arg1 >= 0x20) {
        *(s32 *)arg0 = 0x16;
        return -1;
    }
    if (vtbl == 0) {
        if (func_00303998(arg0) != 0) {
            return -1;
        }
        vtbl = arg0->unk1D4;
    }
    slot = vtbl + arg1;
    old = *slot;
    *slot = arg2;
    return old;
}

/* ---- func_00303B60: try nested if with early return ---- */
typedef struct { u8 pad[0x1D4]; s32 *unk1D4; } Obj3B60;

s32 func_00303998(void *);

s32 func_00303B60(Obj3B60 *arg0, u32 arg1) {
    s32 ret = -1;
    s32 *vtbl;
    s32 idx;
    s32 *slot;
    s32 fn;
    if (arg1 < 0x20) {
        vtbl = arg0->unk1D4;
        idx = arg1 * 4;
        if (vtbl == 0) {
            if (func_00303998(arg0) == 0) {
                vtbl = arg0->unk1D4;
            } else {
                return -1;
            }
        }
        slot = (s32 *)((s8 *)vtbl + idx);
        fn = *slot;
        if (fn == 0) return 1;
        if (fn == -1) return 2;
        if (fn == 1) return 3;
        *slot = 0;
        ((s32 (*)(u32))fn)(arg1);
        ret = 0;
    }
    return ret;
}
