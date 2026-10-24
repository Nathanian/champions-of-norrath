extern u8 D_001D20CA[];
extern u8 D_001D20CC[];
extern u8 D_001D20CD[];

s32 func_0017DCF0(void);
void GetOsdConfigParam(u32 *);

s32 ovl_ntgui2_func_0017DDB0(void) {
    if (func_0017DCF0() != 0) {
        return D_001D20CA[0];
    }
    u32 cfg;
    GetOsdConfigParam(&cfg);
    return (cfg >> 1) & 0x3;
}

s32 func_0017DD30(void) {
    u32 cfg;
    GetOsdConfigParam(&cfg);
    if (func_0017DCF0() != 0) {
        return D_001D20CC[0];
    }
    GetOsdConfigParam(&cfg);
    u32 t = (cfg >> 13) & 0x7;
    if (t != 0) {
        return (cfg >> 16) & 0x1F;
    }
    return (cfg >> 4) & 0x1;
}

s32 func_0017DDF0(void) {
    if (func_0017DCF0() != 0) {
        return D_001D20CD[0];
    }
    u32 cfg;
    GetOsdConfigParam(&cfg);
    return cfg & 0x1;
}
