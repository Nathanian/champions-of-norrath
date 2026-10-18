extern s8 D_008D5B48[], D_008D5B58[], D_00437052[], D_00437053[];
s32 func_00280760(s32 i,s32 d) {
 s32 x;
 if (d) {
  x=(i*4+i)<<5; x=(x-i)<<2;
  if (d>0) {
   s8 *p=D_008D5B48+i;
   if (*p<D_00437052[x]-1) { *p=(u8)*p+d; return 1; }
  }
  if (d<0) {
   s8 *p=D_008D5B48+i;
   if (*p>0) { *p=(u8)*p+d; return 1; }
  }
 } else { D_008D5B48[i]=0; }
 return 0;
}
s32 func_00280810(s32 i,s32 d) {
 s32 x;
 if (d) {
  if (d>0) {
   s8 *p=D_008D5B58+i;
   x=(i*4+i)<<5; x=(x-i)<<2;
   if (*p<D_00437053[x]-2) { *p=(u8)*p+d; return 1; }
  }
  if (d<0) {
   s8 *p=D_008D5B58+i;
   if (*p>=0) { *p=(u8)*p+d; return 1; }
  }
 } else { D_008D5B58[i]=-1; }
 return 0;
}
