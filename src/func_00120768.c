void func_00120830(void);
void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00120658(void);
void func_0010B718(void);
extern u8 func_01000000[];
extern u8 func_001C44F8[];

void func_00120768(void) {
    u8 stack[0x20];
    s32 r;
    func_00118140(stack, 0, 0, func_00120830, 0);
    r = func_00118160(stack);
    *(s32 *)(func_01000000 + 0xC6E38) = r;
    *(s32 *)(func_001C44F8 + 0x34) = 0;
    func_00120658();
    func_0010B718();
}
