__asm__(".text\n.align 3");
#include "common.h"

extern u8 D_0044EC40[];
extern u8 D_0044ED78[];
s32 D_004844A0;
extern char D_00470D68[];
extern char D_00470D78[];

void func_0017D318(s32, s32);
void func_00164050(void *, s32);
void func_00141658(void *, s32);
void func_001447D8(void *);
void *func_001671F8(char *);
void func_00190E20(void *, void *, f32, f32, f32, f32, f32, f32, f32, f32);
void func_00191830(s32, void *);

void func_00224C70(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = D_0044EC40;
    arg1 &= 1;
    func_0017D318(D_004844A0, *(s32 *)((char *)arg0 + 0x18C));
    *(void **)((char *)arg0 + 0x48) = D_0044ED78;
    func_00164050((char *)arg0 + 0x98, 2);
    func_00141658(arg0, 0);
    if (arg1 != 0) {
        func_001447D8(arg0);
    }
}

s32 func_00224D00(void *arg0, s32 *arg1) {
    s32 *old = arg1;
    *arg1 = *(s32 *)((char *)arg0 + 0x178);
    arg1++;
    return (s32)((char *)arg1 - (char *)old);
}

s32 func_00224D18(void *arg0, s32 *arg1) {
    s32 *old = arg1;
    s32 v;
    void *tbl;
    s16 off;
    s32 (*fn)(void *, s32, s16);
    arg1++;
    tbl = *(void **)((char *)arg0 + 0x48);
    v = *old;
    off = *(s16 *)((char *)tbl + 0x90);
    *(s32 *)((char *)arg0 + 0x178) = v;
    fn = *(s32 (**)(void *, s32, s16))((char *)tbl + 0x94);
    fn((char *)arg0 + off, v, off);
    return (s32)((char *)arg1 - (char *)old);
}

s32 func_00224BC0(void *arg0, s32 arg1) {
    u32 local[100];
    if (*(s32 *)((char *)arg0 + 0xD8) == 0) {
        func_00191830(arg1, func_001671F8(D_00470D68));
    } else if (*(s16 *)((char *)arg0 + 0xDC) > 0) {
        func_00190E20(local, func_001671F8(D_00470D78), (f32)*(s16 *)((char *)arg0 + 0xDC), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        func_00191830(arg1, local);
    }
    return 1;
}
