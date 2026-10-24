extern s8 D_010C4BD0[];
extern s32 D_010C4CD0;
void func_0011AC40(void);
void func_0011ACB0(void);

void func_0011AD68(s32 i)
{
    D_010C4BD0[i] = 0;
}

s32 func_0011AD80(void)
{
    return D_010C4CD0;
}

void func_0011AD90(void)
{
    s32 i;
    s32 found = 0;
    for (i = 0; i < 256; i++) {
        if (D_010C4BD0[i] == 1)
            found = 1;
    }
    if (found)
        func_0011AC40();
    else
        func_0011ACB0();
}
