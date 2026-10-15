#include "common.h"

/* identical to func_003023F0 (matched), with its names changed by decomp.wtf */

extern u8 D_00448480[9];
void func_00303B60(void *, s32);
void func_00303C60(s32 arg0) {
    func_00303B60((void*)*(s32*)D_00448480, arg0);
}

extern char D_0047E300[];
void func_0030A9C0(s32, char *, s32);
void func_0030B1E8(void *);
void func_00303B60(void *arg0, s32 arg1) {
    func_0030A9C0(*(s32*)((char*)arg0 + 0xC), D_0047E300, arg1);
    func_0030B1E8(arg0);
}

s32 func_002D57A0(s32, s32, s32);
extern s32 D_00486DF0;
void func_00302410(s32 *arg0, s32 arg1, s32 arg2, s32 arg3) {
    D_00486DF0 = 0;
    if ((func_002D57A0(arg1, arg2, arg3) == -1) && (D_00486DF0 != 0)) {
        *arg0 = D_00486DF0;
    }
}

extern u8 D_0047E328[9];
void func_0030AA18(char *, s32);
char *func_003047E8(s32);
void func_00300450(s32, s32);
void func_00302470(void *arg0, char *arg1) {
    char *tmp;
    if ((arg1 != NULL) && (*arg1 != 0)) {
        func_0030AA18(arg1, *(s32*)((char*)arg0 + 0xC));
        func_0030AA18((char*)D_0047E328, *(s32*)((char*)arg0 + 0xC));
    }
    tmp = func_003047E8(*(s32*)((char*)arg0 + 0x0));
    if (tmp != NULL) {
        func_0030AA18(tmp, *(s32*)((char*)arg0 + 0xC));
    }
    func_00300450(0xA, *(s32*)((char*)arg0 + 0xC));
}
