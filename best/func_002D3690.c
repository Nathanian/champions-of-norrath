void func_002D5930(s32, s32);
void func_002D5A58(s32 a, s32 b) { func_002D5930(a & ~63, b & ~63); }

void func_002D7558(s32,s32,s32,s32,s32,s32,s32);
void func_002D7690(s32 a,s32 b,s32 c,s32 d,s32 e) { func_002D7558(0,a,b,c,d,e,d); }

extern s32 D_008DD880[];
extern s32 D_008DD8D0[];
extern s32 D_008DDAC0[];
s32 func_002D8270(void*,s32,s32,void*,s32,void*,s32,s32,s32);
s32 func_002D38F8(s32 a,s32 b) {
 s32 *p=(s32*)((char*)D_008DD8D0 + a*0x70+b*0x1c+0x10);
 s32 r=0;
 if (*p) {
  D_008DDAC0[0]=14; D_008DDAC0[1]=a; D_008DDAC0[2]=b; D_008DDAC0[4]=1;
  if (func_002D8270(D_008DD880,1,0,D_008DDAC0,128,D_008DDAC0,128,0,0)>=0) {
   *p=0; r=D_008DDAC0[3];
  }
 }
 return r;
}

extern s32 D_004448F8;
s32 func_002D3690(void) {
 D_008DDAC0[0]=15;
 s32 r=func_002D8270(D_008DD880,1,0,D_008DDAC0,128,D_008DDAC0,128,0,0);
 if (r>=0) {
  r=D_008DDAC0[3];
  if (r==1) D_004448F8=0;
  return r;
 }
 return 0;
}
