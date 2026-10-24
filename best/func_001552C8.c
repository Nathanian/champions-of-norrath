/* func_001552C8: 29-insn serializer function */
#include "context.h"
extern char D_00449280[];
extern void func_001411F0(void *, void *, s32, s32);

void func_001552C8(void *arg0, void *arg1, s32 arg2) {
    typedef struct { u32 a, b, c; } Tmp;
    Tmp tmp;
    tmp = *(Tmp *)arg1;
    func_001411F0(arg0, &tmp, 0, arg2);
    *(void **)((char *)arg0 + 0x48) = (void *)D_00449280;
    *(u32 *)((char *)arg0 + 0x0C) |= 0x100003;
}
