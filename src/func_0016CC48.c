s8 D_0048407D;
s32 D_00484084;
s32 D_00484088;
s32 D_0048408C;

typedef struct { s32 a; s32 b; s32 c; } S12;
extern S12 D_006E1D50;

void func_0016CBD8(s8 arg0) {
    D_0048407D = arg0;
}

void func_0016CBE8(s32 arg0, s32 arg1) {
    D_00484084 = arg0;
    D_00484088 = arg1;
}

void func_0016CBF8(void *arg0) {
    S12 local;
    local = *(S12 *)arg0;
    D_0048408C |= 0x40;
    D_006E1D50 = local;
}

void func_0016CC48(void) {
    D_0048408C |= 2;
}
