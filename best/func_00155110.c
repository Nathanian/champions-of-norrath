/* func_00155110: 42-insn function */
#include "context.h"
extern u8 D_0044D6D8[];
extern u8 D_00463238[];
extern void func_00157668(void *, void *, s16);
extern void func_0016AE78(s32, s32, s32, void *, void *, s32, s32, s32, s32);

typedef struct { s32 x, y, z; } P12;

void func_00155110(void *arg0) {
    u8 x[64];
    P12 b, c;
    b = *(P12 *)((u8 *)arg0 + 16);
    func_00157668(x, &b, (s16)(*(u16 *)((u8 *)arg0 + 56) + 0x4000));
    c = *(P12 *)((u8 *)arg0 + 16);
    func_0016AE78(*(s32 *)((u8 *)arg0 + 88), *(s32 *)((u8 *)arg0 + 92), 1, &c, x, 0, -1, 0, 0);
}
