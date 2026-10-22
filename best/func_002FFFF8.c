extern void *func_00301840(s32);
extern void func_003021B0(s32, void *, s32);

void *func_002FFFF8(s32 dummy, s32 arg1) {
    s32 temp_16 = arg1 * 0x58;
    void *temp_2 = func_00301840(temp_16 + 0xC);
    s32 temp_3 = (s32)temp_2 + 0xC;
    if (temp_2 != NULL) {
        *(s32 *)((char *)temp_2 + 4) = arg1;
        *(s32 *)temp_2 = 0;
        *(s32 *)((char *)temp_2 + 8) = temp_3;
        func_003021B0(temp_3, 0, temp_16);
    }
    return temp_2;
}
