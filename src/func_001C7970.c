void func_00134F68(s32, void *, s32);
s32 func_001353A8(s32);
extern s8 D_00483829;
extern s32 D_00484538;
extern s32 D_00486AEC;

void func_001C7970(void) {
    u8 b[0x190];
    u8 *p;
    s32 i;
    if (D_00483829 != 0 && D_00484538 >= 2) {
        p = b;
        for (i = 0; i < D_00484538; i++) {
            if (func_001353A8(i) != 0) break;
        }
        *p++ = 5;
        *p++ = i;
        func_00134F68(D_00486AEC, b, p - b);
    }
}
