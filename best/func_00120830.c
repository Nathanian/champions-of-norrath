extern s32 func_001404D0();
void func_0010B718(void *);
extern u8 func_001C6788[];

s32 func_00120830(void) {
    if (func_001404D0() != 0) {
        return 0;
    } else {
        s32 i = *(s32 *)((u32)func_001C6788 + 0xB8);

        if (i >= 0) {
            if (i < 3) {
                goto store;
            }
            if (i != 3) {
                goto store;
            }
            func_0010B718((void *)((u32)func_001C6788 + 0xE4));
        }
store:
        *(s32 *)((u32)func_001C6788 + 0xE4) = -1;
    }
    return 0;
}
