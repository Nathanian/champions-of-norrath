/* identical to func_0030F968 (matched), with its names changed by decompdecomp */
extern char D_0044AB70[];
void func_0013EAC8(void *, s32);
void func_00141658(void *, s32);
void func_001447D8(void *);
void func_0030FEF0(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_0044AB70;
    func_0013EAC8((char*)a + 0x4C, 2);
    func_00141658(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
s32 func_0030FBA0(void *arg0) {
    return *(s32*)((char*)arg0 + 0x420);
}
extern char D_0044F3D8[];
void func_00194300(void *);
void func_00112340(void *, s32);
void func_00315978(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_0044F3D8;
    func_00194300((char*)a + 0x3C0);
    func_00112340(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
extern char D_0044B350[];
void func_0030F680(void *a, s32 b) {
    *(void**)((char*)a + 0x48) = (void*)D_0044B350;
    func_00194300((char*)a + 0x3E4);
    func_00112340(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
