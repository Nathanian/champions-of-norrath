void *func_00301840(s32, s32);
void func_003021B0(void *, s32, s32);

void *func_002FFFF8(s32 dummy, s32 arg1) {
    s32 size = arg1 * 0x58;
    void *res = func_00301840(dummy, size + 0xC);
    if (res != NULL) {
        *(s32 *)((char *)res + 4) = arg1;
        *(s32 *)res = 0;
        *(s32 *)((char *)res + 8) = (s32)res + 0xC;
        func_003021B0((void *)((char *)res + 0xC), 0, size);
    }
    return res;
}
