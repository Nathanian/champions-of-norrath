#include "context.h"

extern u8 D_0042AD00[];
extern u8 D_0044AD20[];

typedef struct {
    s32 a, b, c;
} Struct12;

s32 func_00149068(void *, s32, s32, s32, s32, s32, s32, f32, s32);

void func_001E5048(void *arg0, Struct12 *arg1, s32 arg2, s32 arg3) {
    Struct12 local;
    s32 *d_ptr;
    s32 val1, val2, val3;
    s32 selected;
    
    local = *arg1;
    
    d_ptr = (s32*)D_0042AD00;
    selected = (arg3 & 2) ? 0x58 : 0x60;
    val1 = d_ptr[0];
    val2 = d_ptr[0x50/4];
    val3 = d_ptr[0x50/4 + 1];
    
    func_00149068(&local, val1, val2, val3, arg2, 0xA41, 0, 1.0f, *(s32*)((u8*)arg0 + 8));
    
    *(s32*)((u8*)arg0 + 0x248) = arg3;
    *(s32*)((u8*)arg0 + 0x48) = (s32)D_0044AD20;
    
    local = *(Struct12*)((u8*)arg0 + 0x10);
    *(Struct12*)((u8*)arg0 + 0x250) = local;
    
    *(s32*)((u8*)arg0 + 0x25C) = 2;
    *(u8*)((u8*)arg0 + 0x260) = 0;
}
