#include "context.h"

extern s32 D_004844A8;
extern s32 D_0048508C;
extern u8 D_00485097;
extern s32 D_00486B94;
extern u8 D_007D55E8[];

s32 func_00135BB8(s32, void *, s32 *);
void func_00135DE8(s32, s32 *, s32, s32, s32);
s32 func_00304640(void *, s8 *);

void func_001D3CA0(void) {
    char dummy[0xD0];
    s32 spD0;
    s32 spD4;
    s32 val;
    
    val = (s32)D_007D55E8;
    if (*(u8*)val != 0) {
        func_00304640(&dummy[0], (u8*)val);
        *(u8*)val = 0;
        val = D_00486B94;
        if (val != 0) {
            D_00485097 = 1;
            spD4 = func_00135BB8(val, &dummy[0], &spD4);
            if (spD4 != 0) {
                if (D_0048508C < D_004844A8) {
                    D_0048508C = D_004844A8 + 0x14;
                }
            } else {
                func_00135DE8(val, &spD4, spD0, 0, 0);
            }
            D_00485097 = 0;
        }
    }
}
