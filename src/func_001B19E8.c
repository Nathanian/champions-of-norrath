void func_00134F68(s32, void *, s32);
extern s32 D_00486A88;

void func_001B19E8(s8 arg0, s8 arg1, s64 arg2) {
    u8 scratch[0x190];
    
    scratch[0] = 7;
    scratch[1] = arg0;
    scratch[2] = arg1;
    scratch[3] = 0;
    // Target only stores lower 32 bits of arg2 (sign-extended from lower 32)
    *(s32 *)(scratch + 4) = (s32)arg2;
    
    func_00134F68(D_00486A88, scratch, 8);
}

void func_001B1900(s8 arg0, s16 arg1) {
    u8 scratch[0x190];
    
    scratch[0] = 6;
    scratch[1] = arg0;
    *(s16 *)(scratch + 2) = arg1;
    
    func_00134F68(D_00486A88, scratch, 4);
}

void func_001B18C0(s8 arg0, s32 arg1, s32 arg2, s32 arg3) {
    u8 scratch[0x190];
    
    scratch[0] = 8;
    scratch[1] = arg0;
    scratch[2] = 0;  // Target writes 0 at offset 2
    *(s32 *)(scratch + 4) = arg1;
    *(s32 *)(scratch + 8) = arg2;
    *(s32 *)(scratch + 12) = arg3;
    
    func_00134F68(D_00486A88, scratch, 0x10);
}
