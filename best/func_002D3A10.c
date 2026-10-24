extern s32 D_008DD880[];
extern s32 D_008DD8D0[];
extern s32 D_008DDAC0[];
s32 func_002D8270(void*,s32,s32,void*,s32,void*,s32,s32,s32);

s32 func_002D35F0(void) {
    s32 *p;
    s32 i;
    p = (s32*)((u8*)D_008DD8D0 + 0x84);
    for (i = 3; i >= 0; i--) {
        p[-29] = 0; p[-27] = 0; p[-28] = 0;
        p[-1] = 0; p[1] = 0; p[0] = 0;
        p += 7;
    }
    D_008DDAC0[0] = 16;
    D_008DDAC0[4] = 0;
    if (func_002D8270(D_008DD880, 1, 0, D_008DDAC0, 0x80, D_008DDAC0, 0x80, 0, 0) >= 0) {
        return D_008DDAC0[3];
    }
    return 0;
}

extern s32 D_004448F8;
s32 func_002D3690(void) {
    D_008DDAC0[0] = 15;
    s32 r = func_002D8270(D_008DD880, 1, 0, D_008DDAC0, 0x80, D_008DDAC0, 0x80, 0, 0);
    if (r < 0) {
        return 0;
    }
    r = D_008DDAC0[3];
    if (r == 1) {
        D_004448F8 = 0;
    }
    return r;
}

s32 func_002D38F8(s32 a, s32 b) {
    s32 *p = (s32*)((char*)D_008DD8D0 + a * 0x70 + b * 0x1C + 0x10);
    s32 r = 0;
    if (*p == 0) {
        return 0;
    }
    D_008DDAC0[0] = 14;
    D_008DDAC0[1] = a;
    D_008DDAC0[2] = b;
    D_008DDAC0[4] = 1;
    if (func_002D8270(D_008DD880, 1, 0, D_008DDAC0, 0x80, D_008DDAC0, 0x80, 0, 0) >= 0) {
        *p = 0;
        r = D_008DDAC0[3];
        return r;
    }
    return 0;
}

void *func_002D39B0(s32, s32);
s32 func_002D3A10(s32 arg0, s32 arg1) {
    s32 *p = (s32*)((char*)D_008DD8D0 + arg0 * 0x70 + arg1 * 0x1C + 0x10);
    if (*p == 0) {
        return 0;
    }
    return *(s32*)((char*)func_002D39B0(arg0, arg0) + 0x58);
}
