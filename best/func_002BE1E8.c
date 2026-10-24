typedef struct { s64 a; s32 b; } Blob12;
s32 func_001441B8(s32,Blob12);
s32 func_002A9220(s32,s32,s32,s32);
s32 func_002A9DC0(s32 a0,s32 a1,s32 a2,Blob12 *p) {
 s32 x=func_001441B8(0x24,*p);
 if(x) func_002A9220(x,a1,a2,a0);
 return x;
}
s32 func_002BE0C8(s32 a0,s32 a1,s32 a2,Blob12 *p,s16 a4) { return 0; }
extern f32 D_00482F9C,D_00482FA0;
void func_002BE1E8(void *p) {
 f32 x=D_00482F9C, y=D_00482FA0;
 s16 one=1, ten=10, fifteen=15;
 *(s16*)((char*)p+0x18)=ten;
 *(f32*)((char*)p+0x28)=y;
 *(f32*)((char*)p+0x24)=x;
 *(s16*)((char*)p+0x10)=one;
 *(s16*)((char*)p+0x1A)=fifteen;
 *(s16*)((char*)p+0xE)=one;
}
