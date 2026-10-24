s32 func_002D2C48(s32);
void func_002D2B50(void *);

void func_002D3178(void *arg0, s32 arg1, s32 arg2) {
    s32 t = func_002D2C48(arg1);
    func_002D2B50(arg0);
    if (*(s32 *)((char *)arg0 + 0x10) != -1) {
        *(s32 *)((char *)arg0 + 0x10) = t;
    }
    *(s32 *)((char *)arg0 + 0x20) = arg2;
    {
        s32 v = *(s32 *)arg0;
        v &= -13;
        v &= -2;
        v |= 0x100;
        *(s32 *)arg0 = v;
    }
}
