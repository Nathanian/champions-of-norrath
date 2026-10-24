extern u8 D_0044D6D8[];
extern u8 D_00463238[];
void func_0015EA10(void *a) {
 *(s16 *)((u8 *)a+0xC)=30;
 *(s32 *)((u8 *)a+8)=1;
 *(void **)((u8 *)a+0x60)=D_0044D6D8;
 *(void **)a=D_00463238;
 *(s32 *)((u8 *)a+4)=0;
}
extern u8 D_0044D018[];
extern u8 D_0044CF88[];
void func_001411F0(void *, void *, s32, s32);
void func_00147A48(void *, s32);
typedef struct {s32 x,y,z;} T12;
void func_001547B8(void *a, T12 *b, s32 c) {
 T12 t=*b;
 func_001411F0(a,&t,0,0);
 *(void **)((u8 *)a+0x48)=D_0044D018;
 func_00147A48(a,c);
}
void func_00154960(void *a, T12 *b, s32 c) {
 T12 t=*b;
 func_001411F0(a,&t,0,0);
 *(void **)((u8 *)a+0x48)=D_0044D018;
 func_00147A48(a,c);
 *(void **)((u8 *)a+0x48)=D_0044CF88;
 *(f32 *)((u8 *)a+0x1C)=12.0f;
 *(s32 *)((u8 *)a+0xC)|=0x4002;
}
