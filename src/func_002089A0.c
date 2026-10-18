s32 func_00111B90();
void func_0016CBE0(f32);
s32 func_00109808(void *, s32, s32, s32);
void func_0016CD20();
void func_00113618();
s32 func_00153FA8(void *);
void func_0024AF80();
void func_00303EB8(void *, void *, s32);
void func_0024EED0(void *, s32);
extern char D_0034B988[];
extern char D_0046FCB0[];
extern char D_0046FCC0[];
s32 D_00483F48;

s32 func_002088B8(void *arg0, s32 arg1) {
    s32 p = arg1 + func_00111B90() + 4;
    s32 v = *(s32 *)(p - 4);
    s8 c;
    *(s8 *)((char *)arg0 + 0x9C) = 0;
    *(s32 *)((char *)arg0 + 0xD0) = v;
    if (v == 1) {
        c = 2;
    } else if (v == 2) {
        c = 4;
    } else {
        return p - arg1;
    }
    *(s8 *)((char *)arg0 + 0x9C) = c;
    return p - arg1;
}

void func_00208938(void *arg0) {
    void *t;
    func_0016CBE0(2.0f);
    *(u16 *)((char *)arg0 + 0x38) = *(u16 *)((char *)arg0 + 0x38) - *(u16 *)((char *)arg0 + 0x3DC);
    t = *(void **)((char *)arg0 + 0x24);
    func_00109808(arg0, *(s32 *)((char *)t + 0xC), *(s32 *)((char *)t + 0x14), 0);
    *(u16 *)((char *)arg0 + 0x38) = *(u16 *)((char *)arg0 + 0x38) + *(u16 *)((char *)arg0 + 0x3DC);
    func_0016CD20();
}

void func_002089A0(void *arg0) {
    char buf[32];
    s32 n;
    __builtin_memcpy(D_0034B988, D_0046FCB0, 9);
    D_00483F48 = (s32)*(f32 *)((char *)arg0 + 0x230);
    func_0024AF80(0);
    n = func_00153FA8(arg0);
    func_00303EB8(buf, D_0046FCC0, (n & 3) + 1);
    func_0024EED0(buf, 0x103);
}

void func_00208A28(void *arg0) {
    func_00113618(arg0);
    __builtin_memcpy(D_0034B988, D_0046FCB0, 9);
    D_00483F48 = (s32)*(f32 *)((char *)arg0 + 0x230);
}
