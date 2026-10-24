typedef struct { u32 a,b; f32 f; u32 c; } S16;
typedef struct { u8 pad[0x30]; u8 c[4]; } Bss4F4060;
extern S16 D_004F40D0;
extern u8 D_0037EF00[];
u16 D_00486858[4];
s32 D_00484538;
extern u8 D_00408600[];
extern u8 D_00483ACC[];
s32 D_00484F44;
f32 D_0047FCB0;
f32 D_0047FCB4;
f32 D_00484F24;
void func_00159B98(void *, void *, void *);
s32 func_00304F60(s32, void *, s32);
s32 func_001D0900(s32);
s32 func_0013A478(s32);

void func_0013E818(u32 *arg0, u16 *arg1) {
    u8 local[12];
    *(u64 *)local = *(u64 *)arg0;
    *(u32 *)(local + 8) = arg0[2];
    D_00486858[0] = arg1[0];
    D_00486858[1] = arg1[1];
    D_00486858[2] = arg1[2];
    D_00486858[3] = arg1[3];
    func_00159B98(&D_004F40D0, D_0037EF00, local);
    D_004F40D0.f = -D_004F40D0.f;
}
s32 func_0013C478(void) {
    s32 i;
    s32 *p = (s32 *)(D_00408600 + 0x5570);
    for (i=0; i<D_00484538; i++, p += 0x5DB0/4)
        if (*p) return 1;
    return 0;
}
s32 func_0013C3F8(void) {
    s32 **p = *(s32 ***)(D_00483ACC + 0x2C);
    s32 v = *p;
    while (v) {
        if (!func_00304F60(v, (void *)"level=", 6)) {
            func_001D0900(0);
            func_0013A478(*p + 6);
            break;
        }
        p += 1;
        v = *p;
    }
    return 0;
}
s32 func_0013C348(void *arg1) {
    f32 f3, f0, f2;
    s32 value;
    if (D_00484F44 == 2) value = *(s32 *)((u8 *)arg1+8);
    else value = *(s32 *)((u8 *)arg1+4);
    f3 = (f32)value * D_0047FCB0;
    f0 = (f32)*(s32 *)((u8 *)arg1+0xC) * D_0047FCB4;
    f2 = D_00484F24 + f0;
    if (f0 > 0.0f && f3 <= f2) { D_00484F24=f3; return 1; }
    if (f0 < 0.0f && f2 <= f3) { D_00484F24=f3; return 1; }
    D_00484F24=f2;
    return 0;
}
