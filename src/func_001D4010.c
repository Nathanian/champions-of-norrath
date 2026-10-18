s32 D_00486B98; s32 D_00486B9C; s32 D_00485088; s32 D_00486B94;
extern s8 D_007D55E8[]; extern s8 D_007D35E8[]; extern char D_00485090[];
extern s32 func_00304640(void *, s32); extern s32 func_00191490(void *, s32, void *, s32); extern s32 func_00304CFC(s8 *); extern void func_001D3DB0(void);
void func_001D4048(void) { D_00486B98=0; D_007D55E8[0]=0; D_00486B9C=0; D_00485088=0; }
void func_001D4060(s32 x) { func_00304640(D_007D55E8,x); }
void func_001D4010(void) { func_00191490(func_001D3DB0,0x7D,D_00485090,0); D_00486B94=0; }
s8 *func_001D3F60(s32 n,s32 *out) { s8 *p=D_007D35E8; s32 i=0; if (*p) { do { if (i==n) { s32 len=func_00304CFC(p); *out=p[len+1]; return p; } i++; p+=func_00304CFC(p)+2; } while (*p); } return 0; }
