extern s32 D_008DDC40[32],D_008DDB40[10],D_008DD8D0[60],D_008DDAC0[32],D_008DD880[20];
extern char D_0047B5A8[];
s32 func_002D8270(void*,s32,s32,void*,s32,void*,s32,s32,s32);
void func_002D4818(char*);
s32 func_002D2BC0(s32,s32,s32,s32);
s32 func_002DD640(void);
s32 func_002DD698(s32,s32,s32,s32);
s32 func_002D4A80(s32 arg0) { D_008DDC40[0]=arg0; if(func_002D8270(D_008DDB40,1,0,D_008DDC40,0x80,D_008DDC40,0x80,0,0)>=0) return D_008DDC40[1]; func_002D4818(D_0047B5A8); return 0; }
s32 func_002D35F0(void) {
 s32 i; s32 *p=&D_008DD8D0[33]; s32 result;
 for(i=3;i>=0;i--,p+=7){p[-29]=0;p[-27]=0;p[-28]=0;p[-1]=0;p[1]=0;p[0]=0;}
 D_008DDAC0[0]=16; D_008DDAC0[4]=0;
 result=func_002D8270(D_008DD880,1,0,D_008DDAC0,128,D_008DDAC0,128,0,0);
 if(result>=0) return D_008DDAC0[3]; return 0;
}
s32 func_002D32E8(s32 *arg0) {
 s32 t=func_002DD640(); s32 x=*(volatile s32*)0x1000F520;
 if(!(x&0x10000)) *(volatile s32*)0x1000F590=x|0x10000;
 s32 old=*arg0; *arg0=old&0xFFFFFEFF; *(volatile s32*)0x1000F590=x;
 if(t) func_002DD698(old&0xFFFFFEFF,*(volatile s32*)0x1000E000,x,t);
 return old;
}
s32 func_002D32B0(void *arg0,s32 arg1,s32 arg2,s32 arg3) {
 if(arg2==1) return (u32)*(s32*)((char*)arg0+0x10)<(u32)arg1;
 func_002D2BC0(0,0,arg3,0); return 0;
}
