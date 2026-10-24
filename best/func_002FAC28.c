s32 func_002D56A8(s32, s32, s32);
extern u8 D_00486DF0[];
s32 func_00309360(s32 *arg0, s32 arg1, s32 arg2, s32 arg3) { s32 *p=(s32*)D_00486DF0; s32 ret; *p=0; ret=func_002D56A8(arg1,arg2,arg3); if(ret==-1 && *p!=0)*arg0=*p; return ret; }
void func_002FF4A8(f32 *, void *);
void func_002FBBF0(s32,s32,s32,s64);
void func_002FB320(f32 x) { f32 v[4]; v[0]=x; func_002FF4A8(v,v); func_002FBBF0(*(s32*)&v[0],*(s32*)&v[1],*(s32*)&v[2],(s64)*(u32*)&v[3]<<30); }
void *func_002FD0F0(s32,s32,s32);
s64 *func_002FAB30(u16,s32*,s32);
void *func_002FAC28(s32 *arg1,s32 arg2,s32 arg3) { s32 *obj=func_002FD0F0(arg2,arg3,0); s32 idx; if(obj){ idx=*(u16*)((char*)obj+0x3f8); if(*(s8*)((char*)obj+0x3fc+idx+(s32)arg1)) obj[0]=(s32)*func_002FAB30(idx,arg1,0); else obj[0]=*arg1; if(*((s8*)obj+0x477)) obj[0]=*(s32*)(obj[0]+obj[4]); obj[0]+=obj[2]; } return obj; }
s32 func_00301FFC(s32,s32,s8);
extern u8 D_008EAA98[];
s32 func_002FABC0(s32 arg0,s32 arg1,s32 arg2) { s32 a=(s32)func_002FAB30(0,(s32*)arg0,0); s32 b=(s32)func_002FAB30((u16)arg0,(s32*)arg2,0); return func_00301FFC(b,a,*(s8*)(D_008EAA98+arg0)); }
