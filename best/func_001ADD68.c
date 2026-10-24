extern s32 jtbl_004C006C[];
s32 func_001AEC28(s32, s32);
s32 func_001AEAB0(s32, s32);
s32 func_001AECF8(s32);

s32 func_001ADD68(s32 arg0, s32 arg1, s32 arg2) {
    s32 r = -1;
    if (arg0 == 0) {
        if (jtbl_004C006C[4004] == 0) {
            if (func_001AECF8(arg1) == 0) return -1;
            jtbl_004C006C[4004] = 1;
        }
        r = func_001AEC28(arg1, arg2);
    }
    return r;
}

s32 func_001ADCE8(s32 arg0, s32 arg1, s32 arg2) {
    s32 r = -1;
    if ((u32)(arg0 - 1) < 2U) {
        if (jtbl_004C006C[4004] == 0) {
            if (func_001AECF8(arg1) == 0) return -1;
            jtbl_004C006C[4004] = 1;
        }
        r = func_001AEAB0(arg1, arg2);
    }
    return r;
}
