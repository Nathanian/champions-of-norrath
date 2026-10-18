s32 func_002DD640(void);
void func_002DD698(void);
s32 func_002DE908(u32);
s32 func_002DE9A8(s32 arg0) {
    s32 should_cleanup = func_002DD640();
    s32 result = func_002DE908(arg0);
    if (should_cleanup) func_002DD698();
    return result;
}

s32 func_002F9CF0(f32);
void func_002DF1D0(f32 arg0) { func_002F9CF0(147456000.0f / arg0); }

extern u8 D_008E4140[];
extern s32 D_008E4540;
s32 func_002DF208(void) {
    s32 i;
    s32 *p = (s32 *)(D_008E4140 + 0x3F0);
    s32 *q = (s32 *)(D_008E4140 + 0x400);
    D_008E4540 = (s32)D_008E4140;
    for (i = 0x3F; i >= 0; i--) { *p = (s32)q; p--; q--; }
    *(s32 *)(D_008E4140 + 0x3F0) = 0;
    return 0;
}

s32 func_002DF258(s32 arg0, s32 a1, s32 a2, s32 arg3) {
    s32 result = ((s32 (*)(s32, s32))(*(s32 *)(arg3 + 8)))((arg3 * 16) | (arg0 & 0xFE) | 1, *(s32 *)(arg3 + 12));
    if (result == 0) {
       s32 old = D_008E4540;
       D_008E4540 = arg3;
       *(s32 *)arg3 = old;
       *(s32 *)(arg3 + 4) = 0;
       return -1;
    }
    return result;
}
