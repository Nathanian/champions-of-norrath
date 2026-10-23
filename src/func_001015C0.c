extern u8 D_001BA9C0[];
void func_00101EC8(void);
void func_00101F20(void);

void func_001015C0(s32 arg0) {
    *(s32 *)D_001BA9C0 = arg0;
    func_00101EC8();
    if (*(s32 *)D_001BA9C0 != 0) {
        func_00101F20();
    }
}
