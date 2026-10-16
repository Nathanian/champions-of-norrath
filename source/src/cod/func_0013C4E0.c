#include "common.h"

s16 D_00486850[4];
extern u8 D_004F4060[];
extern u8 D_004F4098[];
s32 D_00483AAC;
extern char D_00333930[];
void func_001385C0(void *a0, void *a1, s32 a2);
s32 func_0013C918(void);

void func_0013DE48(s32 **arg0) {
    s32 *p;
    s32 *q;
    s32 *r1;
    s16 *r2;
    s32 i;
    p = *arg0;
    *p = 0x6C03C000;
    q = (s32 *)((char *)p + 4);
    ((s16 *)q)[0x58/2] = D_00486850[0];
    *arg0 = (s32 *)((char *)q + 0x64);
    ((s16 *)q)[0x5A/2] = D_00486850[1];
    r1 = q;
    ((s32 *)q)[0x34/4] = 0x6D058000;
    r2 = (s16 *)((char *)r1 + 0x38);
    ((s32 *)q)[0x60/4] = 0x14000024;
    ((s16 *)q)[0x5C/2] = D_00486850[2];
    ((s32 *)q)[0x30/4] = 0x14000010;
    i = 3;
    ((s16 *)q)[0x5E/2] = D_00486850[3];
    do {
        i -= 1;
        r2[0] = 0;
        r2[1] = 0;
        r2[2] = 0;
        r2[3] = 0;
        r2 += 4;
        r1[0] = 0;
        r1[4] = 0;
        r1[8] = 0;
        r1 += 1;
    } while (i >= 0);
}

void func_0013E6C0(s16 *arg0) {
    arg0[0] = D_004F4060[0x30];
    arg0[1] = D_004F4060[0x31];
    arg0[2] = D_004F4060[0x32];
    arg0[3] = D_004F4060[0x33];
}

void func_0013EA18(void) {
    s32 tmp;
    if (D_00483AAC > 0) {
        tmp = D_00483AAC - 1;
        D_00483AAC = tmp;
        __builtin_memcpy(&D_004F4060, &D_004F4098, 0x38);
        tmp = func_0013C918();
        (void)tmp;
    }
}

void func_0013C4E0(void *arg0) {
    s32 tmp;
    tmp = 0;
    func_001385C0(arg0, &D_00333930, -1);
    tmp += 1;
    (void)tmp;
}
