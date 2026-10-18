extern s32 D_00453850[];
void func_0031A990(s32 *arg0, s32 arg1) { arg0[0] = arg1; arg0[1] = (s32)D_00453850; }
s32 func_0031A9A8(s32 *arg0) { return *arg0; }
extern s32 func_002FD2E0(void);
s32 func_0031A9B0(void) { return func_002FD2E0() ^ 1; }
extern s32 D_00486DE0[2]; extern char D_0047DFF0[]; extern void func_002FD368(s32 *, char *);
s32 *func_0031A950(void) { s32 *ptr=D_00486DE0; if (*ptr==0) func_002FD368(ptr,D_0047DFF0); return ptr; }
extern u8 D_00447F74[]; extern s32 D_00447F7C;
extern void func_002D5110(s32, void *, s32 *, s32 *);
void func_002EAF10(void *arg0) {
 s32 *p=*(s32 **)((u8*)arg0+4);
 *p=*(s32 *)(D_00447F74+0x20);
 *(s32 *)((u8*)arg0+8)=*(s32 *)D_00447F74;
 func_002D5110(D_00447F7C,D_00447F74,p,&D_00447F7C);
}
extern s32 func_00301FFC(s32, void *, s32);
void func_002EAEA8(void *arg0) {
 func_00301FFC(*(s32*)arg0,D_00447F74+0x30,*(s32 *)(D_00447F74+0x20));
 *(*(s32 **)((u8*)arg0+4))=*(s32 *)(D_00447F74+0x20);
 *(s32 *)((u8*)arg0+8)=*(s32 *)D_00447F74;
 func_002D5110(D_00447F7C,D_00447F74,0,&D_00447F7C);
}
extern u8 D_008EA780[]; extern s32 D_008EA938;
extern s32 func_002D8468(void *, s32, s32);
s32 func_002EAE08(s32 arg0, s32 *arg1, s32 arg2) {
 s32 result=0x8000000A;
 if (D_00447F7C != -1) {
   if (arg0) {
     result=func_002D8468(D_008EA780,-1,D_00447F7C);
     if (!result && arg1) *arg1=D_008EA938;
     return result;
   }
   do { result=func_002D8468(D_008EA780,-1,D_00447F7C); } while(result);
   if(arg1) *arg1=D_008EA938;
 }
 return result;
}
