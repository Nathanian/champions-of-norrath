/* func_0014A968 */
void func_0014A968(void *obj) {
    void *p;
    p = *(void **)((u8 *)obj + 0x4C);
    p = *(void **)((u8 *)p + 0x134);
    ((void (*)(void *))p)(obj);
}

/* func_0014A9D8 */
s32 func_0011B9A8(s32);
s32 func_0014B0F0(void *, s32, s32);
void func_0014A8C4(void *);

void func_0014A9D8(void *p) {
    s32 size;
    s32 buf;
    s32 v;
    *(s32 *)((u8 *)p + 0x928) = 0;
    size = (*(s32 *)((u8 *)p + 0x940) << 5) + 0x80;
    buf = func_0011B9A8(size * 2);
    *(s32 *)((u8 *)p + 0x910) = buf;
    *(s32 *)((u8 *)p + 0x914) = buf + size;
    *(s32 *)((u8 *)p + 0x91C) = func_0011B9A8(*(s32 *)((u8 *)p + 0x940) * 16);
    *(s32 *)((u8 *)p + 0x920) = 1;
    v = *(s32 *)((u8 *)p + 0x8E0);
    *(s32 *)((u8 *)p + 0x930) = v;
    *(s32 *)((u8 *)p + 0x924) = 2;
    func_0014B0F0(p, v, 2);
    func_0014A8C4(p);
    *(s32 *)((u8 *)p + 0x4D0) = 0;
}

/* func_0014AB48 */
s32 func_001A32C8(void);

void func_0014AB48(void *arg0) {
    u8 *p = arg0;
    s32 *buf;
    s32 count;
    s32 i;
    s32 r1;
    s32 a;
    s32 m1;
    s32 r2;
    s32 b;
    s32 m2;
    *(s32 *)(p + 0x920) = 1;
    count = *(s32 *)(p + 0x928);
    buf = *(s32 **)(p + 0x91C);
    i = 0;
    if (count > 0) {
        do {
            i++;
            r1 = func_001A32C8();
            a = *(s32 *)(p + 0x5AC);
            m1 = r1 % a;
            r2 = func_001A32C8();
            *buf = m1;
            b = *(s32 *)(p + 0x5B0);
            m2 = r2 % b;
            *((s8 *)buf + 0x8) = 0;
            *((s8 *)buf + 0x9) = 0;
            *((s8 *)buf + 0xA) = 0;
            *((s16 *)((u8 *)buf + 0x2)) = (s16)m2;
            buf = (s32 *)((u8 *)buf + 0x10);
        } while (i < count);
    }
    *(s32 *)(p + 0x924) = 2;
}

/* func_0014A644 */
void func_0014CF0C(s32, s32, s32);

void func_0014A644(void *arg0) {
    u8 *p = arg0;
    s32 *arr;
    s32 i;
    s32 n;
    n = *(s32 *)(p + 0x898);
    n++;
    if (n == 0) return;
    arr = *(s32 **)(p + 0x87C);
    i = 0;
    do {
        s32 v;
        s32 a;
        s32 b;
        s32 c;
        v = arr[i];
        a = *(s32 *)(p + 0x8A4);
        a = a << 1;
        b = *(s32 *)(p + 0x5AC);
        c = *(s32 *)(p + 0x8A0);
        func_0014CF0C(v, b - a, c);
        i++;
        n = *(s32 *)(p + 0x898) + 1;
    } while (i < n);
}
