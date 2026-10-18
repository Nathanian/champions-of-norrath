// func_0025C790
typedef struct { s32 f0, f4, f8, fC; } Ent;
Ent D_0042F440[];  // no extern for lui/addiu
s32 D_00486CD0;    // no extern for GP-relative
s32 D_00486CD4;

void func_0025C790(s32 a0, s32 a1, s32 a2, s32 a3) {
    s32 idx;
    s32 next;
    s32 i;
    
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
        for (; i >= 0; i -= 0x20) {
            // delay loop
        }
    }
}

// func_0025BD48
extern s32 func_003044FC(s32, void *);
extern u8 D_007F7FE0[];

s32 func_0025BD48(void *arg0) {
    u8 *p;
    u32 v1, v2;
    u8 b1, b2;
    u16 s1, s2;
    
    p = D_007F7FE0 - 0x20;
    if (func_003044FC((s32)((u8 *)arg0 + 0x20), D_007F7FE0) != 0) {
        return 0;
    }
    v1 = (*(u32 *)p >> 8) & 0xFFFF;
    v2 = (*(u32 *)arg0 >> 8) & 0xFFFF;
    if (v1 != v2) {
        return 0;
    }
    if (*(u8 *)((u8 *)arg0 + 3) != *(u8 *)(p + 3)) {
        return 0;
    }
    if (*(u16 *)(p + 4) != *(u16 *)((u8 *)arg0 + 4)) {
        return 0;
    }
    return *(u16 *)((u8 *)arg0 + 6) == *(u16 *)(p + 6);
}

// func_0025B9B8
extern s8 D_00483829;
extern s32 D_00483F14;
extern s32 D_00483F1C;
extern s32 D_00483F30;
extern u8 D_00484300;
extern u8 D_00486CC0[5];
extern u8 D_00486CC5;

void func_0025B9B8(s32 arg0) {
    s8 idx;
    s8 *p;
    s32 v;
    u32 w;
    
    if (D_00483829 == 0) {
        idx = (s8)(D_00486CC5 - 1);
        D_00486CC5 = idx;
        if (arg0 != 0) {
            *(s8 *)((char *)&D_00483829 - 0xD30 + idx) = 0;
        }
        p = (s8 *)(D_00486CC0 + idx);
        v = *p;
        w = *p;
        D_00483F14 = v;
        if (D_00483F30 == 0) {
            D_00484300 = (u8)w;
        }
        if (v == 0) {
            D_00483F1C = 0x3C;
        }
    }
}
