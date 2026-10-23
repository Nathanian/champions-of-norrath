#define F(p,t,o) (*(t*)((char*)(p)+(o)))

/* ---- func_0014947C ---- */
s32 D_0047FA98;
s32 func_0014B5E4(s32, s32, s32, s32, s32);
s32 func_0014947C(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    return func_0014B5E4(D_0047FA98, arg0, arg1, arg2, arg3);
}

/* ---- func_001493C8 ---- */
void func_001493C8(u8 **pp, s32 c) {
    u8 *p = *pp;
    u8 *q;
    u8 mask;
    s32 n;
    if ((u32)c < 0x80) {
        *p++ = c;
    } else {
        n = 1;
        if (c >= 0x800) {
            u32 m = 0x800;
            do {
                m <<= 5;
                n++;
            } while (c >= (s32)m);
        }
        p += n + 1;
        mask = (u8)((1 << (7 - n)) - 1);
        q = p;
        while (n != 0) {
            q--;
            *q = (c & 0x3F) | 0x80;
            c >>= 6;
            n--;
        }
        q[-1] = ~mask | (c & (mask >> 1));
    }
    *pp = p;
}

/* ---- func_0014954C ---- */
extern u8 func_001C8098[];
void func_00149588(void *);
void func_0014954C(void *arg0) {
    (*(void (**)(void *))(func_001C8098 + 0x578))(arg0);
    func_00149588(arg0);
}

/* ---- func_00149588 ---- */
void func_0014CF78(void *, void *, void *);
void func_0014D18C(void *, void *);
void func_0014CF0C(void *, s32, s32);
void func_00149588(void *p) {
    void *end = (char*)p + 0x840;
    void *n = end;
    if (F(p, s32, 0x854)) {
        while (F(n, void*, 8) != (s32)end) {
            n = F(n, void*, 8);
            if (F(n, s32, 0) == 0)
                continue;
            {
                s32 a, b, c;
                s32 k;
                func_0014CF78(F(n, void*, 0x10), &a, &b);
                func_0014D18C(F(n, void*, 0x10), &c);
                k = c * 2;
                func_0014CF0C(p, a + k, b + k);
            }
            return;
        }
    }
}
