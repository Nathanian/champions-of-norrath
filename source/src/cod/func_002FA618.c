__asm__(".text\n.align 3");
#include "common.h"

extern void func_00306A60(s64 *);
void func_003003F8(f32 f0, f32 f1, f32 f2, f32 f3, f32 f4, f32 f5, f32 f6, f32 f7, ...) {
    void *ap = __builtin_next_arg(f7);
    func_00306A60(ap);
}
extern s32 func_002FF8C0(s32,s64,s32,s32,s32);
s32 func_002FAB30(s64 index, s32 *array, s32 arg5) {
    s32 state = *(s8 *)((char *)(array + 3) + index + 0x3F0);
    if (state == 2) {
        do {
            index = (s64)*(s32 *)((char *)array + (index * 8) + 0x20);
            state = *(s8 *)((char *)(array + 3) + index + 0x3F0);
        } while (state == 2);
    }
    if (state == 1) {
        return array[0] + *(s32 *)((char *)array + index * 8 + 0x20);
    }
    return func_002FF8C0(1, index, index + 0x3F0, (s32)(array + 3), arg5);
}
extern s32 (*D_004480DC[])();
s32 func_002FA618(void) { return D_004480DC[0]() + 4; }

struct Entry588 { u8 pad[0xD0]; s32 bits; };
extern void *func_002FA0E0(void);
extern void func_00144AC0(s32,u32,void *);
void func_002FA588(s32 arg0) {
    struct Entry588 *base = func_002FA0E0();
    s32 diff = arg0 - (s32)base;
    u32 offset = diff - 0x10;
    if (offset < 0xC0U) {
        s32 value = (s32)offset;
        s32 mask;
        if (value < 0) value = diff - 1;
        mask = 1 << (value >> 4);
        value = base->bits ^ mask;
        do {
            mask <<= 1;
            if (value & mask) value ^= mask;
            else break;
        } while (1);
        base->bits = value;
        return;
    }
    func_00144AC0(arg0, offset, base);
}
