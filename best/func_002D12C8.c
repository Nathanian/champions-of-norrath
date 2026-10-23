s32 func_002D1068(void);
void GetOsdConfigParam_2(void *);
void GetOsdConfigParam2_2(void *, u8, u8);
extern u8 D_00444857[];

u8 func_002D12C8(void) {
    struct { u32 x; u8 y; } sp;
    if (func_002D1068() != 0) {
        return D_00444857[0];
    }
    GetOsdConfigParam_2(&sp.x);
    if (((sp.x >> 13) & 7) == 0) {
        return 0;
    }
    GetOsdConfigParam2_2(&sp.y, 1, 1);
    return (sp.y >> 5) & 1;
}
