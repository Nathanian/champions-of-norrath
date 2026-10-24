s32 func_002E4E48(void *, s32, s32 *, s32, s32);

s32 func_002E5C10(void *a0, s32 *arg1, s32 arg2) {
    *arg1 = arg2;
    if (func_002E4E48(a0, 0x32, arg1, 4, 4) >= 0)
        return *arg1;
    return -0x21E;
}
