s32 func_001915C0(void *);
s32 func_003044FC(s32, void *);
extern char D_00474CC8[];
extern char D_00485A78[];
extern s32 D_00486C34;
extern s32 D_00486C9C;

void func_0025B0E0(s32 arg0) {
    if (D_00486C34 != 7 && D_00486C34 != 3) {
        if (func_001915C0(D_00474CC8) == 0) {
            s32 result = func_003044FC(arg0, D_00485A78);
            if (result != 0)
                D_00486C9C = 1;
            else
                D_00486C9C = 0xA;
        }
    }
}
