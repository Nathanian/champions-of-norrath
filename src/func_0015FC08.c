extern s32 D_00483EF4;
extern s32 D_004868E4;
typedef struct { s32 a, b, c, d; } E;
extern E D_00604200[];
extern E *D_00614200[];
void func_002DD640();
void func_0015ED18(s32);
s32 func_002DD698();
s64 func_0015FAF0(void) {
    s32 t = D_00483EF4 ^ 1;
    s32 i;
    E **q;
    D_004868E4 = 0;
    D_00483EF4 = t;
    q = D_00614200 + t * 8;
    i = 0;
    do {
        E *e = &D_00604200[t * 0x800 + i];
        i++;
        *q++ = e;
        e->d = 0;
    } while (i < 8);
    D_004868E4 = i;
    func_002DD640();
    func_0015ED18(-1);
    return func_002DD698();
}

extern s32 D_004868FC, D_00486900, D_00486904, D_00486908;
void RemoveDmacHandler_2(s32, s32);
void RemoveIntcHandler_2(s32, s32);
void func_002D5C90(s32);
s32 func_002D5BC0(s32);
s64 func_0015FB78(void) {
    RemoveDmacHandler_2(0, D_004868FC);
    func_002D5C90(0);
    RemoveDmacHandler_2(1, D_00486900);
    func_002D5C90(1);
    RemoveDmacHandler_2(2, D_00486904);
    func_002D5C90(2);
    RemoveIntcHandler_2(0, D_00486908);
    return func_002D5BC0(0);
}

s32 func_0015A198(f32, f32);
void func_00159E00(void *, s32, f32, f32, f32);
void func_00159EC0(f32 *, f32 *, f32 *);
s32 func_0015FC08(f32 *q) {
    f32 buf[4];
    s32 ang = func_0015A198(2.0f * (q[0] * q[1] + q[2] * q[3]), q[0] * q[0] - q[1] * q[1] - q[2] * q[2] + q[3] * q[3]);
    func_00159E00(buf, (s16)-ang, 0.0f, 0.0f, 1.0f);
    func_00159EC0(q, buf, q);
    return ang;
}
