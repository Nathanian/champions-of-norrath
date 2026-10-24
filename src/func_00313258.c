/* identical to func_00108230 (matched), with its names changed by decompdecomp */
f32 func_00313258(void) {
    return 1.0f;
}

s32 func_00108240(void *arg0) {
    u64 val = *(u64 *)((u8 *)arg0 + 0x8);
    if (val & ((u64)0x8000 << 18))
        return 7;
    return 0;
}

s32 func_00108260(void *arg0) {
    s32 var_2 = -1;
    u8 *ptr = (u8 *)arg0;
    if (ptr[0x1D] == 0) {
        u8 temp_5 = ptr[0x1E];
        var_2 = 0;
        if (temp_5 != 6) {
            var_2 = 2;
            if (temp_5 == 3) {
                var_2 = 1;
                if (!(ptr[0x20] & 8)) {
                    var_2 = 2;
                }
            }
        }
    }
    return var_2;
}

s32 func_001082A8(void *arg0) {
    s32 var_2 = -1;
    u8 *ptr = (u8 *)arg0;
    if (ptr[0x1D] == 1) {
        u8 temp_4 = ptr[0x1C];
        var_2 = 0;
        if (temp_4 != 0xB) {
            var_2 = 1;
            if (temp_4 != 4) {
                var_2 = 2;
                if (temp_4 != 9) {
                    var_2 = 3;
                    if (temp_4 != 0xC) {
                        var_2 = ((temp_4 ^ 3) == 0) ? 4 : 5;
                    }
                }
            }
        }
    }
    return var_2;
}
