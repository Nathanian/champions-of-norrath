extern u8 func_001B9FD8[];
extern u8 D_004C61C8[], D_004C61D8[];
extern s32 D_010B4540[], D_010B4400[], D_010B4418[], D_010B4428[], D_010B4440[];
void func_001A2850();
void FlushCache(s32);
s32 func_00104CA8(s32, void *);
s32 func_0017B638(void *);
void func_0017B760(void *, s32, s32);

s32 func_00104600(void) {
    s32 *b = D_010B4540;
    s32 *p;
    s32 *q;
    s32 *r;
    s32 *s;
    s32 id;
    b[0] = *(s32 *)(func_001B9FD8 + 0xC8C);
    b[3] = 0x5010;
    func_001A2850(D_004C61C8, b + 4);
    FlushCache(0);
    id = func_00104CA8(0x9060, b);
    func_00104CA8(0x9051, b);
    b[2] = id;
    func_00104CA8(0xA1, (void *)0x840);
    func_00104CA8(0xB1, (void *)0x100);
    p = D_010B4400;
    s = D_010B4440;
    q = D_010B4418;
    r = D_010B4428;
    s[63] = 1;
    p[0] = 2;
    r[1] = (s32)s;
    s[0] = 0xF4;
    q[3] = (s32)r;
    q[0] = 0;
    q[2] = 1;
    p[4] = 0;
    r[0] = 0;
    p[3] = 0;
    p[2] = 0;
    p[1] = (s32)q;
    q[1] = 0;
    s[1] = 0;
    if (func_0017B638(p) != 0) {
        func_001A2850(D_004C61D8);
        return 1;
    }
    func_0017B760(p, 0, 0xC0);
    return id;
}
