#include "common.h"

#include "context.h"
void func_002D4E80(void);
void func_002D5D60(void) {
    func_002D4E80();
    M2C_SYNC();
}

#include "context.h"
void func_002D5930(s32, s32);
void func_002D5A58(s32 arg0, s32 arg1) {
    s32 m = (s32)0xFFFFFFC0;
    func_002D5930(arg0 & m, arg1 & m);
}

#include "context.h"
void func_002DDCE8(s32);
s32 func_002D58B8(s32 arg0, s32 arg1) {
    if (arg0 == 1) {
        func_002DDCE8(arg1);
    }
    return 0;
}

#include "context.h"
extern char D_00444958[];
extern char D_008DE0C0[];
extern char D_008DE0C8[];
void func_002D5110(void*, void*, s32, s32);
u8 func_002D6028(u8 arg0) {
    s32 d0 = *(s32*)D_00444958;
    if (arg0 >= 0x80 || d0 == 0) return (u8)-1;
    {
        char *base = D_008DE0C8;
        int temp2 = *(s32*)(base + 4) & 0x1FF;
        int temp6 = temp2 * 2;
        char *temp5 = base + temp6;
        *(s32*)(base + 4) = temp2 + 1;
        *(u8*)(temp5 + 8) = 1;
        *(u8*)(temp5 + 9) = arg0;
        func_002D5110((void*)*(u32*)D_008DE0C0, temp5, temp6, 1);
        return arg0;
    }
}
