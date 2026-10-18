__asm__(".text\n.align 3");
#include "common.h"

extern void func_00194300(void *);
extern void func_0013EAC8(void *, s32);
extern void func_00141658(void *, s32);
extern void func_001447D8(void *);
extern char D_0044E3A0[];
extern s32 func_001119D8(void);
extern s32 func_001FFB90(void *);
extern s32 func_00111B90(void);

s32 func_001FF6B8(void *arg0, s32 arg1) {
    void *node = *(void **)((char *)arg0 + 0x54);
    s32 result = 0;
    while (node != NULL) {
        result = 1;
        if (*(s32 *)((char *)node + 0xC) == arg1) {
            break;
        }
        node = *(void **)node;
        if (node == NULL) {
            result = 0;
        }
    }
    return result;
}

void func_001FF628(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = &D_0044E3A0;
    func_00194300((char *)arg0 + 0x188);
    func_0013EAC8((char *)arg0 + 0x144, 2);
    func_00194300((char *)arg0 + 0x54);
    func_00194300((char *)arg0 + 0x50);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

s32 func_002010E8(void *arg0, s32 arg1) {
    s32 base = func_001119D8();
    void *ptr = (void *)(arg1 + base);
    *(s32 *)ptr = *(s32 *)((char *)arg0 + 0x3C0);
    *(s32 *)((char *)ptr + 4) = *(s32 *)((char *)arg0 + 0xD0);
    return 8;
}

s32 func_00201140(void *arg0, s32 arg1) {
    s32 base = func_00111B90();
    void *p1 = (void *)(arg1 + base + 4);
    void *p2 = (void *)(arg1 + base + 8);
    *(s32 *)((char *)arg0 + 0x3C0) = *(s32 *)((char *)p1 - 4);
    *(s32 *)((char *)arg0 + 0xD0) = *(s32 *)((char *)p2 - 4);
    func_001FFB90(arg0);
    if (*(s16 *)((char *)arg0 + 0x23C) == 0xA) {
        *(s32 *)((char *)arg0 + 0x3C0) = 0;
    }
    return (char *)p2 - (char *)arg1;
}
