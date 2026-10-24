typedef struct {u8 pad[0x870]; s32 *items; s32 x874; s32 count; s32 x87c; s32 x880; s32 current; s32 target; s32 active; s32 dirty; s32 x894; s32 origin;} Gui;
s32 D_0047FAFC;
s32 func_0014B5E4(s32,s32,s32,s32,s32);
void func_0014A6BC(void*);
void func_0011B9E0(s32);
void func_0014A3E8(void*,s32);
extern u8 func_001C8098[];
void func_0014A32C(Gui *p,u32 index){
s32 n=p->count;
if(n>0 && index<(u32)n){
u32 i; s32 limit,total; s32 *q;
func_0011B9E0(p->items[index]);
i=index; total=p->count; limit=total-1;
if((s32)i<limit){q=(s32*)((u8*)p->items+index*4); do{ i++; q[0]=q[1]; q++;}while((s32)i<limit);}
p->dirty=1; p->items[i]=0; p->count=p->count-1;p->active=1;
}}
