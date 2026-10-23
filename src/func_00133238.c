extern void func_00118140(void *, s32, s32, void *, s32);
extern s32 func_00118160(void *);
extern void func_00116AD8(s32);
extern void func_00116AF0(void *, s32);
extern void func_001331B8(void);
extern void func_0010B718(void);
extern void func_00133308(void);
extern u8 D_010CDB10[];
extern u8 func_001C4B18[];

void func_00133238(void) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_00133308, 0);
    *(s32*)D_010CDB10 = func_00118160(stack);
    func_00116AD8(4);
    func_00116AF0(func_001C4B18 + 0x3D0, 0x67);
    func_001331B8();
    func_0010B718();
}
