void *func_001521A0(s32, s32);

void func_00151D74(void *arg0, s32 arg1, s32 arg2) {
    void *p = func_001521A0(arg0, 18);
    if (p != NULL) {
        *(s32 *)((char *)p + 0x14) = arg1;
        *(s32 *)((char *)p + 0x18) = arg2;
    }
}
