/* identical to func_001340E8 (matched), with its names changed by decompdecomp */
/* Function declarations */
s32 func_00118340(s32);
s32 func_0011BA18(s32);
void func_0011DA20(s32, s32);
void func_00114948(s32, s32, s32, s32, s32, s32);
void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00134020(void *);
void func_0010B718(void);
void func_0013D958(void *, void *);
void func_001341D8(void);
void func_0013D978(void);
void func_0013D9A0(void);
void func_0013DA60(void);

/* External data */
extern s32 D_010CE290[];
extern s32 func_001BB6C4[];  /* func_001B9FD8+0x16EC */
extern s32 func_001BD45C[];  /* func_001BCB38+0x924 */
extern s32 func_001C5334[];  /* func_001C5078+0x2BC - treated as variable */

/* func_00134108 - matches func_00123B28 pattern */
void func_00134108(void) {
    func_00118340(D_010CE290[0]);
}

/* func_00134128 */
void func_00134128(s32 arg0) {
    if (arg0 >= 0) {
        func_0011DA20(1, 7);
    } else {
        s32 val1 = func_0011BA18(0x6D);
        s32 val2 = func_001BB6C4[0];
        func_00114948(2, 0x1F4, 0xFA, val1, 0, val2);
    }
}

/* func_00134090 - matches func_00123AC8 pattern with 0x20 buffer */
void func_00134090(void) {
    char buffer[0x20];
    void *sp = buffer;
    s32 result;
    
    func_00118140(sp, 0, 0, (void *)func_001341D8, 0);
    result = func_00118160(sp);
    D_010CE290[0] = result;
    func_00134020((void *)func_001C5334);
    func_001C5334[0] = 0;
    func_0010B718();
}

/* func_00134178 */
void func_00134178(void) {
    char buffer[0x20];
    void *sp = buffer;
    s32 result;
    
    func_00118140(sp, 1, (void *)func_0013D978, (void *)func_0013D9A0, (void *)func_0013DA60);
    func_0013D958((void *)func_001BD45C, (void *)func_00134128);
    result = func_00118160(sp);
    // result stored at sp+0x8 but not used
}
