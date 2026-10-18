__asm__(".text\n.align 3");
#include "common.h"

extern char D_00462388[];
extern char D_00483B70[];
s32 D_004844A4;
s32 func_00165DC0(void *, void *);
s32 func_0024D308(s32, void *, f32);
s32 func_001639C8(void *, void *, s32, s32);
s32 func_00143878(void *);
void func_00154E68(void *obj) {
    if (*(s8 *)((u8 *)obj + 0x4C)) return;
    if (*(s32 *)((u8 *)obj + 0x50) == D_004844A4 - 0x12)
        func_0024D308(func_00165DC0(D_00483B70, D_00462388), obj, 1.0f);
    func_001639C8((u8 *)obj + 0x58, (u8 *)obj + 0x10, 0, 0);
    if (*(u16 *)((u8 *)obj + 0x5E) & 0x80) {
        *(s8 *)((u8 *)obj + 0x4C) = 1;
        func_00143878(obj);
    }
}
