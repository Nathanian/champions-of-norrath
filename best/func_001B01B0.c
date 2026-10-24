extern u8 D_00408600[];
extern char D_00466A60[];
extern char D_00466A70[];
extern char D_00466A80[];
extern char D_00466A90[];
extern char D_00466AA0[];
extern char D_00466AB0[];
extern char D_00466AC0[];
extern char D_00466AD0[];
extern char D_00466AE0[];
extern char D_00466AF0[];
extern char D_00466B00[];
extern char D_00466B10[];
extern char D_00466B20[];
extern char D_00466B30[];
extern char D_00466B40[];
extern char D_00466B50[];
extern char D_00466B60[];
extern void *jtbl_00466B70[];
extern f32 D_00480598;

extern s32 func_00163D58(s32, s32);
extern s32 func_00165DC0(void*, const char*);
extern void func_00160128(void*, s32, s32, f32);

typedef struct {
    u64 unk0;
    u32 unk8;
    u8 unkC;
} Unk;

void func_001B01B0(s32 arg0, s32 arg1, s32 arg2) {
    Unk sp;
    s32 var_s0 = arg1;
    s32 var_s1 = arg1;
    u8 *base;
    u8 *p;
    s32 idx;
    const char *str;
    f32 f20;
    base = D_00408600;
    p = base + arg0;
    if (*(s32*)(p + 0x5570) == 0) {
        return;
    }
    var_s0 = arg1;
    idx = *(s32*)(p + 0x54);
    if ((u32)idx >= 10) {
        goto end;
    }
    str = 0;
    switch (idx) {
        case 0:
            sp.unk0 = *(u64*)D_00466A60;
            sp.unk8 = *(u32*)(D_00466A60 + 8);
            sp.unkC = *(u8*)(D_00466A60 + 10);
            break;
        case 1:
            str = D_00466A70;
            sp.unk0 = *(u64*)str;
            sp.unk8 = *(u32*)(str + 8);
            sp.unkC = *(u8*)(str + 10);
            break;
        case 2:
            str = D_00466A80;
            sp.unk0 = *(u64*)str;
            sp.unk8 = *(u32*)(str + 8);
            sp.unkC = *(u8*)(str + 10);
            break;
        case 3:
            str = D_00466A90;
            sp.unk0 = *(u64*)str;
            sp.unk8 = *(u32*)(str + 8);
            sp.unkC = *(u8*)(str + 12);
            break;
        case 4:
            str = D_00466AA0;
            sp.unk0 = *(u64*)str;
            sp.unk8 = *(u32*)(str + 8);
            sp.unkC = *(u8*)(str + 12);
            break;
        case 5:
            str = D_00466AB0;
            sp.unk0 = *(u64*)str;
            sp.unk8 = *(u32*)(str + 8);
            sp.unkC = *(u8*)(str + 12);
            break;
        case 6:
            str = D_00466AC0;
            sp.unk0 = *(u64*)str;
            sp.unk8 = *(u32*)(str + 8);
            sp.unkC = *(u8*)(str + 12);
            break;
        case 7:
            str = D_00466AD0;
            sp.unk0 = *(u64*)str;
            sp.unk8 = *(u32*)(str + 8);
            sp.unkC = *(u8*)(str + 12);
            break;
        case 8:
            str = D_00466AE0;
            sp.unk0 = *(u64*)str;
            sp.unk8 = *(u32*)(str + 8);
            sp.unkC = *(u8*)(str + 12);
            break;
        case 9:
            str = D_00466AF0;
            sp.unk0 = *(u64*)str;
            sp.unk8 = *(u32*)(str + 8);
            sp.unkC = *(u8*)(str + 12);
            break;
        default:
            goto end;
    }
    f20 = D_00480598;
    if (arg2 == 0) {
        f20 = 0.0f;
    }
    return;
end:
    return;
}
