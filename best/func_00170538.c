s32 D_004844A0;
s8 D_00484110;
s8 D_00486981;
extern s32 func_00166D20(void);

void func_00170538(s32 arg0)
{
    if (D_004844A0 == 0) return;
    switch (D_00484110) {
    case 0:
        if (func_00166D20() != 0) return;
        break;
    case 1:
        if (D_00486981 == 0) return;
        break;
    case 2:
        break;
    case 3:
        D_00484110 = D_00484110 - 1;
        break;
    }
}
