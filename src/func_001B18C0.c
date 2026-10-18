void func_00134F68(s32, void *, s32);
extern s32 D_00486A88;

void func_001B18C0(s8 arg0, s32 arg1, s32 arg2, s32 arg3) {
    u8 scratch[0x190];
    
    scratch[0] = 8;
    scratch[1] = arg0;
    *(s16 *)(scratch + 2) = 0;  // Target uses halfword store (sh)
    *(s32 *)(scratch + 4) = arg1;
    *(s32 *)(scratch + 8) = arg2;
    *(s32 *)(scratch + 12) = arg3;
    
    func_00134F68(D_00486A88, scratch, 0x10);
}
