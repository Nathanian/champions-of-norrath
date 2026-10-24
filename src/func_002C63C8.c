/* identical to func_002AD100 (matched), with its names changed by decompdecomp */
#include "context.h"
s32 func_002AD050(void) { return 0x19; }

#include "context.h"
extern f32 D_00482C08;
extern f32 D_00482C0C;
extern f32 D_00482C10;
extern f32 D_00482C14;
void func_002ACEB8(void *arg0) {
    *(f32 *)((char *)arg0 + 0x24) = D_00482C08;
    *(f32 *)((char *)arg0 + 0x34) = D_00482C14;
    *(s16 *)((char *)arg0 + 0x1A) = 5;
    *(f32 *)((char *)arg0 + 0x28) = D_00482C0C;
    *(s16 *)((char *)arg0 + 0x1C) = 0x32;
    *(f32 *)((char *)arg0 + 0x2C) = D_00482C10;
    *(s16 *)((char *)arg0 + 0x16) = 1;
    *(s16 *)((char *)arg0 + 0x20) = 0x58;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x18) = 1;
    *(s16 *)((char *)arg0 + 0x10) = 1;
    *(s16 *)((char *)arg0 + 0x12) = 1;
}

#include "context.h"
extern char D_00453420[];
extern char D_0044E670[];
extern u32 D_00483E5C;
s32 func_00180260(s32, void*);
void func_002AD058(void *arg0, s8 arg1, s32 arg2, void *arg3) {
    void *t7;
    u32 temp;
    s32 (*fp)(void*,s32,s32);
    s16 off;
    *(s8 *)((char*)arg0+0) = arg1;
    *(void**)((char*)arg0+0x14) = (void*)D_0044E670;
    *(s32 *)((char*)arg0+0xC) = arg2;
    *(void**)((char*)arg0+0x8) = arg3;
    *(s32 *)((char*)arg0+0x4) = 0;
    temp = D_00483E5C * 0x19660D + 0x3C6EF35F;
    D_00483E5C = temp;
    *(void**)((char*)arg0+0x14) = (void*)D_00453420;
    *(u32 *)((char*)arg0+0x10) = temp >> 16;
    *(s32 *)((char*)arg0+0x1C) = 0;
    *(s32 *)((char*)arg0+0x24) = func_00180260(0x19660D, D_00453420);
    t7 = *(void**)((char*)arg0+0x8);
    {
        char *sub = (char*)*(void**)((char*)t7+0x60) + 0x58;
        off = *(s16*)sub;
        fp = *(s32 (**)(void*,s32,s32))(sub+4);
        *(s32 *)((char*)arg0+0x20) = fp((char*)t7 + off, 1, *(s8*)arg0);
    }
}

#include "context.h"
extern char D_00453420[];
extern char D_0044E670[];
void func_001447D8(void*);
void func_00180468(s32);
void func_00194300(void*);
void func_002C63C8(void *arg0, s32 arg1) {
    *(s32 *)((char*)arg0 + 0x14) = (s32)D_00453420;
    func_00180468(*(s32 *)((char*)arg0 + 0x24));
    *(s32 *)((char*)arg0 + 0x14) = (s32)D_0044E670;
    func_00194300((char*)arg0 + 4);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
