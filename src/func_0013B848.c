typedef struct{s64 pos,end,step,frac;} Ctr;s64 func_00170968(s64,s64);
s32 func_0016FB28(Ctr*c){s64 pos=c->pos,end=c->end;if(pos==end)return 1;c->pos=pos+func_00170968(end-pos+c->step-1,c->step);if(end<c->pos)c->pos=end;c->frac=func_00170968(c->pos<<16,end);return 0;}extern void (*D_010CE59C[])(void);extern void (*D_010CE598[])(void);
void func_0013B848(void){if(D_010CE59C[0])D_010CE59C[0]();}
void func_0013B820(void){if(D_010CE598[0])D_010CE598[0]();}
extern s32 D_010CE5A0[],D_010CE5A4[],D_010CE5A8[],D_010CE5AC[],D_010CE5B0[],D_010CE5B4[],D_010CE5B8[];
void func_0013B7A8(void(*a)(void),void(*b)(void),s32 c,s32 d,s32 e,s32 f,s32 g,s32 h,s32 i){D_010CE598[0]=a;D_010CE59C[0]=b;D_010CE5A0[0]=c;D_010CE5A4[0]=d;D_010CE5A8[0]=e;D_010CE5AC[0]=f;D_010CE5B0[0]=g;D_010CE5B4[0]=h;D_010CE5B8[0]=i;}
