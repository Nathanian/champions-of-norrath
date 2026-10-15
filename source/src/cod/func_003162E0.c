#include "common.h"

/* identical to func_00314278 (matched), with its names changed by decomp.wtf */
extern void func_00194300(void *);
extern void func_001447D8(void *);
extern void func_00112340(void *, s32);
extern char D_0044FEE8[];

void func_003162E0(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044FEE8;
    func_00194300((char *)arg0 + 0x3C4);
    func_00194300((char *)arg0 + 0x3C0);
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

f32 func_00313788(void *arg0) {
    void *p60;
    char *p1;
    char *p2;
    s16 off1;
    s16 off2;
    s32 (*fp1)(void *, s32);
    s32 (*fp2)(void *, s32, s32);
    s32 r1;
    s32 r2;
    
    p60 = *(void **)((char *)arg0 + 0x60);
    p1 = (char *)p60 + 0x78;
    off1 = *(s16 *)p1;
    fp1 = *(s32 (**)(void *, s32))((char *)p1 + 4);
    r1 = fp1((char *)arg0 + off1, 0);
    
    p2 = (char *)p60 + 0x58;
    off2 = *(s16 *)p2;
    fp2 = *(s32 (**)(void *, s32, s32))((char *)p2 + 4);
    r2 = fp2((char *)arg0 + off2, 4, r1);
    
    return (f32)r2;
}

void func_00313700(void *arg0, s32 arg1, s32 arg2, void *arg3) {
    void *p60;
    void *temp;
    char *p;
    s16 off;
    s32 (*fp)(void *, void *, void *, s32);
    s32 (*fp2)(void *, s32, s32, void *, void *, s32);
    
    p60 = *(void **)((char *)arg0 + 0x60);
    temp = arg3;
    
    if (temp != NULL) {
        if (*(s32 *)((char *)*(void **)((char *)temp + 0xC) + 0xC) & 0x40) {
            p = (char *)p60 + 0x58;
            off = *(s16 *)p;
            fp = *(s32 (**)(void *, void *, void *, s32))((char *)p + 4);
            fp((char *)arg0 + off, temp, arg0, arg2);
            return;
        }
    }
    
    p = (char *)p60 + 0x60;
    off = *(s16 *)p;
    fp2 = *(s32 (**)(void *, s32, s32, void *, void *, s32))((char *)p + 4);
    fp2((char *)arg0 + off, arg1, arg2, temp, arg0, arg2);
}

void func_00313688(void *arg0, s32 arg1, s32 arg2, void *arg3) {
    void *p60;
    char *p;
    s16 off;
    s32 (*fp)(void *, void *, s32);
    s32 (*fp2)(void *, s32, s32, void *, s32);
    
    p60 = *(void **)((char *)arg0 + 0x60);
    
    if (arg3 != NULL) {
        if (*(s32 *)((char *)arg3 + 0xC) & 0x40) {
            p = (char *)p60 + 0x58;
            off = *(s16 *)p;
            fp = *(s32 (**)(void *, void *, s32))((char *)p + 4);
            fp((char *)arg0 + off, arg0, arg2);
            return;
        }
    }
    
    p = (char *)p60 + 0x60;
    off = *(s16 *)p;
    fp2 = *(s32 (**)(void *, s32, s32, void *, s32))((char *)p + 4);
    fp2((char *)arg0 + off, arg1, arg2, arg0, arg2);
}
