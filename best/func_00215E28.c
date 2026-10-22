extern f32 D_00481598;
extern char D_004853A0[];
extern char D_004853A8[];
extern s32 func_00140F60(void*,void*,s32);
extern s32 func_00142310(void*,s32);
extern s32 func_00143878(void);
void func_00215E28(void *arg0) {
 s32 changed=0;
 if(*(s8*)((u8*)arg0+0x51)!=0) {
  f32 value=*(f32*)((u8*)arg0+0x4C);
  value += (f32)*(s8*)((u8*)arg0+0x50) * 1.5f * D_00481598;
  *(f32*)((u8*)arg0+0x4C)=value;
  if(value>=1.0f){*(f32*)((u8*)arg0+0x4C)=1.0f;changed=1;}
  value=*(f32*)((u8*)arg0+0x4C);
  if(value<0.0f){*(f32*)((u8*)arg0+0x4C)=0.0f;changed=1;}
  if(changed) {
   s32 first, second, mode;
   func_00143878();
   *(s8*)((u8*)arg0+0x51)=0;
   first=*(s8*)((u8*)arg0+0x50)==1;
   if(func_00140F60(arg0,D_004853A0,0)){first=1; second=1;} else second=0;
   mode=first;
   if(func_00140F60(arg0,D_004853A8,0)){second=1;mode=0;}
   func_00142310(arg0,mode);
   *(s8*)((u8*)arg0+0x50)=-*(s8*)((u8*)arg0+0x50);
   if(!second) *(s32*)((u8*)arg0+0xC)|=0x100000;
  }
 }
}
