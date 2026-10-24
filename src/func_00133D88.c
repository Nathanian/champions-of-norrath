extern s32 D_010CDB70[], D_001BB6C0[], D_001C5334[], D_001BD870[], D_001BD878[];
extern u8 D_004CAD30[], D_010CD8B8[], D_001BD768[];
s32 func_001169E8(void);
void func_0010B378(s32, void*);
void func_0014D49C(s32, s32);
void func_0010A5E8(s32, void*, s32);
void func_001A42B8(void*, void*);
s32 func_001A444C(void*);
s32 func_0011E378(void);
void func_0010A4D0(s32, s32, s32);
void func_001331B8(void);

typedef struct { s32 type; s32 f4; u8 **p; } S368;

void func_00133D88(s32 arg0, s64 arg1) {
    s32 n = (s32)arg1;
    if (func_001169E8() == 2) {
        func_0010B378(D_010CDB70[n], D_004CAD30);
        if (D_001BB6C0[0] != 0) {
            if (D_001C5334[0] == 0) {
                func_0014D49C(arg0, 0);
                D_001BB6C0[0] = 0;
            }
        }
        D_001C5334[0] = 0;
    }
}

void func_00133368(s32 a, s32 b, S368 *p) {
    if (p->type == 0x12) {
        func_0010A5E8(a, D_010CD8B8, 0x258);
        func_001A42B8(D_001BD768, D_010CD8B8);
        func_001331B8();
    } else if (p->type == 0x13) {
        if ((u8)(**p->p + 0xE0) >= 0x5F)
            p->f4 = 0;
    }
}

void func_001331B8(void) {
    if (D_001BD870[0] != 0)
        func_0010A4D0(D_001BD870[0], func_0011E378() == 0, 0x40);
    {
        s32 r = func_001A444C(D_010CD8B8) != 0;
        if (D_001BD878[0] != 0)
            func_0010A4D0(D_001BD878[0], r, 0x40);
    }
}
