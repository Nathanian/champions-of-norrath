/* identical to func_00123B28 (matched), with its names changed by decompdecomp */
/* Function declarations */
s32 func_00118340(s32);
void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00116AF0(void *, s32);
void func_00123A48(void);
void func_0010B718(void);
s32 func_0011E378(void *);
void func_0010A4D0(s32, s32, s32);
s32 func_001A444C(void *);
void func_0014D240(s32);
void func_0014D270(s32);
void func_00123C90(void);  /* function pointer target */
void func_001C4670(void);  /* func_001C45D0+0xA0 */

/* External data - unsized arrays for full address loads */
extern s32 D_010C78B8[];
extern u8 D_010C7660[];
extern s32 D_010C7628[];

/* Function pointers */
extern void (*func_001BD870[])(void);  /* func_001BCB38+0xD38 */
extern void (*func_001BD878[])(void);  /* func_001BCB38+0xD40 */

/* func_00123B48 - matches func_0030AF10 pattern */
void func_00123B48(void) {
    func_00118340(D_010C78B8[0]);
}

/* func_00123AC8 */
void func_00123AC8(void) {
    void *sp = (void *)0;
    func_00118140(sp, 0, 0, (void *)func_00123C90, 0);
    D_010C78B8[0] = func_00118160(sp);
    func_00116AF0((void *)func_001C4670, 0x111);
    func_00123A48();
    func_0010B718();
}

/* func_00123A48 */
void func_00123A48(void) {
    void *ptr = D_010C7660;
    s32 temp;
    
    if (func_001BD870[0] != NULL) {
        func_0011E378(ptr);
        func_0010A4D0((s32)func_001BD870[0], 0, 0x40);
    }
    temp = func_001A444C(ptr) != 0;
    if (func_001BD878[0] != NULL) {
        func_0010A4D0((s32)func_001BD878[0], temp, 0x40);
    }
}

/* func_00123A10 */
void func_00123A10(s32 arg0) {
    if (arg0 != 0) {
        func_0014D240(D_010C7628[0]);
    } else {
        func_0014D270(D_010C7628[0]);
    }
}
