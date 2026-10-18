extern s32 D_00444A00;
extern s32 D_008E19C0;
void func_002D8998(void);
void func_002D5100(s32);
void func_002D5120(s32);

s32 func_002D8A80(u32 arg0) {
    func_002D8998();
    func_002D5120(D_00444A00);
    if (arg0 >= 0x20) {
        func_002D5100(D_00444A00);
        return 0;
    }
    func_002D5100(D_00444A00);
    return (s32)(arg0 * 16) + (s32)&D_008E19C0;
}
