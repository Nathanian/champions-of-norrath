void func_002FEC60(void);
void func_002FF010(void);
void func_002FB1C0(void *);
void func_002FEEE8(void);
void func_0031B490(void);
void func_002FF198(void *, s32, void *);
void func_002FEE30(void);
extern void *D_0047F874[];
extern void *D_0047F864[];

void func_002FED78(void) {
    func_002FEC60();
    func_002FF010();
    func_002FB1C0(D_0047F874[0]);
    func_002FB1C0(D_0047F864[0]);
    func_002FEEE8();
    func_0031B490();
    func_002FF198(NULL, 1, NULL);
    func_002FEE30();
}
