extern s32 D_00484544;
extern s32 D_00484820;
extern s32 D_00484824;
extern s32 D_0048491C;

void func_00164800(s32);
void func_00166D50(void);
void func_00172A58(void);
void func_001AC510(void);
void func_002D0D98(void);

void func_001B1698(void) {
    s32 v1 = D_00484824;
    if (v1 != 0) {
        s32 two = 2;
        if (v1 != two) {
            s32 loop_val = 2;
            do {
                func_00166D50();
                func_001AC510();
                v1 = D_00484824;
            } while (v1 != loop_val);
        }
    }
    func_00172A58();
    s32 a0 = D_00484820;
    if (a0 != 0) {
        func_00164800(a0);
        D_00484820 = 0;
    }
    D_00484544 = 0;
    D_0048491C = 0;
    D_00484824 = 0;
    func_002D0D98();
}
