/* Function declarations */
s32 func_00118340(s32);
void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00134020(void *);
void func_0010B718(void);
s32 func_0013D958(void *, void *);
void func_001341D8(void);
void func_0013D978(void);
void func_0013D9A0(void);
void func_0013DA60(void);
void func_00134128(s32);  /* forward declaration */

/* External data */
extern s32 D_010CE290[];
extern s32 func_001C5334[];  /* func_001C5078+0x2BC */
extern s32 func_001BD45C[];  /* func_001BCB38+0x924 */

/* func_00134090 - match target exactly: no saved $s0, recompute addresses */
void func_00134090(void) {
    char buffer[0x20];
    void *sp = buffer;
    s32 result;
    
    func_00118140(sp, 0, 0, (void *)func_001341D8, 0);
    result = func_00118160(sp);
    D_010CE290[0] = result;
    func_00134020(sp);
    func_001C5334[0] = 0;
    func_0010B718();
}

/* func_00134178 - store result at sp+8, match argument order */
void func_00134178(void) {
    char buffer[0x20];
    void *sp = buffer;
    s32 result;
    s32 temp;
    
    func_00118140(sp, 1, (void *)func_0013D978, (void *)func_0013D9A0, (void *)func_0013DA60);
    temp = func_0013D958((void *)func_001BD45C, (void *)func_00134128);
    *(s32 *)((char *)sp + 8) = temp;
    result = func_00118160(sp);
}
