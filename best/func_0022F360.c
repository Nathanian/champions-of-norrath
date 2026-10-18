void func_00143830(void *);
s32 func_00153FD0(void *, void *, s32, s32);
extern u8 D_0044F348[];
extern s32 D_004844A4;
typedef struct __attribute__((packed, aligned(1))) { u64 a; u32 b; } Blob12;
void func_0022F360(void *a0, Blob12 *a1, Blob12 *a2, s32 a3, s32 a4) {
 Blob12 x=*a1;
 Blob12 y=*a2;
 func_00153FD0(a0,&x,a4,0);
 *(void **)((u8*)a0+0x48)=D_0044F348;
 *(Blob12*)((u8*)a0+0x58)=y;
 *(s32*)((u8*)a0+0x68)=a3;
 *(s32*)((u8*)a0+0x6C)=0;
 *(s32*)((u8*)a0+0x64)=D_004844A4+0x12C;
 func_00143830(a0);
}
