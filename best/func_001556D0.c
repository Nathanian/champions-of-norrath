extern u8 D_0044D7F8[];
extern char D_00463218[];
typedef struct { char *name; s32 a; s32 b; s16 c; char pad[0x52]; void *data; } Thing5E970;
void func_0015E970(Thing5E970 *p) {
    *(volatile s16 *)&p->c = 0x1E;
    *(void *volatile *)&p->data = D_0044D7F8;
    *(char *volatile *)&p->name = D_00463218;
    *(volatile s32 *)&p->b = 0;
    *(volatile s32 *)&p->a = 0;
}

extern s8 D_00484060;
s8 D_00486930;
extern u8 D_006E1C60[];
void func_002D4198(s32, s32, void *);
typedef struct { s32 x[6]; } Entry18;
void func_00167660(void) {
    Entry18 *p = (Entry18 *)D_006E1C60;
    s32 i = 0;
    do {
        p->x[2] = 0; p->x[0] = 0; p->x[1] = 0;
        s32 j = i - D_00484060;
        p->x[4] = 0; p->x[5] = 0;
        p++;
        D_00486930 = 0;
        ((volatile u8 *)&D_00486930)[1] = 0;
        s32 k;
        if (i < D_00484060) { j = i; k = 0; } else k = 1;
        i++;
        if (j < *((s8 *)((char *)&D_00486930 + (k - 0x3990)))) func_002D4198(k, j, &D_00486930);
    } while (i < 4);
}
void func_001411F0(void *, void *, s32, s32);
extern char D_0044D138[];
extern char D_0044D1C8[];
extern f32 D_0037F960[];
void func_001556D0(void *arg0, void *arg1) {
    typedef struct { u32 a,b,c; } Tmp;
    Tmp tmp = *(Tmp *)arg1;
    func_001411F0(arg0, &tmp, 0, 0);
    D_0037F960[6] = *(f32 *)((char *)arg0 + 0x10);
    *(void **)((char *)arg0 + 0x48) = D_0044D138;
    *(u32 *)((char *)arg0 + 0xC) |= 3;
    D_0037F960[7] = *(f32 *)((char *)arg0 + 0x14);
    D_0037F960[8] = *(f32 *)((char *)arg0 + 0x18);
}
void func_00155630(void *arg0, void *arg1) {
    typedef struct { u32 a,b,c; } Tmp;
    Tmp tmp = *(Tmp *)arg1;
    func_001411F0(arg0, &tmp, 0, 0);
    *(void **)((char *)arg0 + 0x48) = D_0044D1C8;
    *(u32 *)((char *)arg0 + 0xC) |= 3;
    D_0037F960[5] = *(f32 *)((char *)arg0 + 0x18) * 0.5f;
    D_0037F960[3] = *(f32 *)((char *)arg0 + 0x10) * 0.5f;
    D_0037F960[4] = *(f32 *)((char *)arg0 + 0x14) * 0.5f;
}
