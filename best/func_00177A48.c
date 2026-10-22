typedef struct { f32 x, y, z; } V3;
typedef struct { f32 x, y, z, w; } V4;

u8 D_00484134;
f32 D_004869D8;

extern V3 D_006EB9B0[6];
extern V4 D_006EB9F8[6];
extern V3 D_006EBA58[6];
extern V4 D_0037EEA0[6];
extern u8 D_006EC790[];
extern u8 D_006EC7A8[];

typedef struct { f32 m[12]; } M177A48;

void func_00177A48(M177A48 *p) {
    f32 nx = -p->m[9];
    f32 ny = -p->m[10];
    f32 nz = -p->m[11];
    f32 sp0, sp4, sp8;
    V3 sp20, sp30;
    s32 i;

    sp4 = nx * p->m[3] + ny * p->m[4] + nz * p->m[5];
    sp8 = nx * p->m[6] + ny * p->m[7] + nz * p->m[8];
    sp0 = nx * p->m[0] + ny * p->m[1] + nz * p->m[2];

    sp20 = D_006EB9B0[0];
    sp30 = D_006EB9B0[1];

    if ((s8)D_00484134 != 0) {
        if ((s8)D_00484134 == 1 || (s8)D_00484134 == 3) {
            D_006EB9B0[0].x = 1.0f;
            D_006EB9B0[0].y = 0.0f;
            D_006EB9B0[0].z = 0.0f;
        }
        if ((u8)(D_00484134 - 2) < 2) {
            D_006EB9B0[1].x = -1.0f;
            D_006EB9B0[1].y = 0.0f;
            D_006EB9B0[1].z = 0.0f;
        }
    }

    for (i = 0; i < 6; i++) {
        D_0037EEA0[i].x = D_006EB9B0[i].x * p->m[0] + D_006EB9B0[i].y * p->m[1] + D_006EB9B0[i].z * p->m[2];
        D_0037EEA0[i].y = D_006EB9B0[i].x * p->m[3] + D_006EB9B0[i].y * p->m[4] + D_006EB9B0[i].z * p->m[5];
        D_0037EEA0[i].z = D_006EB9B0[i].x * p->m[6] + D_006EB9B0[i].y * p->m[7] + D_006EB9B0[i].z * p->m[8];
        D_0037EEA0[i].w = -(D_0037EEA0[i].x * sp0 + D_0037EEA0[i].y * sp4 + D_0037EEA0[i].z * sp8);
    }

    D_006EB9B0[0] = sp20;
    D_006EB9B0[1] = sp30;
    D_0037EEA0[4].w += D_004869D8;
    D_0037EEA0[5].w -= 18.0f;

    for (i = 0; i < 6; i++) {
        D_006EC790[i * 3 + 0] = D_0037EEA0[i].x > 0.0f;
        D_006EC790[i * 3 + 1] = D_0037EEA0[i].y > 0.0f;
        D_006EC790[i * 3 + 2] = D_0037EEA0[i].z > 0.0f;
    }

    for (i = 0; i < 6; i++) {
        D_006EB9F8[i].x = D_006EBA58[i].x * p->m[0] + D_006EBA58[i].y * p->m[1] + D_006EBA58[i].z * p->m[2];
        D_006EB9F8[i].y = D_006EBA58[i].x * p->m[3] + D_006EBA58[i].y * p->m[4] + D_006EBA58[i].z * p->m[5];
        D_006EB9F8[i].z = D_006EBA58[i].x * p->m[6] + D_006EBA58[i].y * p->m[7] + D_006EBA58[i].z * p->m[8];
        D_006EB9F8[i].w = -(D_006EB9F8[i].x * sp0 + D_006EB9F8[i].y * sp4 + D_006EB9F8[i].z * sp8);
    }

    D_006EB9F8[4].w += D_004869D8;
    D_006EB9F8[5].w -= 18.0f;

    for (i = 0; i < 6; i++) {
        D_006EC7A8[i * 3 + 0] = D_006EB9F8[i].x > 0.0f;
        D_006EC7A8[i * 3 + 1] = D_006EB9F8[i].y > 0.0f;
        D_006EC7A8[i * 3 + 2] = D_006EB9F8[i].z > 0.0f;
    }
}
