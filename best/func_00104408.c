extern u8 func_01000000[];
extern u8 func_001B9FD8[];
extern u16 jtbl_004C006C[];
extern s32 func_001905F8(s32, s32);
extern void func_00190490(s32, s32, u8 *);

typedef struct {
    u16 cur;
    u16 prev;
    u16 pressed;
    u16 released;
    u16 repeat;
    u8 pad0[6];
    s64 time;
    s32 t18[9];
    s32 t3C[9];
    u8 pad1[0x70 - 0x60];
    u8 b70, b71, b72, b73;
    u8 pad2[0x90 - 0x74];
    u8 b90;
    u8 pad3[3];
    s32 type;
} Pad;

u64 func_00104408(s32 idx) {
    Pad *p = (Pad *)(func_01000000 + 0xB42D0) + idx;
    s32 now, dt;
    s32 r;
    s32 i;
    u16 cur, prev;
    u16 *tbl;

    now = (s32)*(volatile s64 *)(func_001B9FD8 + 0xC80);
    dt = now - (s32)p->time;
    p->time = now;
    p->prev = p->cur;
    p->cur = 0;
    r = func_001905F8(idx, 0);
    p->type = r;
    if (r == 0) {
        p->b90 = 0;
        p->b70 = 1;
    } else if (r == 6 || r == 2) {
        func_00190490(0, 0, &p->b70);
        if (p->b70 == 0) {
            u8 c = p->b71;
            p->b90 = c;
            if (c == 0x41 || c == 0x73)
                p->cur = ~(p->b73 | (p->b72 << 8));
        }
    }
    prev = p->prev;
    cur = p->cur;
    p->repeat = p->pressed = cur & ~prev;
    p->released = prev & ~cur;
    tbl = jtbl_004C006C + 0x60F4 / 2;
    for (i = 0; i < 9; i++) {
        u16 m = tbl[i];
        if ((prev & m) && (cur & m)) {
            s32 t = p->t18[i];
            if (t != 0) {
                t -= dt;
                if (t < 0) t = 0;
                p->t18[i] = t;
                if (t != 0) continue;
            }
            t = p->t3C[i] - dt;
            p->t3C[i] = t;
            if (t <= 0) {
                p->t3C[i] = t + 4;
                p->repeat |= cur & tbl[i];
            }
        } else {
            p->t18[i] = 30;
            p->t3C[i] = 0;
        }
    }
    return ((u64)p->released << 48) | ((u64)p->pressed << 32) | ((u64)p->cur << 16) | p->repeat;
}
