extern u8 func_01000000[];
void func_00142678(void);

void func_00142658(void) {
    *(s32 *)(func_01000000 + 0xD447C) = 0;
    func_00142678();
}
