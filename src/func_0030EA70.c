extern void func_002FD348(s32 *, void *, void *);
extern void func_0030D510(void);
extern s32 D_008EAE28;
extern u8 D_00483948[8];
extern u8 D_008EAB78[16];

s32 *func_0030E7C8(void) {
    if (D_008EAE28 == 0) {
        func_0030D510();
        func_002FD348(&D_008EAE28, D_00483948, D_008EAB78);
    }
    return &D_008EAE28;
}

extern void func_001AC260(s32);

s32 func_0030E828(void *arg0) {
    return *(s32 *)((u8 *)arg0 + 0x534);
}

void func_0030E830(void *arg0) {
    func_001AC260(*(s32 *)((u8 *)arg0 + 0x3C0));
}

extern void func_00112340(void *, s32);
extern void func_001447D8(void *);
extern void func_00194300(void *);
extern u8 D_0044C260[240];

void func_0030EA70(void *arg0, s32 arg1) {
    *(void **)((u8 *)arg0 + 0x48) = D_0044C260;
    func_00194300((u8 *)arg0 + 0x3EC);
    func_00112340(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
