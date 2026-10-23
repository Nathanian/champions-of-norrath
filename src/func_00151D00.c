void *func_001521A0(void *arg0, s16 arg1);

void func_00151D00(s32 arg0, s32 arg1, s32 arg2) {
    void *p = func_001521A0(arg0, 0xD);
    if (p != NULL) {
        *(s32 *)((u8 *)p + 0x14) = arg1;
        *(s32 *)((u8 *)p + 0x18) = arg2;
    }
}
