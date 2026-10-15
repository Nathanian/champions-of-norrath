#include "common.h"

s8 D_00483FFC;
s8 D_00483FFD;
s8 D_00484010;
s32 D_00483F8C;
extern char D_00463448[];
extern u8 D_006CB280[];

void func_00165238(void);
void func_00191180(void);
void func_00191BA8(s32);
void func_00191BB0(void);
void func_002E4368(void);
void func_002E41A8(void);
void func_002D70D0(char *, void *);
void func_00166D50(void);

s32 func_00166D20(void) {
    s32 v;
    v = 0;
    if (D_00483FFC != 0 || D_00483FFD != 0) {
        v = 1;
    }
    return v;
}

void func_00166D50(void) {
    func_00191BA8(-1);
    while (D_00483FFC != 0) {
        func_00165238();
        func_00191180();
    }
    func_00191BB0();
    if (D_00483FFD != 0) {
        func_002E4368();
        D_00483FFD = 0;
        D_00484010 = 1;
    }
}

void func_00166CD8(void) {
    func_00166D50();
    if (D_00483FFD != 0 || D_00484010 != 0) {
        func_002E41A8();
    }
    D_00484010 = 0;
    D_00483FFC = 0;
    D_00483FFD = 0;
}

void func_00166DC0(void) {
    s32 i;
    for (i = 0; i < D_00483F8C; i++) {
        func_002D70D0(D_00463448, &D_006CB280[i * 0x28]);
    }
}
