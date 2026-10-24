extern s32 D_010CD780[];
extern s32 D_001C4E9C[];
extern s32 D_010CD448[];
extern s32 D_001BB6C4[];
void func_00138990(s32);

void func_00131120(void) {
    s32 *q = D_010CD780;
    s32 v;
    if (q[0] == 0) {
        if (q[1] != 0) {
            D_001C4E9C[0] = 1;
        } else if (q[2] != 0) {
            D_001C4E9C[0] = 2;
        } else {
            D_001C4E9C[0] = 0;
        }
    } else {
        D_001C4E9C[0] = 0;
    }
    v = D_010CD448[D_001C4E9C[0]];
    D_001BB6C4[0] = v;
    func_00138990(v);
}
