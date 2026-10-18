void func_00134F68(s32, void *, s32);
s32 func_001353A8(s32);
extern s8 D_00483829;
extern s32 D_00484538;
extern s32 D_00486AEC;

void func_001C7970(void) {
    u8 scratch[0x190];
    u8 *p = scratch;
    
    if (D_00483829 == 0) return;
    
    s32 count = D_00484538;
    if (count < 2) return;
    
    s32 i = 0;
    while (i < count && func_001353A8(i) == 0) {
        i++;
    }
    
    *p++ = 5;
    *p++ = (u8)i;
    
    func_00134F68(D_00486AEC, scratch, (s32)(p - scratch));
}
