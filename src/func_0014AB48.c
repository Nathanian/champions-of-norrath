s32 func_0011B9E0(s32);
s32 func_0011B9A8(s32);
s32 func_0014B0F0(void *, s32, s32);
void func_0014A8C4(void *);
void func_0014CF0C(s32, s32, s32);
s32 func_001A32C8(void);

void func_0014A5CC(void *arg0) {
    u8 *p = arg0;
    s32 i = 0;
    if (*(s32 *)(p + 0x878) > 0) {
        do {
            s32 *base = *(s32 **)(p + 0x870);
            func_0011B9E0(base[i]);
            base[i] = 0;
            i++;
        } while (i < *(s32 *)(p + 0x878));
    }
    *(s32 *)(p + 0x878) = 0;
}

void func_0014A644(void *arg0) {
    u8 *p = arg0;
    s32 i = 0;
    if (*(s32 *)(p + 0x898) + 1 != 0) {
        do {
            s32 *arr = *(s32 **)(p + 0x87C);
            s32 v = arr[i];
            i++;
            func_0014CF0C(v, *(s32 *)(p + 0x5AC) - (*(s32 *)(p + 0x8A4) << 1), *(s32 *)(p + 0x8A0));
        } while (i < *(s32 *)(p + 0x898) + 1);
    }
}

void func_0014A9D8(void *p) {
    u8 *pp = p;
    s32 size;
    s32 buf;
    s32 alloc2;
    s32 v;
    *(s32 *)(pp + 0x928) = 0;
    size = (*(s32 *)(pp + 0x940) << 5) + 0x80;
    buf = func_0011B9A8(size * 2);
    *(s32 *)(pp + 0x910) = buf;
    *(s32 *)(pp + 0x914) = buf + size;
    alloc2 = func_0011B9A8(*(s32 *)(pp + 0x940) * 16);
    v = *(s32 *)(pp + 0x8E0);
    *(s32 *)(pp + 0x91C) = alloc2;
    *(s32 *)(pp + 0x920) = 1;
    *(s32 *)(pp + 0x930) = v;
    *(s32 *)(pp + 0x924) = 2;
    func_0014B0F0(p, v, 2);
    func_0014A8C4(p);
    *(s32 *)(pp + 0x4D0) = 0;
}

void func_0014AB48(void *arg0) {
    u8 *p = arg0;
    s32 *buf = *(s32 **)(p + 0x91C);
    s32 i = 0;
    *(s32 *)(p + 0x920) = 1;
    if (*(s32 *)(p + 0x928) > 0) {
        do {
            s32 r1;
            s32 a;
            s32 m1;
            s32 r2;
            s32 b;
            s32 m2;
            i++;
            r1 = func_001A32C8();
            a = *(s32 *)(p + 0x5AC);
            m1 = r1 % a;
            *((s16 *)buf) = (s16)m1;
            r2 = func_001A32C8();
            b = *(s32 *)(p + 0x5B0);
            m2 = r2 % b;
            *((u8 *)buf + 0xA) = 0;
            *((u8 *)buf + 0x9) = 0;
            *((u8 *)buf + 0x8) = 0;
            *((s16 *)((u8 *)buf + 0x2)) = (s16)m2;
            buf = (s32 *)((u8 *)buf + 0x10);
        } while (i < *(s32 *)(p + 0x928));
    }
    *(s32 *)(p + 0x924) = 2;
}
