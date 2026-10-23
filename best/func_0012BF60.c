extern s32 func_01000000;
extern s32 func_00118140(s32, s32, s32, void *, s32);
extern s32 func_00118160(void *);
extern s32 func_0010B718(s32);
extern s32 func_0012C030;

void func_0012BF60(void) {
    func_00118140(0,0,0,&func_0012C030,0);
    func_01000000 = func_00118160(&func_01000000);
    func_0010B718(0);
}
