extern s32 D_010C2218[];
extern f32 D_001BB8F4;
extern u8 D_001BB730[];
extern u8 D_004C7570[];
void func_0011B968(s32);
void func_0010F3F8(s32, s32 *, s32, s32, s32, s32, s32, void *, f32, void *);
void func_0010EBD8(s32);

void func_0010EFF0(void) {
    s32 *p = D_010C2218;
    s32 n = 1;
    do {
        s32 v = *p;
        p++;
        if (v != 0)
            func_0011B968(v);
        n--;
    } while (n >= 0);
}

void func_0010FAC0(s32 a0, s32 a1) {
    s32 r[4];
    r[0] = 0xB4;
    r[1] = 0xA;
    r[2] = 0x118;
    r[3] = 0x1A;
    func_0010F3F8(a0, r, 1, 0, 1, 0, a1, D_004C7570, D_001BB8F4, D_001BB730);
}

void func_0010EF98(void) {
    s32 i;
    s32 *p = D_010C2218;
    for (i = 0; i < 2; i++) {
        if (*p++ != 0)
            func_0010EBD8(i);
    }
}
