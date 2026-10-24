void func_001A4E78(void);
s32 func_001AB1E8(void);
s32 func_0026BFE0(s32);
extern s8 D_00483829;
extern s32 D_00484F50;
s64 func_001D0B60(void) {
    func_001A4E78();
    return func_001AB1E8();
}
s64 func_001D0B88(void) {
    if (D_00484F50 != 0 && D_00483829 == 0) {
        return func_0026BFE0(D_00484F50);
    }
}
