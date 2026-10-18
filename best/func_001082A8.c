s32 func_001082A8(void *arg0) {
    s8 *ptr = (s8 *)arg0;
    s32 ret;
    s8 temp;
    if (ptr[0x1D] != 1) return -1;
    temp = ptr[0x1C];
    ret = 0;
    if (temp != 0xB) {
        ret = 1;
        if (temp != 4) {
            ret = 2;
            if (temp != 9) {
                ret = 3;
                if (temp != 0xC) {
                    ret = (temp ^ 3) == 0 ? 4 : 5;
                }
            }
        }
    }
    return ret;
}
