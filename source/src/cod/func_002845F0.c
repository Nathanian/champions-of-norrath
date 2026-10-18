__asm__(".text\n.align 3");
#include "common.h"

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
    volatile void *keep;
    D_00486D8F=arg0; D_00486DA4=arg1; D_00486DA8=arg2;
    D_00486D8E=0; D_00486030=0;
    func_00191490(func_002832B0, 0x14, D_00476B90, 0);
    func_00191490(func_00283768, 0x14, D_00476C80, 1);
    func_001D0900(0);
    func_0024D308(func_00165DC0(D_00486080,D_00476C90),0,1.0f);
    keep = func_0024D308;
    (void)keep;
}

extern char D_00476C38[];
extern s32 func_0013D2F8(void *);
extern s32 func_00143830(void *);
extern s32 func_00163830(void *, s32, s32);
extern s32 func_00165DC0(void *, void *);
s32 func_00284560(void *arg0, s8 *arg1) {
    s8 *p = arg1;
    void *sub = (s8 *)arg0 + 0x100;
    arg1++;
    ((s8 *)arg0)[0x4D] = arg1[-1];
    arg1++;
    ((s8 *)arg0)[0x4E] = arg1[-1];
    if (arg1[-1] != 0) {
        func_0013D2F8(sub);
        func_00163830((s8 *)arg0 + 0xD8, func_00165DC0((s8 *)arg0 + 0x90,D_00476C38), 3);
    }
    func_00143830(arg0);
    return (s32)(arg1-p);
}
