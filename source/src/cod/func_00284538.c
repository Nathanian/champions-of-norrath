__asm__(".text\n.align 3");
#include "common.h"

extern u8 D_00476D50[];
extern u8 D_00476D90[];
extern s32 func_00153FA8(void);
extern s32 func_00303EB8(void *, void *, s32);
extern s32 func_00165DC0(void *, void *);
extern void func_0024D308(s32, s32, f32);
void func_00284CE0(s32 arg0) {
    u32 rand_val;
    s32 index;
    char buf[0x80];
    s32 result;
    s32 saved_arg = arg0;
    rand_val = func_00153FA8();
    index = (rand_val % 3u) + 1;
    func_00303EB8(buf, D_00476D90, index);
    result = func_00165DC0(D_00476D50, buf);
    func_0024D308(result, saved_arg, 1.0f);
}

extern char D_00476B90[];
extern char D_00476C80[];
extern char D_00476C90[];
extern char D_00486080[];
extern s32 D_00486030;
extern s8 D_00486D8E;
extern s8 D_00486D8F;
extern s32 D_00486DA4;
extern s8 D_00486DA8;
extern void func_00191490(void *, s32, void *, s32);
extern s32 func_001D0900(s32);
extern void func_0024D308(s32, s32, f32);
extern s32 func_00165DC0(void *, void *);
extern void func_002832B0(void);
extern void func_00283768(void);
void func_002845F0(s8 arg0, s32 arg1, s8 arg2) {
    D_00486D8F=arg0;
    D_00486DA4=arg1;
    D_00486DA8=arg2;
    D_00486D8E=0;
    D_00486030=0;
    func_00191490(func_002832B0, 0x14, D_00476B90, 0);
    func_00191490(func_00283768, 0x14, D_00476C80, 1);
    func_001D0900(0);
    func_0024D308(func_00165DC0(D_00486080,D_00476C90),0,1.0f);
}

extern char D_00476C38[];
extern s32 func_0013D2F8(void *);
extern s32 func_00143830(void *);
extern s32 func_00163830(void *, s32, s32);
extern s32 func_00165DC0(void *, void *);
s32 func_00284560(void *arg0, s8 *arg1) {
    s8 *p = arg1;
    arg1++;
    ((s8 *)arg0)[0x4D] = arg1[-1];
    arg1++;
    ((s8 *)arg0)[0x4E] = arg1[-1];
    if (arg1[-1] != 0) {
        func_0013D2F8((s8 *)arg0 + 0x100);
        func_00163830((s8 *)arg0 + 0xD8, func_00165DC0((s8 *)arg0 + 0x90,D_00476C38), 3);
    }
    func_00143830(arg0);
    return (s32)(arg1-p);
}

s32 func_00284538(void *arg0, u8 *arg1) {
    u8 *p=arg1;
    *arg1++=((u8 *)arg0)[0x4D];
    *arg1++=((u8 *)arg0)[0x4E];
    return (s32)(arg1-p);
}
