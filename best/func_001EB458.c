extern s32 func_00109808(s32, s32, s32);
extern s32 func_0016C060(s32, s32, s32, s32);
extern s32 func_00111B90(void);
extern s32 func_001E9EA8(void *);
extern s32 func_0010B4A8(void);
extern s32 func_002FD2E0(s32, s32);
extern s32 func_003142F0(void);
extern s32 func_001119D8(void);

void func_001EB348(void *arg0) {
    void *v;
    void *v2;
    void *e;
    s32 n;
    v = *(void **)((u8 *)arg0 + 0x24);
    func_00109808(*(s32 *)((u8 *)v + 0xC), *(s32 *)((u8 *)v + 0x14), 0);
    n = *(s32 *)((u8 *)arg0 + 0x3C0);
    if (n != 0) {
        v2 = *(void **)((u8 *)arg0 + 0x24);
        e = (void *)((u8 *)v2 + n * 8);
        func_0016C060(*(s32 *)((u8 *)e + 4), *(s32 *)((u8 *)e + 0xC), 0, *(s32 *)((u8 *)v2 + 0xC));
    }
}

s32 func_001EB400(void *arg0, s32 arg1) {
    s32 temp;
    s32 val;
    temp = arg1 + func_00111B90() + 4;
    val = *(s32 *)(temp - 4);
    func_001E9EA8(arg0);
    *(s32 *)((u8 *)arg0 + 0xD0) = val;
    return temp - arg1;
}

s32 func_001EB458(void *arg0, void *arg1) {
    s32 v;
    s32 result;
    void *p;
    s32 r2;
    v = func_0010B4A8();
    result = v;
    if (v == 0 && arg1 != NULL) {
        p = *(void **)((u8 *)arg1 + 0x48);
        ((s32 (*)(void))*(u32 *)((u8 *)p + 4))();
        r2 = func_003142F0();
        if (func_002FD2E0(r2, r2) != 0) {
            if (!(*(s32 *)((u8 *)arg1 + 0xC) & 8)) {
                result = 3;
            }
        }
    }
    return result;
}

s32 func_001EE1E8(s32 arg0, s32 arg1) {
    s32 offset;
    s32 counter;
    s32 found;
    s32 *dst;
    offset = 0x20;
    counter = 0;
    found = 0;
    dst = (s32 *)(arg1 + func_001119D8());
    while (counter < 4) {
        if (*(s16 *)(arg0 + 0x3D4 + offset) == 0x15) {
            counter++;
            found = (*(s16 *)(arg0 + 0x3D6 + offset) != 0);
            break;
        }
        offset += 8;
    }
    *dst = found;
    return (s32)((u8 *)(dst + 1) - (u8 *)arg1);
}
