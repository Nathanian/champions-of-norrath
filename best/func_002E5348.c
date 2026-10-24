s32 func_002E4E48(s32, void *, s32, s32, s32);
s32 func_002E4F00(void *, s32, s32, s32, s32);

s32 func_002E5348(s32 arg0, s32 *arg1, s32 arg2) {
    s32 ret;
    s32 temp;
    
    ret = func_002E4F00((void*)arg0, arg2, 1, 0x40, 0);
    if (ret < 0) {
        return ret;
    }
    ret = func_002E4E48(arg0, 1, arg1, 0x44, 4);
    if (ret < 0) {
        return -0x21E;
    }
    temp = *arg1;
    if (temp != 0) {
        return temp;
    }
    return -0x21C;
}
