s32 func_0018AB38(void *);

s32 func_0018A900(s32 arg0) {
    s32 buf[8];
    buf[0] = arg0;
    s32 count = 0;
    while (func_0018AB38(buf) != 0) {
        count++;
    }
    return count;
}
