void func_002CBE98(void);
void func_002CBF30(void *);
extern u8 D_008D86A0[];

void func_002CB360(void) {
    func_002CBE98();
    func_002CBF30(D_008D86A0);
}

void func_002CB438(u8 *arg0, s16 *arg1) {
    s32 val;
    do {
        val = *arg0++;
        *arg1++ = (s16)val;
    } while (val != 0);
}

extern u32 jtbl_00479FF0[];

s32 func_002CB268(s32 arg0) {
    s32 idx;
    s32 target;
    idx = arg0 - 0x13;
    if ((u32)idx >= 0x6C) return -1;
    target = jtbl_00479FF0[idx];
    return target;
}

void func_002CBEF0(void *);
void func_002CBF00(void *, s32);
extern u8 D_008D86A0[];

void func_002CB1D0(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_002CBEF0(D_008D86A0);
        }
        if (arg0 == 0) {
            func_002CBF00(D_008D86A0, 2);
        }
    }
}
