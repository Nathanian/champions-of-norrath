extern u8 D_00478188[];
extern s32 D_00451400[];
typedef struct { s32 unk0,unk4,unk8; u16 unkC; u8 pad[0x52]; s32 unk60; } ArrowObj;
void func_0029E2C8(ArrowObj *a) {
 a->unkC=0x1E; a->unk8=8; a->unk60=(s32)D_00451400; a->unk0=(s32)D_00478188; a->unk4=0;
}
extern f32 D_00482410;
extern u8 D_00476DD0[];
extern u8 D_00476D50[];
extern u8 D_00450250[];
extern f32 D_00484F50;
extern f32 D_00486D98;
extern u8 D_008D5FC0[];
extern u8 D_008D5FD0[];
extern u8 D_0037EE80[];
u32 func_00153FA8(void);
s32 func_00303EB8(void*,void*,s32);
s32 func_00165DC0(void*,void*);
s32 func_0024D308(s32,s32,f32);
void func_00284E10(void *arg0, f32 *arg1, f32 *arg2) {
 f32 v=arg2[0]*arg1[0]+arg2[1]*arg1[1]+arg2[2]*arg1[2];
 if(v<D_00482410) {
   s32 n=func_00153FA8()%3+1;
   func_00303EB8((u8*)arg1+0x50,D_00476DD0,n);
   func_0024D308(func_00165DC0(D_00476D50,(u8*)arg1+0x50),(s32)arg0,1.0f);
 }
}
s32 func_002702D8(void*,s16,s32,s32,s32);
s32 func_00270F28(void*,s32);
void func_00284B88(void *arg0, void *arg1,s16 arg2) {
 u8 tmp[16]; u8 tmp2[16];
 __builtin_memcpy(tmp,arg1,12);
 __builtin_memcpy(tmp2,tmp,12);
 func_002702D8(tmp2,arg2,0,0,0);
 *(void**)((u8*)arg0+0x48)=D_00450250;
 func_00270F28(arg0,0);
}
s32 func_0026FC68(void*,s32,s32,s32,void*,void*);
void func_00284838(void) {
 u8 tmp[16]; u8 tmp2[16]; f32 a,b,c,d,e;
 __builtin_memcpy(tmp,D_0037EE80,12);
 __builtin_memcpy(D_008D5FC0,tmp,12);
 D_00486D98=0;
 func_0026FC68(&a,(s32)D_00484F50,0,*(s32*)(D_0037EE80+8),D_008D5FC0,D_0037EE80);
 c=0.0f; e=90.0f; d=0.0f;
 b=*(f32*)((u8*)&a+8)+e;
 a=*(f32*)&a+c;
 *(f32*)D_008D5FD0=a; *(f32*)(D_008D5FD0+4)=d; *(f32*)(D_008D5FD0+8)=b;
}
