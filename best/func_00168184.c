void func_00169E70(void *, s32 *, s32 *, s32 *, s32 *, s32 *, s32 *, s32 *, s32 *);
void func_0014C030(s32, s32, s32, s32, s32, s32, u8 *);

void func_00168184(u8 *arg0) {
    s32 v0, v1, v2, v3, v4, v5, v6, v7;
    s32 c20 = 0, c21 = 0, c22 = 0, c23 = 0;
    u8 *base = arg0 + 0x910;
    u8 *p;
    u8 *q;
    u8 *pb;

    v4 = *(s32 *)(base + 0x55AC);
    v1 = *(s32 *)(base + 0x55A0);
    v2 = *(s32 *)(base + 0x55A4);
    v3 = *(s32 *)(base + 0x55A8);
    p = base + *(s32 *)(arg0 + 0x4EC) * 0x8C0;
    q = p + 0x70;

    if (*(s32 *)(arg0 + 0x5ED4) == 0) {
        c22 = *(s32 *)(arg0 + 0x5ED0) / 4;
    }
    if (*(s32 *)(arg0 + 0x5ED8) == 0) {
        c21 = *(s32 *)(arg0 + 0x5ED0) / 4;
    }
    if (*(s32 *)(arg0 + 0x5EDC) == 0) {
        c23 = *(s32 *)(arg0 + 0x5ED0) / 4;
    }
    if (*(s32 *)(arg0 + 0x5EE0) == 0) {
        c20 = *(s32 *)(arg0 + 0x5ED0) / 4;
    }

    func_00169E70(arg0, &v1, &v2, &v3, &v4, &v5, &v6, &v7, &v0);

    pb = arg0 + 0x5C0;
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5, v6, q);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 + v7, v6 - v0 - v3 - c22, p + 0x90);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 + v7, v6 - v0, p + 0xB0);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 + c20 + v2 + v7, v6 - v0, p + 0xD0);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 + c20 + v2 + v7, v6 + v0, p + 0xF0);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 + v7, v6 + v0, p + 0x110);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 + v7, v6 + c21 + v4 + v0, p + 0x130);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 - v7, v6 + c21 + v4 + v0, p + 0x150);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 - v7, v6 + v0, p + 0x170);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 - v7 - v1 - c23, v6 + v0, p + 0x190);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 - v7 - v1 - c23, v6 - v0, p + 0x1B0);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 - v7, v6 - v0, p + 0x1D0);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 - v7, v6 - v0 - v3 - c22, p + 0x1F0);
    func_0014C030(*(s32 *)(arg0 + 0x5AC), *(s32 *)(arg0 + 0x5B0), (s32)pb, *(s32 *)(arg0 + 0x618), v5 + v7, v6 - v0 - v3 - c22, p + 0x210);
}
