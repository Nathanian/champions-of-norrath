s32 D_00485EA8;
extern s32 D_008D57A8[];
s32 func_00304168(s32,s32);
s32 func_00279AD0(s32 a0) {
 s32 i=0;
 if (D_00485EA8 > 0) {
   s32 *p=D_008D57A8;
   do { if (func_00304168(*p++,a0)==0) return i; i++; } while(i < D_00485EA8);
 }
 return -1;
}
s32 func_003021B0(s32,s32);
void func_00279B58(void *a0,s32 a1,s32 a2) {
 s32 *p=a0;
 p[0]=a2; p[5]=a1; p[7]=-1; p[8]=-1;
 func_003021B0(0,0x38);
}
extern s32 D_008D57A8[];
f32 func_00279BB0(s32 a0) { return *(f32*)((char*)D_008D57A8[a0]+0x10); }
s32 func_00279BC8(s32 a0,s32 a1) {
 s32 *p=(s32*)D_008D57A8[a0];
 return p[5]+(a1 % p[1])*0x40;
}
