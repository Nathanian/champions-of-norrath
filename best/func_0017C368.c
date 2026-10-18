extern char D_0044D5B8[];
extern char D_00463258[];
void func_0015EB10(void *arg0) {
 *(s16 *)((char*)arg0+0xC)=0x1E;
 *(s32 *)((char*)arg0+8)=1;
 *(void **)((char*)arg0+0x60)=D_0044D5B8;
 *(void **)arg0=D_00463258;
 *(s32 *)((char*)arg0+4)=0;
}
typedef struct { s32 a,b,c; } Struct12;
void func_0017C368(void *unused, Struct12 *arg1) { Struct12 local=*arg1; (void)local; }
extern s32 D_00484130, D_00484138;
extern s32 func_00144368(s32, const char*);
extern s32 func_00144558(s32);
extern s32 func_00178188(void);
extern char D_004636A0[];
void func_0017DA40(s32 a) {
 if(D_00484138) { func_00144558(D_00484138); D_00484138=0; D_00484130=0; }
 if(a) { D_00484138=func_00144368(a*0x12B0,D_004636A0); D_00484130=a; func_00178188(); }
}
