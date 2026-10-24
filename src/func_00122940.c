extern s32 D_010C7620[];
extern s32 D_001C465C[], D_001C4664[];
extern u8 D_001C45D8[];
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_0010B718(void);
void func_00116AD8(s32);
void func_00116AF0(void *, s32);
void func_00122A30(void);

void func_00122940(s32 a) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_00122A30, 0);
    D_010C7620[0] = func_00118160(stack);
    D_001C4664[0] = a;
    D_001C465C[0] = 0;
    func_00116AD8(4);
    func_00116AF0(D_001C45D8, 0x16);
    func_0010B718();
}
