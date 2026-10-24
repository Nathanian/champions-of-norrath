/* ---- func_0031A990: 2-field init ---- */
extern s32 D_00453850[6];

typedef struct { s32 field0; s32 *vtable; } ObjA990;

void func_0031A990(ObjA990 *arg0, s32 arg1) {
    arg0->field0 = arg1;
    arg0->vtable = (s32 *)D_00453850;
}

/* ---- func_00303A08: vtable set ---- */
typedef struct { u8 pad[0x1D4]; s32 *unk1D4; } Obj3A08;

s32 func_00303998(void *);

s32 func_00303A08(Obj3A08 *arg0, u32 arg1, s32 arg2) {
    s32 *vtbl;
    s32 *slot;
    s32 old;
    if (arg1 >= 0x20) {
        *(s32 *)arg0 = 0x16;
        return -1;
    }
    vtbl = arg0->unk1D4;
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

/* ---- func_00303B60: vtable dispatch ---- */
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
            if (func_00303998(arg0) != 0) {
                return -1;
            }
            vtbl = arg0->unk1D4;
        }
        slot = (s32 *)((s8 *)vtbl + idx);
        fn = *slot;
        if (fn == 0) return 1;
        if (fn == -1) return 2;
        if (fn == 1) return 3;
        *slot = 0;
        ((s32 (*)(u32))fn)(arg1);
        return 0;
    }
    return -1;
}

/* ---- func_00303CF8: struct init + call ---- */
typedef struct {
    s8 *unk0;
    s32 pad1;
    s32 unk8;
    s16 unkC;
    s8 *unk10;
    u8 pad2[0x54 - 0x14];
    s32 unk54;
    u8 pad3[0x70 - 0x58];
    f32 f70;
    f32 f74;
    f32 f78;
    f32 f7C;
    f32 f80;
    f32 f84;
    f32 f88;
    f32 f8C;
} Struct3CF8;

void func_00306A60(void *, s32, void *, s32);

void func_00303CF8(s32 arg0, s8 *arg1, s32 arg2, s32 arg3,
                   f32 f0, f32 f1, f32 f2, f32 f3,
                   f32 f4, f32 f5, f32 f6, f32 f7) {
    Struct3CF8 s;
    s32 buf[4];
    s.unk0 = arg1;
    s.unk8 = arg2 ? arg2 - 1 : 0;
    s.unkC = 0x208;
    s.unk10 = arg1;
    s.unk54 = arg0;
    s.f70 = f0;
    s.f74 = f1;
    s.f78 = f2;
    s.f7C = f3;
    s.f80 = f4;
    s.f84 = f5;
    s.f88 = f6;
    s.f8C = f7;
    func_00306A60(&s, arg3, buf, 0x208);
    if (arg2 != 0) {
        *arg1 = 0;
    }
}
