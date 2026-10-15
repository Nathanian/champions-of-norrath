#include "common.h"

/* identical to func_0030EFE0 (matched), with its names changed by decomp.wtf */
extern char D_0044B900[];
extern char D_0044B9F0[];
extern char D_0044BDB0[];
extern char D_0044BEA0[];
extern char D_00460DD8[];
extern char D_00460DE8[];
extern s32 D_008EAB78;
extern s32 D_008EABD8;
extern s32 D_008EB008;

void func_00112340(void *, s32);
void func_0013EAC8(void *, s32);
void func_001447D8(void *);
void func_00194300(void *);
void func_002FD348(s32 *, void *, s32 *);
void func_0030D510(void);

void func_0030F220(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_0044B900;
    func_00194300((u8 *)arg0 + 0x3D8);
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_0030EE98(void) {
    if (D_008EB008 == 0) {
        if (D_008EABD8 == 0) {
            func_0030D510();
            func_002FD348(&D_008EABD8, D_00460DD8, &D_008EAB78);
        }
        func_002FD348(&D_008EB008, D_00460DE8, &D_008EABD8);
    }
}

void func_0030F160(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_0044B9F0;
    func_00194300((u8 *)arg0 + 0x3C8);
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}

void func_0030EE18(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_0044BDB0;
    func_0013EAC8((u8 *)arg0 + 0x428, 2);
    *(void **)((u8 *)arg0 + 0x48) = D_0044BEA0;
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
