// func_0025C790
typedef struct { s32 f0, f4, f8, fC; } Ent;
Ent D_0042F440[1];
s32 D_00486CD0;
s32 D_00486CD4;

void func_0025C790(s32 a0, s32 a1, s32 a2, s32 a3) {
    s32 idx;
    s32 next;
    volatile s32 i;
    
    idx = D_00486CD4;
    next = idx + 1;
    if (next == 0x100) next = 0;
    D_0042F440[idx].f0 = a0;
    D_0042F440[idx].f4 = a1;
    D_0042F440[idx].f8 = a2;
    D_0042F440[idx].fC = a3;
    D_00486CD4 = next;
    if (next == D_00486CD0) {
        i = 0xFF;
        while (i >= 0) {
            i -= 0x20;
        }
    }
}
