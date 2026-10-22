extern s32 D_00438EF8[];

s32 func_00143A58(s32 p);

s32 func_002A9178(void) {
    return 0xF;
}

f32 func_002A9180(void *unused, s32 arg1) {
    return ((f32)(arg1 - 1) * 5.0f) + 81.0f;
}

s32 func_002A91A8(void *unused, void *p) {
    s32 var = 0;
    if (((*(s32 *)((char *)p + 0x0C)) & 0x40) != 0) {
        u32 temp = *(u32 *)((char *)p + 0x3C0);
        if (temp >= 4U) {
            return 0;
        }
        if (func_00143A58(D_00438EF8[temp]) != 0) {
            return 0;
        }
        var = 1;
    }
    return var;
}

void func_002A9070(void *a) {
    f32 f0 = 5.0f;
    f32 f1 = 1.0f;
    s32 two = 0xD;
    s32 five = 5;
    s32 one = 1;
    *(s16 *)((char *)a + 0x18) = (s16)two;
    *(f32 *)((char *)a + 0x28) = f0;
    *(f32 *)((char *)a + 0x24) = f1;
    *(s16 *)((char *)a + 0x10) = (s16)one;
    *(s16 *)((char *)a + 0x1A) = (s16)five;
    *(s16 *)((char *)a + 0x0E) = (s16)one;
}
