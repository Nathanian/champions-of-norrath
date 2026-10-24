extern s32 D_010CD7AC[];
extern s32 D_001C4EA4[];
extern s32 D_010CD780[];
extern s32 D_001C4E9C[];
extern s32 D_010CD448[];
extern s32 D_001BB6C4[];
extern u8 func_00131378[];
void func_0012EF68(void);
void func_0012E758(void);
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_00118340(s32);
void func_00138990(s32);

void func_00131498(s32 arg0) {
    u8 a[0x20];
    u8 b[0x20];
    D_010CD7AC[0] = arg0;
    if (arg0 < 0)
        return;
    switch (arg0) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(a, 1, func_00131378, func_0012EF68, 0);
        D_001C4EA4[0] = func_00118160(a);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        if (D_001C4EA4[0] != 0)
            func_00118340(D_001C4EA4[0]);
        func_00118140(b, 1, func_00131378, func_0012E758, 0);
        func_00118160(b);
        break;
    }
}

void func_00131120(void) {
    s32 v;
    if (D_010CD780[0] == 0 && D_010CD780[1] != 0) {
        D_001C4E9C[0] = 1;
    } else if (D_010CD780[0] == 0 && D_010CD780[2] != 0) {
        D_001C4E9C[0] = 2;
    } else {
        D_001C4E9C[0] = 0;
    }
    v = D_010CD448[D_001C4E9C[0]];
    D_001BB6C4[0] = v;
    func_00138990(v);
}
