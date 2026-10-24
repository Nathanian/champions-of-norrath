typedef struct {s32 u0,u4,u8,uC,u10,u14,u18,u1C,u20,u24,u28,u2C,u30,u34,u38;} FixNode;
void func_001637B0(FixNode*a){s32*p;a->u8+=(s32)a;a->u10+=(s32)a;a->uC+=(s32)a;if(a->u34){p=(s32*)(a->u34+(s32)a);{s32 first=*p;a->u34=(s32)p;if(first){do{*p+=(s32)a;p+=2;}while(*p);}}}if(*(s32*)&a->u38)a->u38+=(s32)a;}
extern char D_006CC680[];
s32 func_003044FC(const char*,const char*);
s32 func_00166E30(char*);void func_00164800(s32);
char *func_00304640(void*,const void*);
s64 func_00166348(char *s){if(func_003044FC(s,D_006CC680)){if(D_006CC680[0]){func_00164800(func_00166E30(D_006CC680));D_006CC680[0]=0;}return (s32)func_00304640(D_006CC680,s);}}
typedef struct {s32 n;} Count40; volatile Count40 D_00483F8C;
typedef struct {u8 name[16];s32 id,a,b,c,level,d;} Entry40;
extern Entry40 D_006CB280[];
void func_0024E3C8(void);
void func_001663F0(s32 n){D_006CC680[0]=0;func_0024E3C8();while(D_00483F8C.n>0&&n>=D_006CB280[D_00483F8C.n-1].level){func_00164800(D_006CB280[D_00483F8C.n-1].id);}D_00483F88++;}
s32 func_00164338(void);
s32 func_001664B0(s32 *p,char *s){s32 r;u8 *e;s32 n;if(!p)*p=0;r=func_00164338();n=D_00483F8C.n;e=(u8*)&D_006CB280[n];n++;D_00483F8C.n=n;func_00304640(e,s);*(s32*)(e+20)=0;*(s32**)(e+16)=p;*(s32*)(e+24)=0;*(s32*)(e+28)=0;*(s32*)(e+32)=0;*(s32*)(e+36)=0;return r;}
