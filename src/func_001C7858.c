extern s32 func_00134F68(s32, void *, s32);
extern s32 D_00486AEC;

void func_001C7858(s8 arg0, s8 arg1, s8 arg2) {
    u8 scratch[0x190];
    scratch[1] = arg0;
    scratch[2] = arg1;
    scratch[3] = arg2;
    scratch[0] = 0;
    func_00134F68(D_00486AEC, scratch, 4);
}
