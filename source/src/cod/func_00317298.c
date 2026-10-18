__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_00313268 (matched), with its names changed by decomp.wtf */

extern char D_00477DB8[];
extern char D_00477DC8[];
extern char D_00483EE0[];

void func_00165DC0(char *a, char *b);
s32 func_001671F8(char *a);
void func_00191830(s32 a, s32 b);

void func_00317298(void) {
    func_00165DC0(D_00477DB8, D_00477DC8);
}

s64 func_00313248(s64 a, s64 b) {
    return b;
}

void func_00313210(s32 unused, s32 arg1) {
    s32 x = func_001671F8(D_00483EE0);
    func_00191830(arg1, x);
}

void func_003131A0(s32 *a, s32 *b) {
    s32 t = *a;
    *a = *b;
    *b = t;
}
