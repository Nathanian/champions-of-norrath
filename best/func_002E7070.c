extern char D_0047BF30[];
extern char D_0047BF38[];
extern char D_0047BF50[];
s32 func_002DCC68(char *);
void func_002E6D70(void);
s32 func_002DC9D0(s32,s32,s32,void *);
s32 func_002DCBD8(s32);
void func_00302560(char *);
s32 func_002E7070(void) {
 s32 x=func_002DCC68(D_0047BF30);
 if(x<0) return (s32)0x80000000;
 func_002E6D70();
 if(func_002DC9D0(x,0,0,__builtin_alloca(4))<0) {func_00302560(D_0047BF38); return (s32)0x80000000;}
 if(func_002DCBD8(x)<0) {func_00302560(D_0047BF50); return (s32)0x80000000;}
 return 0;
}
