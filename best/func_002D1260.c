extern u8 D_00444853[];
extern u8 D_00444856[];
s32 func_002D1068(void);
void GetOsdConfigParam_2(void *);
void GetOsdConfigParam2_2(void *, s32, s32);

s32 func_002D11F8(void) {
    struct { u32 v; u8 c; } sp;
    if (func_002D1068() != 0) {
        return D_00444853[0];
    }
    GetOsdConfigParam_2(&sp);
    if (!((sp.v >> 13) & 7)) {
        return 0;
    }
    GetOsdConfigParam2_2(&sp.c, 1, 1);
    return (s32)(sp.c >> 6);
}

s32 func_002D1260(void) {
    struct { u32 v; u8 c; } sp;
    if (func_002D1068() != 0) {
        return D_00444856[0];
    }
    GetOsdConfigParam_2(&sp);
    if (!((sp.v >> 13) & 7)) {
        return 0;
    }
    GetOsdConfigParam2_2(&sp.c, 1, 1);
    return (s32)((sp.c >> 4) & 1);
}
