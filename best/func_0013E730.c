typedef struct { u32 a, b; f32 f; u32 c; } S16;
typedef struct { u8 pad[0x30]; u8 c[4]; } Bss4F4060;

extern S16 D_004F40D0;
extern u8 D_0037EF00[];
extern Bss4F4060 D_004F4060;
void func_00159B98(void *, void *, void *);
void func_0013EAC0(f32);

u16 D_00486858[4];
u16 D_00486860[4];
s32 D_00483AB0;
s32 D_00483AAC;
s16 D_00486850[4];

void func_0013E818(u32 *arg0, u16 *arg1) {
    u8 local[12];
    *(u64 *)local = *(u64 *)arg0;
    *(u32 *)(local + 8) = arg0[2];
    D_00486858[0] = arg1[0];
    D_00486858[1] = arg1[1];
    D_00486858[2] = arg1[2];
    D_00486858[3] = arg1[3];
    func_00159B98(&D_004F40D0, &D_0037EF00, local);
    D_004F40D0.f = -D_004F40D0.f;
}

void func_0013E7D0(void) {
    D_00486858[0] = 0;
    D_00486860[0] = 0;
    D_00483AB0 = 1;
    D_00486858[3] = 0;
    D_00486858[2] = 0;
    D_00486858[1] = 0;
    D_00486860[3] = 0;
    D_00486860[2] = 0;
    D_00486860[1] = 0;
}

void func_0013E730(s16 *arg0) {
    s16 t;
    t = D_004F4060.c[0] + arg0[0];
    D_00486850[0] = t > 0 ? t : 0;
    t = D_004F4060.c[1] + arg0[1];
    D_00486850[1] = t > 0 ? t : 0;
    t = D_004F4060.c[2] + arg0[2];
    D_00486850[2] = t > 0 ? t : 0;
    t = D_004F4060.c[3] + arg0[3];
    D_00486850[3] = t > 0 ? t : 0;
}

void func_0013E6F0(void) {
    func_0013EAC0(1.0f);
    D_00483AAC = 0;
}
