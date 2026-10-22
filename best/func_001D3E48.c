s32 D_00486B94; s32 D_00486B98; s32 D_00486B9C; s32 D_00485088;
extern s8 D_007D35E8[]; extern s8 D_007D0DE8[];
s32 func_00304CFC(s8*); s32 func_001359E8(s32); s32 func_0013C4E0(s32);
s32 func_001D3E88(void*); s32 func_00304640(void*,s32,s32,s32*);
s8 *func_001D3F60(s32 n,s32 *out) { s8 *p=D_007D35E8; s32 i=0; if (*p) { do { if(i==n){*out=p[func_00304CFC(p)+1]; return p;} i++; p+=func_00304CFC(p)+2; } while(*p); } return 0; }
void func_001D3E48(s32 a) { D_00486B94=a; if(a){func_001359E8(a+0x60);func_0013C4E0(a);} }
void func_001D3DB0(void) { s32 i=0,off=0, n=D_00486B98; if(n>0){ do { i++; func_001D3E88(D_007D0DE8+((D_00485088&1)*0x1400)+off); off+=0x50;} while(i<n);} s32 t=D_00486B9C; D_00486B9C=0; D_00486B98=t; D_00485088++; }
void func_001D3D40(s32 a) { if(D_00486B9C<0x40){s32 i=D_00486B9C; void *p=D_007D0DE8+(((D_00485088&1)^1)*0x1400)+(i*0x50); D_00486B9C=i+1; func_00304640(p,a,i+1,&D_00486B9C);} }
