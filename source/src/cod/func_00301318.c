#include "common.h"

s32 func_00301318(s32 arg0, s32 arg1) {
    s32 **ptr = (s32**)D_00448480;
    s32 result;
    
    func_00302270(*ptr);
    result = func_00301380(*ptr, arg0, arg1);
    func_003022F0(*ptr);
    return result;
}
