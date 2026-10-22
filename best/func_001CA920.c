s32 func_0018CE88(void); s32 func_00191648(void *); s32 func_0026FA88(s32,s32); void func_001C8098(void);
s32 D_00483F30; u8 D_00484AF8; u8 D_00484BDD; s32 D_00484F50; u8 D_00486AF0;
void func_001CA8D0(s32 arg) { func_0018CE88(); func_00191648(func_001C8098); func_0026FA88(D_00484F50,1); D_00483F30=0; D_00484BDD=arg; D_00484AF8=0; D_00486AF0=0; }
s32 func_0012CF60(void); s32 func_00131170(void); s32 func_00191180(void); s32 func_001911F8(s32);
u8 D_0048382A; u8 D_0048382B; extern u8 D_00333135[];
void func_001CA920(void) { D_0048382B=1; D_0048382A=0; func_001911F8(10); func_00191180(); func_00131170(); D_00333135[0]=0; func_0012CF60(); }
s32 func_00164050(void *,s32); extern u8 D_007D0910[];
void func_001CA7C8(s32 arg0,s32 arg1) {
 if(arg1==0xffff) {
  if(arg0==1) { s32 n=2; u8 *p=D_007D0910; do { n--; p[5]=1; p+=0x28; } while(n!=-1); }
  if(arg1==0xffff) if(arg0==0) {
   u8 *base=D_007D0910; u8 *p=base+0x78;
   if(base && p!=base) { u8 *end=base; p-=0x28; do { func_00164050(p,2); p-=0x28; } while(p!=end); }
  }
 }
}
