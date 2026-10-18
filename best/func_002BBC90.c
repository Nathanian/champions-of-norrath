void func_002BA630(void *a){
 *(s16*)((u8*)a+0x18)=200; *(f32*)((u8*)a+0x28)=0.5f;
 *(f32*)((u8*)a+0x24)=10.0f; *(s16*)((u8*)a+0x10)=1;
 *(s16*)((u8*)a+0x1A)=6; *(s16*)((u8*)a+0xE)=1;
}
void func_002BBC48(void *a){
 *(f32*)((u8*)a+0x2C)=0.25f; *(s16*)((u8*)a+0x18)=250;
 *(s16*)((u8*)a+0x1A)=50; *(f32*)((u8*)a+0x28)=7.0f;
 *(s16*)((u8*)a+0x12)=1; *(s16*)((u8*)a+0x1C)=3;
 *(s16*)((u8*)a+0xE)=1; *(f32*)((u8*)a+0x24)=7.0f;
 *(s16*)((u8*)a+0x10)=1;
}
s32 func_001441B8(s32,s32);
void func_002BA788(s32,void*,s16,s32,s32,s32);
typedef struct {s32 x,y,z;} T;
s32 func_002BBC90(s32 a0,s32 a1,s32 a2, T *a3,s16 a4) {
 T t=*a3; s32 r=func_001441B8(0xC0,t.z);
 if(r) func_002BA788(r,&t,a4,a1,a2,a0);
 return 0;
}
