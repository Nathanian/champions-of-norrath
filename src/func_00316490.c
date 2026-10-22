/* identical to func_0030E368 (matched), with its names changed by decomp.wtf */

extern char D_00483918[];
extern char D_00483920[];
extern char D_00483928[];
extern s32 D_00486DC8;
extern s32 D_008EADB8[];
extern s32 D_008EAE78[];
extern s32 D_008EB248[];
extern char D_0044CB98[];
extern char D_0044CB08[];
extern char D_004500D0[];
void func_00312DD0(void);
void func_002FD348(s32 *, s32, s32);
void func_00141658(void *, s32);
void func_001447D8(void *);
void func_00164050(void *, s32);
s32 *func_0030DE38(void) {
    if (D_008EAE78[0] == 0) {
        if (D_008EB248[0] == 0) {
            if (D_008EADB8[0] == 0) {
                func_00312DD0();
                func_002FD348(D_008EADB8, (s32)D_00483918, (s32)&D_00486DC8);
            }
            func_002FD348(D_008EB248, (s32)D_00483920, (s32)D_008EADB8);
        }
        func_002FD348(D_008EAE78, (s32)D_00483928, (s32)D_008EB248);
    }
    return D_008EAE78;
}
void func_0030E120(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = (void *)D_0044CB98;
    func_00164050((char *)arg0 + 0x5C, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
void func_0030E1E8(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = (void *)D_0044CB08;
    func_00164050((char *)arg0 + 0x64, 2);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
void func_00316490(void *arg0, s32 arg1) {
    *(void **)((char *)arg0 + 0x48) = (void *)D_004500D0;
    func_00164050((char *)arg0 + 0x54, 0);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
