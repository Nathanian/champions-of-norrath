s32 func_002E4E48(s32, void *, s32, s32);

s32 func_002E53B8(s32 arg0, void *arg1, s32 arg2, s32 arg3) {
    s32 *ptr = (s32*)arg1;
    s32 ret;
    
    *ptr = arg2;
    *ptr = arg2;  // duplicate to force ordering?
    
    ret = func_002E4E48(arg0, 2, ptr, 8);
    if (ret < 0) {
        return -0x21E;
    }
    return ptr[0];
}
