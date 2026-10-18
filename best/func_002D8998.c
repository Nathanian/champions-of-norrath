extern u8 D_008E1BE8[];
extern u8 D_0044494C[];
extern void *D_00444A08[];
extern s32 D_00444A00[];
extern s32 D_00444A04[];
extern u8 D_008E19C0[];
extern s32 func_00301F68(void *, void *, s32);
extern s32 func_002D50E0(void *);
extern void func_002D5100(s32);
extern void func_002D5120(s32);
extern s32 func_002D8738(s32);
extern void func_002D8790(s32);
extern void func_002D5000(s32);

typedef struct { s32 f0; s32 f1; s32 f2; s32 f3; s32 f4; s32 f5; } StmParam;

void func_002D8998(void) {
    StmParam s;
    if (D_00444A00[0] == -1) {
        s.f5 = 0;
        s.f1 = 1;
        s.f2 = 1;
        D_00444A00[0] = func_002D50E0(&s);
        D_00444A04[0] = func_002D50E0(&s);
    }
}

void *func_002D89F8(void) {
    u8 *p;
    u8 *end;
    func_002D8998();
    func_002D5120(D_00444A00[0]);
    end = D_008E19C0 + 0x200;
    for (p = D_008E19C0; p < end; p += 0x10) {
        if (*(s32 *)(p + 4) == 0) {
            *(s32 *)(p + 4) = 0x10000000;
            func_002D5100(D_00444A00[0]);
            return p;
        }
    }
    func_002D5100(D_00444A00[0]);
    return NULL;
}

void func_002D8958(s32 arg0) {
    s32 r;
    while (1) {
        r = func_002D8738(arg0);
        if (r != 0) {
            func_002D8790(r);
        } else {
            func_002D5000(r);
        }
    }
}

s32 func_002D9230(void) {
    s32 ret = 0;
    if (func_00301F68(D_008E1BE8, D_0044494C, 4) != 0) {
        if (func_00301F68(D_008E1BE8, D_00444A08[0], 4) != 0) {
            ret = func_00301F68(D_0044494C, D_00444A08[0], 4) != 0;
        }
    }
    return ret;
}
