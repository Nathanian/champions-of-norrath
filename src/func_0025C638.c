extern s32 D_00485C00;
extern s32 D_00485C04;
extern s32 D_00485C08;
extern s32 D_00486CD0;
extern s32 D_00486CD4;
extern s32 D_00486CD8;
extern s32 D_00486CDC;
extern s32 D_00486CE0;
extern u8 D_008D1570[];

void func_0025C688(void);
void func_003021B0(void *, s32, s32);

void func_0025C638(void) {
    D_00486CDC = -1;
    D_00486CD4 = 0;
    D_00486CD0 = 0;
    D_00486CD8 = 0;
    D_00486CE0 = 0;
    D_00485C00 = 0;
    D_00485C04 = 0;
    D_00485C08 = 0;
    func_0025C688();
    
    // Prevent tail-call via function pointer
    void (*fp)(void *, s32, s32) = func_003021B0;
    fp(D_008D1570, 0, 0x4000);
}
