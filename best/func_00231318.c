void func_00143830(void *);
void func_001815C8(void *, s32,s32,s32,s32,s32,s32,s32,s32, f32,f32,f32,s32,s32,s32,s32,s32);
s32 func_00153FA8(void);
s32 func_00153FD0(void *, s32, void *, s32);
extern f32 D_004819C4;
extern s32 D_00484F74;
extern u8 D_0044F348[];
extern s32 D_004844A4;

void func_00231120(s8 *arg0) {
    arg0[0x4D] = 0;
    if (arg0[0x4C] == 0) {
        func_00143830(arg0);
        arg0[0x4C] = 1;
    }
}

typedef struct { f32 x,y,z; } Vec3;
void func_00231318(Vec3 *arg0) {
    Vec3 v = *arg0;
    func_001815C8(&v, 0x80,0x64,0x5A,0x73,D_00484F74,0,2,0, 13.0f,D_004819C4,0.0f,0,0,0,0,0);
    ((s8*)arg0)[0x89] = 0;
    if (((s8*)arg0)[0x88] == 0) {
        func_00143830(arg0);
        ((s8*)arg0)[0x88] = 1;
    }
}

void func_0022F4F8(void *arg0) {
    ((s8*)arg0)[0x4C] = (s8)((func_00153FA8() % 15) + 1);
}

typedef struct { u64 a; u32 b; } Blob12;
void func_0022F360(void *a0, Blob12 *a1, Blob12 *a2, s32 a3, s32 a4) {
    Blob12 x = *a1, y = *a2;
    func_00153FD0(&x, a4, 0, (s32)y.b);
    *(void **)((u8*)a0+0x48) = D_0044F348;
    *(Blob12*)((u8*)a0+0x58) = x;
    *(s32*)((u8*)a0+0x68) = a3;
    *(s32*)((u8*)a0+0x6C) = 0;
    *(s32*)((u8*)a0+0x64) = D_004844A4 + 0x12C;
    func_00143830(a0);
}
