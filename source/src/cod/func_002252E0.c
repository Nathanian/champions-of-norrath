#include "common.h"

extern void func_00141658(void *, s32);
extern void func_001447D8(void *);
extern void func_00164050(void *, s32);
extern void func_0021EC10(void *);
extern void func_0021EEE8(void *, s16, s32);
extern s32 func_001441B8(s32);
extern void func_00222A40(s32, void *, s32);
extern void func_0021F1A8(void *);
extern char D_0044ED78[];
extern char D_0044EA78[];

void func_002252E0(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044ED78;
    func_00164050((char *)arg0 + 0x98, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_00225358(void *arg0) {
    void *temp;
    void *temp2;
    u64 val;
    s32 val2;
    s16 off;
    s32 (*fp)(void *, u64, s32, s32, s32);
    
    temp = *(void **)((char *)arg0 + 0xF8);
    if (temp != NULL) {
        temp2 = *(void **)((char *)temp + 0x48);
        val = *(u64 *)((char *)arg0 + 0x10);
        val2 = *(s32 *)((char *)arg0 + 0x18);
        off = *(s16 *)((char *)temp2 + 0x88);
        fp = *(s32 (**)(void *, u64, s32, s32, s32))((char *)temp2 + 0x4);
        fp((char *)temp + off, val, val2, 0, 0);
    }
    func_0021EC10(arg0);
}

void func_00225250(void *arg0, void *arg2, s16 arg3, s32 arg4) {
    u64 val;
    s32 val2;
    s32 temp;
    
    val = *(u64 *)arg2;
    val2 = *(s32 *)((char *)arg2 + 8);
    func_0021EEE8((void *)&val, arg3, val2);
    *(void **)((char *)arg0 + 0x48) = D_0044EA78;
    temp = func_001441B8(0x184);
    if (temp != 0) {
        func_00222A40(temp, &val, arg4);
    }
    *(void **)((char *)arg0 + 0xF8) = temp;
}

void func_002253C8(void *arg0) {
    void *temp;
    void *temp2;
    u64 val;
    s32 val2;
    s16 off;
    s32 (*fp)(void *, u64, s32, s32, s32);
    
    temp = *(void **)((char *)arg0 + 0xF8);
    if (temp != NULL) {
        temp2 = *(void **)((char *)temp + 0x48);
        val = *(u64 *)((char *)arg0 + 0x10);
        val2 = *(s32 *)((char *)arg0 + 0x18);
        off = *(s16 *)((char *)temp2 + 0x90);
        fp = *(s32 (**)(void *, u64, s32, s32, s32))((char *)temp2 + 0x4);
        fp((char *)temp + off, val, val2, 0, 0);
    }
    func_0021F1A8(arg0);
}
