extern s32 D_008EB2F8[4];
extern char D_00463330[];
extern char D_00483EE8[];
extern s32 D_00486DD0[];

extern void func_002FD348(s32 *, char *, s32 *);
extern void func_002FD368(s32 *, char *);

s32 *func_00313A58(void) {
    if (D_008EB2F8[0] == 0) {
        if (D_00486DD0[0] == 0) {
            func_002FD368(D_00486DD0, D_00483EE8);
        }
        func_002FD348(D_008EB2F8, D_00463330, D_00486DD0);
    }
    return D_008EB2F8;
}

s32 func_002DD640(void);
void func_002DD698(void);
void func_002E28C8(void);
extern s32 D_004460C0[];
extern s32 D_004460A4[];
extern s32 D_008E8148[];
extern s32 D_008E814C[];
extern s32 D_008E8150[];
s32 func_002D7490(s32, void *, s32);

s32 func_002E2920(void) {
    s32 r;
    D_004460A4[0] = 1;
    r = func_002DD640();
    func_002D7490(0x80000012, (void *)func_002E28C8, 0);
    if (r) func_002DD698();
    D_004460A4[0] = 0;
    D_004460C0[0] = 1;
    return 1;
}

void func_002E28C8(void) {
    s32 (*f)(s32);
    f = (s32 (*)(s32))D_008E8148[0];
    if (f && D_004460A4[0] == 0) f(D_008E8150[0]);
}

s32 func_002E2848(s32 a0, s32 a1) {
    s32 r;
    s32 prior;
    if (D_004460C0[0] < 0) func_002E2920();
    r = func_002DD640();
    prior = D_008E8148[0];
    D_008E8150[0] = a1;
    D_008E8148[0] = a0;
    D_008E814C[0] = 0;
    if (r) func_002DD698();
    return prior;
}
