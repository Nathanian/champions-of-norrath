s32 func_00304CFC(char *a, char *b);
void func_0030AA68(s32 a, void *b, s32 c, void *d, s32 e, s32 f);
void func_00306A60(void *a, s32 b, s64 *c);

extern char D_00448480[];

void func_0030AA18(s32 arg0, s32 arg1) {
    s32 v16;
    s32 v0;
    s32 v1[2];

    v16 = arg1;
    v0 = func_00304CFC((char *)1, (char *)"");
    v1[0] = 1;
    func_0030AA68(1, &v1, 1, &v0, 1, v0);
}

/* ---- func_00303EB8 ---- */
void func_00303EB8(s32 arg0, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7, f32 f9, f32 f10, f32 f11, f32 f12, f32 f13, f32 f14, f32 f15) {
    s64 v90 = (s64)a2;
    s64 v98 = (s64)a3;
    s64 vA0 = (s64)a4;
    s64 vA8 = (s64)a5;
    s64 vB0 = (s64)a6;
    s64 vB8 = (s64)a7;
    s32 rets[2];

    rets[0] = 0;
    rets[1] = 0;
    *(s16 *)((char *)rets + 12) = 0x208;
    rets[0 + 1] = 0;
    *(s32 *)((char *)&D_00448480[0]) = D_00448480[0];
    func_00306A60(&rets, 0, &v90);
    *(u8 *)arg0 = 0;
}

/* ---- func_00303E30 ---- */
void func_00303E30(s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7, f32 f9, f32 f10, f32 f11, f32 f12, f32 f13, f32 f14, f32 f15) {
    s64 v98 = (s64)a3;
    s64 vA0 = (s64)a4;
    s64 vA8 = (s64)a5;
    s64 vB0 = (s64)a6;
    s64 vB8 = (s64)a7;
    s32 rets[2];

    rets[0] = 0;
    rets[1] = 0;
    *(s16 *)((char *)rets + 12) = 0x208;
    *(s32 *)((char *)&D_00448480[0]) = D_00448480[0];
    func_00306A60(&rets, a3, &v98);
    *(u8 *)rets = 0;
}

/* ---- func_00303D90 ---- */
void func_00303D90(s32 arg0, s32 arg1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7, f32 f9, f32 f10, f32 f11, f32 f12, f32 f13, f32 f14, f32 f15) {
    s32 v3;
    s32 rets[2];
    s64 v98 = (s64)a3;

    if (arg0 != 0) {
        v3 = arg1 - 1;
    } else {
        v3 = 0;
    }
    rets[0] = arg1;
    rets[1] = v3;
    *(s16 *)((char *)rets + 12) = 0x208;
    *(s32 *)((char *)&D_00448480[0]) = D_00448480[0];
    func_00306A60(&rets, a3, &v98);
    if (arg0 != 0) {
        *(u8 *)rets = 0;
    }
}
