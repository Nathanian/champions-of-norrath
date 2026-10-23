/* Function declarations */
void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00116AF0(void *, s32);
void func_00123A48(void);
void func_0010B718(void);
void func_00123C90(void);
void func_001C4670(void);

/* External data */
extern s32 D_010C78B8[];

/* func_00123AC8 - 0x20 byte buffer to get 0x30 total stack */
void func_00123AC8(void) {
    char buffer[0x20];
    void *sp = buffer;
    s32 result;
    
    func_00118140(sp, 0, 0, (void *)func_00123C90, 0);
    result = func_00118160(sp);
    D_010C78B8[0] = result;
    func_00116AF0((void *)func_001C4670, 0x111);
    func_00123A48();
    func_0010B718();
}
