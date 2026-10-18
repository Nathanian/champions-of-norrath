__asm__(".text\n.align 3");
#include "common.h"

s32 D_004844C0;
f32 D_004800C0;
f32 D_0048415C;
f32 D_0048413C;
f32 D_00484140;
s32 D_00484144;
s32 D_0048414C;
s32 D_00484154;
s32 D_004841A0;
void *D_004844A0;

void func_003021B0(void *, s32, s32);

typedef struct {
    u8 *ptr;
    u8  pad[0x20];
    s32 flags;
    u8  pad2[0x3C - 0x28];
} Entry17DAA8;

typedef struct {
    s32 count;
    u8  pad[0x20];
    u32 entries;
} Cont17DAA8;

void func_0017DAA8(s32 arg0) {
    s32 i;

    D_004841A0 = arg0;
    D_0048415C = D_004800C0;
    D_0048413C = 41.0f;
    D_00484140 = 10.0f;
    D_00484144 = 4;
    D_0048414C = 0x66;
    D_00484154 = 0x6D6B5F;

    if (D_004844C0 & 8) {
        for (i = 0; i < *(s32 *)D_004844A0; i++) {
            Entry17DAA8 *e = (Entry17DAA8 *)(i * 0x3C + ((Cont17DAA8 *)D_004844A0)->entries);
            if (e->flags & 0x80)
                func_003021B0(e->ptr + 0x10, 0xFF, 0x80);
        }
    }
}
