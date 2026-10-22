extern char D_008DD880[];
extern volatile s32 D_008DDAC0[32];
s32 func_002D8270(void*,s32,s32,void*,s32,void*,s32,s32,s32);
s32 func_002D4678(void) {
 D_008DDAC0[0]=12;
 s32 result=0;
 if(func_002D8270(D_008DD880,1,0,(void*)D_008DDAC0,128,(void*)D_008DDAC0,128,0,0)>=0) result=D_008DDAC0[3];
 return result;
}
