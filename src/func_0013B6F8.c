f32 D_0047FCAC;

s32 func_0013B6F8(void *arg0, void *arg1) {
    return (s32)((f32)(*(s32 *)((char *)arg1 + 4)) * 60.0f * D_0047FCAC);
}

s32 func_001353A8(s32);
s32 func_001B3B20(s32, s32, s32);
s32 func_001D38B0(void);

extern s32 D_0042A3E8[];
extern s32 D_00484F44;
extern s8 D_00485078;

s32 func_0013B640(void) {
    s32 i;
    s32 *ptr;
    
    if (func_001D38B0() != 0) {
        D_00485078 = 1;
    } else {
        if (D_00484F44 > 0) {
            i = 0;
            ptr = &D_0042A3E8[0];
            do {
                if (func_001353A8(*ptr) != 0) {
                    func_001B3B20(*ptr, 0, 1);
                }
                i++;
                ptr++;
            } while (i < D_00484F44);
        }
    }
    return 0;
}

extern s8 D_00486840;

void func_0013B760(void *arg0) {
    s32 val = *(s32 *)((char *)arg0 + 0xC);
    if (!(val & 0x40) && ((val & 0x28) != 0x20)) {
        D_00486840 = 0;
    }
}
