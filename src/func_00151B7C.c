void *func_001521A0(void *, s32);

void func_00151B7C(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    void *temp = func_001521A0(arg0, 0xB);
    if (temp != NULL) {
        *(s32 *)((char *)arg0 + 0xFD4) = arg1;
        *(s32 *)((char *)temp + 0x14) = arg1;
        *(s32 *)((char *)arg0 + 0xFD8) = arg2;
        *(s32 *)((char *)temp + 0x18) = arg2;
        *(s32 *)((char *)arg0 + 0xFDC) = arg3;
        *(s32 *)((char *)temp + 0x1C) = arg3;
        *(s32 *)((char *)arg0 + 0xFE4) = arg4;
        *(s32 *)((char *)temp + 0x20) = arg4;
    }
}
