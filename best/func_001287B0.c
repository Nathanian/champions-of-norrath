void func_00118140(void *, s32, s32, void *, s32);
s32 func_00118160(void *);
void func_00128BF0(void);
s32 func_00113DD0(s32, void *, void *, void *, void *);
void func_00138990(s32);
void func_00128730(void);
void func_0010B718(void);
extern char D_010C9158[];
extern char D_010C9CD4[];
extern char func_001C4B18[];

void func_001287B0(void) {
    char stack[0x20];
    s32 temp;
    func_00118140(stack, 0, 0, func_00128BF0, 0);
    *(s32 *)D_010C9158 = func_00118160(stack);
    *(s32 *)(func_001C4B18 + 0x220) = -1;
    *(s32 *)D_010C9CD4 = 0;
    *(s32 *)(func_001C4B18 + 0x224) = 0;
    temp = func_00113DD0(*(s32 *)(func_001C4B18 + 0x21C),
                          (void *)(func_001C4B18 + 0x220),
                          (void *)(func_001C4B18 + 0x224),
                          (void *)D_010C9158,
                          (void *)D_010C9CD4);
    if (temp != 0) {
        func_00138990(temp);
    }
    func_00128730();
    func_0010B718();
}
