void *func_001521A0(void *arg0, s16 arg1);

void func_00151D44(void *arg0, s32 arg1) {
    void *p = func_001521A0(arg0, 0x11);
    if (p != NULL) {
        *(s32 *)((u8 *)p + 0x14) = arg1;
    }
}
