typedef struct { f32 x, y, z; } V3;
typedef struct { f32 x, y, z, w; } V4;

extern V3 D_006EB9B0[6];
extern V4 D_006EB9F8[6];
extern V3 D_006EBA58[6];
extern V4 D_0037EEA0[6];
extern u8 D_006EC790[];
extern u8 D_006EC7A8[];
u8 D_00484134;
f32 D_004869D8;

typedef struct { f32 m[12]; } M177A48;

void func_00177A48(M177A48 *p) {
    u8 mode = D_00484134;
    s32 x = (s8)D_00484134;
    V3 d, n, s0, s1;
    s32 i;

    n.x = -p->m[9];
    n.y = -p->m[10];
    n.z = -p->m[11];

    d.y = n.x * p->m[3] + n.y * p->m[4] + n.z * p->m[5];
    d.z = n.x * p->m[6] + n.y * p->m[7] + n.z * p->m[8];
    d.x = n.x * p->m[0] + n.y * p->m[1] + n.z * p->m[2];

    s0 = D_006EB9B0[0];
    s1 = D_006EB9B0[1];

    if (x != 0) {
        if (x == 1 || x == 3) {
            D_006EB9B0[0].y = 0.0f;
            D_006EB9B0[0].x = 1.0f;
            D_006EB9B0[0].z = 0.0f;
        }
        if ((u8)(mode - 2) < 2) {
            D_006EB9B0[1].y = 0.0f;
            D_006EB9B0[1].x = -1.0f;
            D_006EB9B0[1].z = 0.0f;
        }
    }

    for (i = 0; i < 6; i++) {
        D_0037EEA0[i].x = D_006EB9B0[i].x * p->m[0] + D_006EB9B0[i].y * p->m[1] + D_006EB9B0[i].z * p->m[2];
        D_0037EEA0[i].y = D_006EB9B0[i].x * p->m[3] + D_006EB9B0[i].y * p->m[4] + D_006EB9B0[i].z * p->m[5];
        D_0037EEA0[i].z = D_006EB9B0[i].x * p->m[6] + D_006EB9B0[i].y * p->m[7] + D_006EB9B0[i].z * p->m[8];
        D_0037EEA0[i].w = -(D_0037EEA0[i].x * d.x + D_0037EEA0[i].y * d.y + D_0037EEA0[i].z * d.z);
    }

    D_006EB9B0[0] = s0;
    D_006EB9B0[1] = s1;
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
        D_006EB9F8[i].w = -(D_006EB9F8[i].x * d.x + D_006EB9F8[i].y * d.y + D_006EB9F8[i].z * d.z);
    }

    D_006EB9F8[4].w += D_004869D8;
    D_006EB9F8[5].w -= 18.0f;

    for (i = 0; i < 6; i++) {
        D_006EC7A8[i * 3 + 0] = D_006EB9F8[i].x > 0.0f;
        D_006EC7A8[i * 3 + 1] = D_006EB9F8[i].y > 0.0f;
        D_006EC7A8[i * 3 + 2] = D_006EB9F8[i].z > 0.0f;
    }
}
