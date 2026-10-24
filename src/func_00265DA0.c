f32 D_00482084; f32 D_00482088; s32 D_00485C80;
extern s32 func_002FB320(void); extern s32 func_002F0860(s32); extern void func_002FBB50(s32);
void func_002684F0(f32 arg0){f32 f=arg0; s32 x; if((D_00482084<f)||(f>=D_00482088))D_00485C80=1; x=func_002FB320(); x=func_002F0860(x); func_002FBB50(x);}
void func_002660A8(s32 *arg0,s32 arg1){s32 n=arg0[2]; s32 *p; arg0[0]+=arg1; arg0[1]+=arg1; if(n>0){p=(s32*)((u8*)arg0+arg0[1]); do {p[1]+=arg1;p[0]+=arg1;p=(s32*)((u8*)p+0xC);}while(--n!=0);}}
extern u8 D_008D5570[];
void func_00265DA0(s32 arg0,s32 arg1){if(arg1==0xFFFF && arg0==1)*(s32*)D_008D5570=0;}
extern void func_00316478(void*,void*);
void func_0026BDA0(void *arg0){u8 *p=arg0; if(*(f32*)(p+0x14)<*(f32*)(p+8))func_00316478(p+8,p+0x14); if(*(f32*)(p+0x18)<*(f32*)(p+0xC))func_00316478(p+0xC,p+0x18);}
