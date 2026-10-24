s32 func_001D05F8(s32 arg0) {
    s32 result = 0x7D;
    if (arg0 != 0x80) {
        result = 0x7B;
        if (arg0 != 0x20) {
            result = 0x7C;
            if (arg0 != 0x10) {
                result = 0x7E;
                if (arg0 != 0x40) {
                    result = 0x7F;
                    if (arg0 != 0x8000) {
                        result = 0x80;
                        if (arg0 != 0x2000) {
                            result = 0x81;
                            if (arg0 != 0x1000) {
                                result = 0x82;
                                if (arg0 != 0x4000) {
                                    result = 0x83;
                                    if (arg0 != 4) {
                                        result = 0x84;
                                        if (arg0 != 1) {
                                            result = 0x85;
                                            if (arg0 != 8) {
                                                result = ((arg0 ^ 2) != 0) ? -1 : 0x86;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    return result;
}
void func_00180D78(u8 *, s32,s32,s32,s32,s32,s32,s32,f32,f32,f32,s32,s32,s32,s32,s32);
extern u8 D_007D0B20[];
void func_001D09E0(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF && arg0 == 1)
        func_00180D78(D_007D0B20, 0xC8,0xC8,0x96,0x12C,0xC8,0xAF,0x64,2.0f,5.0f,-20.0f,0,arg0,2,2,0);
}
void func_001A4E78(void);
void func_001AB1E8(void);
void func_001D0B60(void) {
    void (*fp)(void) = func_001AB1E8;
    func_001A4E78();
    fp();
}
void func_0026BFE0(s32);
s32 D_00484F50;
s8 D_00483829;
void func_001D0B88(void) {
    if (D_00484F50 != 0) {
        if (D_00483829 == 0) {
            func_0026BFE0(D_00484F50);
        }
    }
}
