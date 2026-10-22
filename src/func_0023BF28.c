s32 func_00111B90(void *, s32);
void func_002371A8(void *, s32);

s32 func_0023BDB8(void *arg0, s32 arg1) {
    u8 *obj = (u8 *)arg0;
    s32 cur = arg1;
    s32 start = cur;
    cur += func_00111B90(arg0, arg1);
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
    return cur - start;
}

s32 func_001119D8(void *, s32);

s32 func_0023BD58(void *arg0, s32 arg1) {
    s32 cur = arg1;
    u8 *obj = (u8 *)arg0;
    cur += func_001119D8(arg0, arg1);
    *(s32 *)cur = *(s32 *)(obj + 0x3C0);
    cur += 4;
    *(s32 *)cur = *(s32 *)(obj + 0x3C4);
    cur += 4;
    *(s32 *)cur = *(s32 *)(obj + 0xD0);
    cur += 4;
    return cur - arg1;
}

extern char D_0034B988[];
extern char D_00472FF8[];
s32 D_00483F48;
void func_00113618(void);

void func_0023BF28(void *arg0) {
    u8 *p = (u8 *)arg0;
    if ((*(u64 *)(p + 0xA0) & 0x4000000) == 0) {
        func_00113618();
        __builtin_memcpy(D_0034B988, D_00472FF8, 10);
        D_00483F48 = (s32)*(f32 *)(p + 0x230);
    }
}
