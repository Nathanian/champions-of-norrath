extern f32 D_00484090, D_00484094;
void func_0016CCF8(f32 x) { f32 y=x*0.25f; D_00484090=y; D_00484094=y; }
extern s32 D_0048408C;
extern s32 D_00486938,D_0048693C,D_00486940,D_00486944;
void func_0016CCA8(s32 a,s32 b,s32 c,s32 d) {
 s32 x=a*2, y=b, z=c*2, w=d;
 D_0048408C |=4;
 if(x<0)x=0;
 if(y<0)y=0;
 if(z>=0x500)z=0x4ff;
 if(w>=0x1c0)w=0x1bf;
 D_00486938=x; D_0048693C=y; D_00486940=z; D_00486944=w;
}
