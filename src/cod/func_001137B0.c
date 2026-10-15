#include "common.h"

extern s32 func_00143A80(void *, const void *, s32);
extern s32 func_001D38F0(void);
extern void func_001D3E88(s32);
extern u8 D_00460850[13];

void func_001137B0(void *arg0) {
    s32 *ptr = (s32 *)((u8 *)arg0 + 0x37C);
    s32 res;
    if (*ptr == 0) return;
    
    if (func_00143A80(arg0, D_00460850, 0) == 0) return;
    
    if (func_001D38F0() != 0) return;
    
    res = func_00143A80(arg0, D_00460850, 0);
    func_001D3E88(res);
    res = 0;  // live use of res after call
}
