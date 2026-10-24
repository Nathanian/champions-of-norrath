s32 func_002D7BC8(void *obj, s32 arg1) {
    s32 *p = (s32 *)obj;
    s32 result;
    if (arg1 < 0) {
        result = func_002D7B98(obj);
    } else if (arg1 >= p[8]) {
        result = func_002D7B98(obj);
    } else {
        result = p[7] + (arg1 << 6);
    }
    return result;
}
