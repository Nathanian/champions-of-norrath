typedef struct {u8 pad[0x870]; s32 *items; s32 x874; s32 count; s32 x87c; s32 x880; s32 current; s32 target; s32 active; s32 dirty; s32 x894; s32 origin;} Gui;
s32 D_0047FAFC;
s32 func_0014B5E4(s32,s32,s32,s32,s32);
void func_0014A6BC(void*);
void func_0011B9E0(s32);
void func_0014A3E8(void*,s32);
extern u8 func_001C8098[];
void func_00149F60(Gui *p) {
s32 old,delta,mag,n,half,eighth,quarter,cond;
extern s32 (*D_001C77A4[])(void); D_001C77A4[0]();
if(p->active){
old=p->current; n=p->count; delta=p->target-old; if(delta<0)mag=(-delta)>>8; else mag=delta>>8; half=delta>>1; eighth=delta>>3; quarter=delta>>2; cond=(n>>2)<mag;
if((n>>1)<mag)p->current=old+half;
if(cond)p->current+=quarter;
p->current+=eighth;
if(p->dirty || old!=p->current) return func_0014A6BC(p); p->active=0;
}}
