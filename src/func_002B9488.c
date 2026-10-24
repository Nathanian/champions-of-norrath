extern char D_00451910[];
extern char D_004862B0[];
void func_002A2B38(void *a) {
 *(s16 *)((char*)a+0xC)=30;
 *(s32 *)((char*)a+8)=3;
 *(void **)((char*)a+0x60)=D_00451910;
 *(void **)a=D_004862B0;
 *(s32 *)((char*)a+4)=0;
}
extern f32 D_00482EC0;
extern f32 D_00482EC4;
void func_002B9398(void *a) {
 *(f32*)((char*)a+0x30)=D_00482EC4;
 *(s16*)((char*)a+0x18)=0x26;
 *(f32*)((char*)a+0x24)=2.0f;
 *(s16*)((char*)a+0x1A)=6;
 *(s16*)((char*)a+0x1C)=1;
 *(f32*)((char*)a+0x2C)=D_00482EC0;
 *(s16*)((char*)a+0x14)=5;
 *(s16*)((char*)a+0x1E)=4;
 *(s16*)((char*)a+0xE)=1;
 *(s16*)((char*)a+0x10)=1;
 *(f32*)((char*)a+0x28)=D_00482EC0;
 *(s16*)((char*)a+0x12)=5;
}
s32 func_001441B8(s32, s32);
s32 func_002B6CA0(s32,s32,s32,s32);
s32 func_002B93F0(s32 a0,s32 a1,s32 a2, void *a3) {
 s32 x=func_001441B8(0x380, *(s32*)((char*)a3+8));
 if(x) func_002B6CA0(x,a1,a2,a0);
 return x;
}
extern f32 D_00482EC8;
f32 func_002B9488(s32 a0,s32 a1) {
 return ((f32)(a1-1)*D_00482EC8)+22.0f;
}
