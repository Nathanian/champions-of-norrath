extern s32 D_00447F74[]; extern s32 D_00447F7C[];
extern void func_002D5110(s32,void*,s32*,s32*);
void func_002EAF10(void *arg0){s32 *p=*(s32**)((u8*)arg0+4); s32 *g=(s32*)D_00447F74; *p=g[0x20/4]; *(s32*)((u8*)arg0+8)=g[0]; func_002D5110(D_00447F7C[0],D_00447F74,p,&D_00447F7C[0]);}
extern s32 func_00301FFC(s32,void*,s32);
void func_002EAEA8(void *arg0){s32 *g=*(s32**)D_00447F74; func_00301FFC(*(s32*)arg0,(u8*)g+0x30,g[8]); *(*(s32**)((u8*)arg0+4))=g[8]; *(s32*)((u8*)arg0+8)=g[0]; func_002D5110(D_00447F7C[0],D_00447F74,0,&D_00447F7C[0]);}
extern u8 D_008EA780[]; extern s32 D_008EA938[];
extern s32 func_002D8468(void*,s32,s32);
s32 func_002EAE08(s32 arg0,s32 *arg1,s32 arg2){
 s32 result=0x8000000A;
 if(D_00447F7C[0] != -1){
  if(arg0){ result=func_002D8468(D_008EA780,-1,D_00447F7C[0]); if(!result&&arg1)*arg1=D_008EA938[0]; return result; }
  do { result=func_002D8468(D_008EA780,-1,D_00447F7C[0]); }while(result);
  if(arg1)*arg1=D_008EA938[0];
 }
 return result;
}
