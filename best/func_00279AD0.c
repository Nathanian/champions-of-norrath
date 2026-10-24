s32 D_00485EA8;
extern s32 *D_008D57A8;
s32 func_00304168(s32,s32);
s32 func_00279AD0(s32 a0) {
 s32 i=0;
 if (D_00485EA8 > 0) {
   s32 **p=(s32 **)&D_008D57A8;
   do {
     if (func_00304168(*(*p),a0)==0) return i;
     i++;
     p++;
   } while(i < D_00485EA8);
 }
 return -1;
}
s32 func_003021B0(s32,s32);
void func_00279B58(void *a0,s32 a1,s32 a2) {
 func_003021B0(0,0x38);
 *(s32*)((char*)a0)=a2;
 *(s32*)((char*)a0+0x14)=a1;
 *(s32*)((char*)a0+0x1c)=-1;
 *(s32*)((char*)a0+0x20)=-1;
}
extern s32 *D_008D57A8;
f32 func_00279BB0(s32 a0) { return *(f32*)((char*)D_008D57A8[a0]+0x10); }
s32 func_00279BC8(s32 a0,s32 a1) {
 s32 *p=(s32*)D_008D57A8[a0];
 return *(s32*)((char*)p+0x14)+(a1 % p[1])*0x40;
}
