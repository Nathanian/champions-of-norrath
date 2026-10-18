extern s32 D_007DD450[];
extern s8 D_007DD290[];
extern s32 D_007DD7E0[];
extern s32 D_007DD840[];
extern s32 D_007DD880[];
extern u8 D_0037F988[];
extern s32 func_002D8270(void *, s32, s32, void *, s32, void *, s32, s32, s32);
extern void func_00303EB8(void *, const char *, void *);
extern void *func_00166E30(void *);
extern void *func_00165DC0(void *, const char *);

s32 func_0024F3B0(s32 arg0) {
 s32 result;
 result=0;
 if (*((s8 *)D_007DD290+arg0*0x1C4)!=0) {
  func_002D8270(D_007DD7E0,0x50,0,D_007DD880,0,D_007DD840,0x40,0,0);
  result=*(s32 *)((u8 *)D_007DD840+arg0*0x10+0xC);
 }
 return result;
}

void *func_0024F6C8(void) {
 u8 scratch[0x50];
 void *result;
 u8 *item;
 u8 *p;
 s32 i;
 func_00303EB8(scratch,"%s.lmp",D_0037F988);
 result=func_00166E30(scratch);
 if(result!=NULL) {
  item=func_00165DC0(scratch,"dialog.bin");
  i=0;
  if(*(s8 *)item>0) {
   p=item;
   p+=0x50;
   do {
    i++;
    if(i>=*(s8 *)p) break;
    p+=0x50;
   } while(1);
  }
  result=item;
 }
 return result;
}
