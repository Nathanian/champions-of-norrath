__asm__(".text\n.align 3");
#include "common.h"

extern u8 D_00448480[];

extern void func_00302270(s32);
extern s32 func_002FFA40(s32, s32, s32);
extern void func_003022F0(s32);

s32 func_002FF9D8(s32 arg0, s32 arg1) {
    s32 **ptr = (s32**)D_00448480;
    s32 result;
    
    func_00302270(*ptr);
    result = func_002FFA40(*ptr, arg0, arg1);
    func_003022F0(*ptr);
    return result;
}
