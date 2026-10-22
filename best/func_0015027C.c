#define F(p,t,o) (*(t*)((char*)(p)+(o)))
s32 func_0014B41C(void*,s32); void func_0014D4C0(void*);
s32 D_0047FC08;
extern s32 (*func_001C7508[])();
void func_0016FEAC(void*,s32); void func_00170584(void*,s32,s32);
typedef s32 (*Method)(void*,s32);
void func_00150444(void *p) { void *end=p+0x840,*n=end; if(F(p,s32,0x854)&&F(end,s32,8)!=(s32)end) {do { n=F(n,void*,8); if(func_0014B41C(F(n,void*,0x10),D_0047FC08)) func_00150444(F(n,void*,0x10)); func_0014D4C0(F(n,void*,0x10)); }while(F(n,s32,8)!=(s32)end); } }void func_0015027C(void *p,s32 x) {void *end=p+0x840,*n,*q; func_001C7508[48/4](); n=end; if(F(p,s32,0x854)&&F(end,s32,8)!=(s32)end) {do{ n=F(n,void*,8); if(F(n,s32,0)) {q=F(n,void*,0x10); F(F(q,void*,0x4c),Method,264)(q,x);}}while(F(n,s32,8)!=(s32)end);}}void func_001501EC(void *p,s32 x) {void *end=p+0x840,*n,*q; func_001C7508[40/4](); n=end; if(F(p,s32,0x854)&&F(end,s32,8)!=(s32)end) {do{ n=F(n,void*,8); if(F(n,s32,0)) {q=F(n,void*,0x10); F(F(q,void*,0x4c),Method,256)(q,x);}}while(F(n,s32,8)!=(s32)end);}}void func_001506AC(void *p) {void *b=p+F(p,s32,0x4ec)*0xa0; s64 *s=b+0x640,*d=b+0x690; func_0016FEAC(s,2);func_00170584(b+0x650,0x98,0);func_00170584(b+0x660,0xc0,0);d[0]=s[0];d[1]=s[1];d[2]=s[2];d[3]=s[3];d[4]=s[4];d[5]=s[5];}
