__asm__(".text\n.align 3");
#include "common.h"

s64 D_00486DC8;
extern char D_00483918[], D_00483920[], D_00483928[];
extern s32 D_008EADB8[], D_008EAE78[], D_008EB248[];
void func_00312DD0(void);
void func_002FD348(void *, char *, void *);
s32 *func_0030DE38(void) {
    if (!D_008EAE78[0]) {
        if (!D_008EB248[0]) {
            if (!D_008EADB8[0]) {
                func_00312DD0();
                func_002FD348(D_008EADB8, D_00483918, &D_00486DC8);
            }
            func_002FD348(D_008EB248, D_00483920, D_008EADB8);
        }
        func_002FD348(D_008EAE78, D_00483928, D_008EB248);
    }
    return D_008EAE78;
}

s32 func_002EB4A0(s32,s32,s32,s32,s32,s32,s32,s32,s32,void *,s32);
extern void func_002EB768(void);
void func_002EB6E8(s32 a0,s32 a1,s32 a2,s32 a3,s32 a4) {
    func_002EB4A0(a1,a2,a3,a4,a0+0x160,0x21,a0+0x184,0xA0,0x21,func_002EB768,a0);
}
s32 func_002EB2B8(s32,s32,s32,s32,s32,s32,s32,s32,s32,void *,s32);
extern void func_002EB740(void);
void func_002EB690(s32 a0,s32 a1,s32 a2,s32 a3,s32 a4) {
    func_002EB2B8(a1,a2,a3,a4,a0+0x1C,0x140,a0+0x15C,0xA0,0x21,func_002EB740,a0);
}
extern u8 D_00447F90[];
void *func_002EB280(s32 x) {
    if (x < 0 || x > 1) return 0;
    return D_00447F90 + x * 0x14;
}
