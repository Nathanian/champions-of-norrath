#include "common.h"

/* identical to func_0030D658 (matched), with its names changed by decomp.wtf */

/* small data */
s64 D_00486DC8;

extern char D_00460CE0[];
extern char D_00483918[];
extern char D_00483920[];
extern char D_00483928[];
extern s32 D_008EADB8[];
extern s32 D_008EAE78[];
extern s32 D_008EAE88[];
extern s32 D_008EB248[];
extern u8 D_0044CD48[];
extern u8 D_0044A780[];

void func_00312DD0(void);
void func_002FD348(s32 *, char *, void *);

void func_00141658(void *, s32);
void func_001447D8(void *);
void func_00164050(void *, s32);
void func_00194300(void *);

s32 *func_0030DB68(void) {
    if (D_008EAE88[0] == 0) {
        if (D_008EADB8[0] == 0) {
            func_00312DD0();
            func_002FD348(D_008EADB8, D_00483918, &D_00486DC8);
        }
        func_002FD348(D_008EAE88, D_00460CE0, D_008EADB8);
    }
    return D_008EAE88;
}

s32 *func_0030DE38(void) {
    if (D_008EAE78[0] == 0) {
        if (D_008EB248[0] == 0) {
            if (D_008EADB8[0] == 0) {
                func_00312DD0();
                func_002FD348(D_008EADB8, D_00483918, &D_00486DC8);
            }
            func_002FD348(D_008EB248, D_00483920, D_008EADB8);
        }
        func_002FD348(D_008EAE78, D_00483928, D_008EB248);
    }
    return D_008EAE78;
}

void func_0030DEE8(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044CD48;
    func_00164050((char *)a + 0x58, 2);
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}

void func_00310438(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044A780;
    func_00194300((char *)a + 0x4C);
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
