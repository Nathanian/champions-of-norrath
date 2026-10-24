extern s32 D_001C54A4[];
extern s32 D_001C54A8[];
extern s32 D_001BD8B0[];
extern s32 D_001BD8B4[];
extern s32 D_010CE574[];
extern s32 D_010CE578[];
s32 func_00106F50(s32, s32, s32, s32, s32 *);
void func_0014D090(s32, s32 *, s32 *);
void func_0014CF78(s32, s32 *, s32 *);
void func_00138928(s32);

void func_00138928(s32 a) {
    s32 v[2];
    if (D_001C54A8[0] != 0) {
        if (func_00106F50(D_001BD8B0[0], D_001BD8B4[0], 4, a, v) != 0) {
            D_001C54A4[0] = 1;
            D_010CE578[0] = v[1];
            D_010CE574[0] = v[0];
        }
    }
}

void func_001389C0(s32 a) {
    s32 v[4];
    if (a == 0) {
        func_00138928(a);
        return;
    }
    if (D_001C54A8[0] != 0) {
        s32 x, y;
        func_0014D090(a, &v[0], &v[1]);
        func_0014CF78(a, &v[2], &v[3]);
        x = v[0] + (v[2] >> 1);
        y = v[1] + (v[3] >> 1);
        D_010CE574[0] = x;
        D_010CE578[0] = y;
        D_001C54A4[0] = 1;
        v[0] = x;
        v[1] = y;
    }
}
