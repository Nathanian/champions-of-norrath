/* identical to func_001499FC (matched), with its names changed by decompdecomp */
typedef struct {u8 pad[0x870]; s32 *items; s32 x874; s32 count; s32 x87c; s32 x880; s32 current; s32 target; s32 active; s32 dirty; s32 x894; s32 origin;} Gui;
s32 D_0047FC14;
s32 func_0014B5E4(s32,s32,s32,s32,s32);
void func_0014A6BC(void*);
void func_0011B9E0(s32);
void func_0014A3E8(void*,s32);
extern u8 func_001C8098[];
void func_0015166C(s32 a,s32 b,s32 c,s32 d){func_0014B5E4(D_0047FC14,a,b,c,d);}
void func_00149F60(Gui *p) {
s32 old,delta,mag,n,half,eighth,quarter,cond;
void *fp=func_001C8098; fp=*(void**)((u8*)fp-0x8f4); ((void(*)(void))fp)();
if(p->active){
old=p->current; n=p->count; delta=p->target-old; mag=delta; if(delta<0)mag=-mag;
mag>>=8; half=delta>>1; eighth=delta>>3; quarter=delta>>2; cond=(n>>2)<mag;
if((n>>1)<mag)p->current=old+half;
if(cond)p->current+=quarter;
p->current+=eighth;
if(p->dirty==0 && old==p->current){p->active=0;return;}
func_0014A6BC(p);
}}
void func_0014A32C(Gui *p,u32 index){
s32 n=p->count;
if(n>0 && index<(u32)n){
u32 i; s32 limit,total; s32 *q;
func_0011B9E0(p->items[index]);
i=index; total=p->count; limit=total-1;
if((s32)i<limit){q=p->items+index; do{ i++; q[0]=q[1]; q++;}while((s32)i<limit);}
p->dirty=1; p->items[i]=0; p->count=total-1;p->active=1;
}}
void func_0014A43C(Gui *p,s32 i){func_0014A3E8(p,i-p->origin+1);}
