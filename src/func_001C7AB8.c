void func_00134F68(s32, void *, s32);
extern s32 D_00486AEC;

void func_001C7AB8(s8 arg0, s8 arg1, s32 arg2, s64 arg3) {
    u8 scratch[0x190];
    
    scratch[0] = 1;
    scratch[1] = arg0;
    scratch[2] = arg1;
    scratch[3] = 0;
    *(s32 *)(scratch + 4) = arg2;
    *(s64 *)(scratch + 8) = arg3;
    
    func_00134F68(D_00486AEC, scratch, 0x10);
}
