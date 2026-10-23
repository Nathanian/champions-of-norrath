extern void func_00118140(void *, s32, s32, void *, s32);
extern s32 func_00118160(void *);
extern void func_0012B4A8(void);
extern void func_0010B718(void);
extern void func_0012B5E8(void);
extern u8 D_010CD128[];

void func_0012B510(void) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_0012B5E8, 0);
    *(s32*)D_010CD128 = func_00118160(stack);
    func_0012B4A8();
    func_0010B718();
}
