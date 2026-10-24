extern s32 D_010CD398[];
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_0010B718(void);
void func_0012D4F8(void);
void func_0012DA68(void);

void func_0012D550(void) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_0012DA68, 0);
    D_010CD398[0] = func_00118160(stack);
    func_0012D4F8();
    func_0010B718();
}
