s32 func_00304CFC(char *a, char *b);
s32 func_0030F4A0(s32 a);
void func_0030AA68(s32 a, void *b, s32 c, void *d, s32 e, s32 f);
s64 func_0030C410(s32 a, s16 b, s32 c, s32 d);
void func_003083E8(s32 a, s32 b, s64 *c, void *d, s32 e, s32 f, void *g, s32 h, s32 i, s32 j);
s32 func_003044FC(char *s1, char *s2);

extern char D_0047F478[];
extern char D_0047F468[];
extern s32 D_00448480[2];

char *func_0030AE48(void *arg0, s32 arg1, s32 arg2) {
    if (arg2 != 0) {
        if (func_003044FC(arg2, D_0047F478) != 0 && func_003044FC(arg2, D_0047F468) != 0)
            return NULL;
        *(s32 *)((char *)arg0 + 0x34) = arg2;
        *(s32 *)((char *)arg0 + 0x30) = arg1;
    }
    return D_0047F478;
}

void func_0030AA18(s32 arg0, s32 arg1) {
    s32 v10;
    s32 v14;
    s32 v0;
    s32 v18;
    s32 v1[5];

    v18 = arg1;
    v10 = arg0;
    v0 = func_00304CFC((char *)v10, (char *)v18);
    v1[0] = 1;
    v1[1] = v0;
    v0 = func_0030F4A0(v0);
    func_0030AA68(v10, &v1, 1, &v0, 1, v0);
}

s32 func_00303FF8(void *arg0, s32 arg1, s32 arg2) {
    s32 ret = func_0030C410(*(s32 *)((char *)arg0 + 0x54), *(s16 *)((char *)arg0 + 0xE), arg1, arg2);
    if (ret >= 0) {
        *(s32 *)((char *)arg0 + 0x50) += ret;
        return ret;
    }
    *(s16 *)((char *)arg0 + 0xC) &= 0xEFFF;
    return ret;
}

void func_00303F48(void);

void func_00303F50(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 *arg8, f32 arg9, f32 arg10, f32 arg11, f32 arg12, f32 arg13, f32 arg14, f32 arg15) {
    s32 v10;
    s32 vret;
    s64 v90 = (s64)arg2;
    s64 v98 = (s64)arg3;
    s64 vA0 = (s64)arg4;
    s64 vA8 = (s64)arg5;
    s64 vB0 = (s64)arg6;
    s64 vB8 = (s64)arg7;

    v10 = arg0;
    vret = func_00304CFC((char *)v10, (char *)4);
    func_003083E8(0, arg1, &v90, &D_00448480[0], vret, (s32)func_00303F48, 0, 0, D_00448480, 0);
}
