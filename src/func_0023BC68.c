s32 func_00111B90(void *, s32);
void func_002371A8(void *, s32);

s32 func_0023BDB8(void *arg0, s32 arg1) {
    u8 *obj = (u8 *)arg0;
    s32 ret = func_00111B90(arg0, arg1);
    s32 cur = arg1 + ret;
    cur += 4;
    *(s32 *)(obj + 0x3C0) = *(s32 *)(cur - 4);
    cur += 4;
    *(s32 *)(obj + 0x3C4) = *(s32 *)(cur - 4);
    cur += 4;
    *(s32 *)(obj + 0xD0) = *(s32 *)(cur - 4);
    func_002371A8(obj, 1);
    if (*(s16 *)(obj + 0x23C) == 10) {
        *(s32 *)(obj + 0x3C4) = 0;
    }
    return cur - arg1;
}

s32 func_001119D8(void *, s32);

s32 func_0023BD58(void *arg0, s32 arg1) {
    u8 *obj = (u8 *)arg0;
    s32 ret = func_001119D8(arg0, arg1);
    s32 cur = arg1 + ret;
    *(s32 *)cur = *(s32 *)(obj + 0x3C0);
    cur += 4;
    *(s32 *)cur = *(s32 *)(obj + 0x3C4);
    cur += 4;
    *(s32 *)cur = *(s32 *)(obj + 0xD0);
    cur += 4;
    return cur - arg1;
}

extern u8 D_0042D528[];
void func_00180D78(u8 *a0, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7,
                   f32 f0, f32 f1, f32 f2, s32 a8, s32 a9, s32 a10, s32 a11, s32 a12);

void func_0023BC68(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(D_0042D528, 5, 0x4E, 5, 0xB4, 0, 5, 0,
                          10.0f, 1.5f, 0.0f, 0x3C, arg0, 0, 2, 0);
        }
    }
}

extern char D_0034B988[];
extern char D_00472FF8[];
s32 D_00483F48;
void func_00113618(void);

void func_0023BF28(void *arg0) {
    u8 *p = (u8 *)arg0;
    if ((*(u64 *)(p + 0xA0) & 0x400000) == 0) {
        func_00113618();
        __builtin_memcpy(D_0034B988, D_00472FF8, 9);
        D_00483F48 = (s32)*(f32 *)(p + 0x230);
    }
}
