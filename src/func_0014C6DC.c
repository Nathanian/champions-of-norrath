typedef struct GuiNode { struct GuiNode *next; char pad[0x44]; void (*init)(); void (*visit)(struct GuiNode *); int ready; void (*update)(int,int,int,int); char pad58[12]; int resource; int size; } GuiNode;
void func_0014C614(GuiNode *,GuiNode *);
void func_00152668(int,int);
void func_0014C878(GuiNode *,int);
void func_0014C89C(GuiNode *,int,int,int);
int func_0014C400(int);
void func_0014C5A8(GuiNode *p) { if(p && !p->ready) {func_0014C5A8(p->next); if(p->init)p->init(); func_0014C614(p,p); func_00152668(p->resource,p->size);p->ready=1;} }
void func_0014C614(GuiNode *p,GuiNode *q) { if(!p->ready) {if(q->next)func_0014C614(p,q->next); if(q->visit)q->visit(p);} }
int func_0014C4A4(int a,int *out) {int v=func_0014C400(a); int r; if(v==-1){*out=0;r=-34;} else {r=v;if(v>=0x2121){v=(int)((long long)(v>>8)*94-3102)+((v&255)-33);if(v<1410)*out=1;else if(v<4418)*out=2;else *out=3;r=v;}}return r;}
void func_0014C6DC(GuiNode *p,int a,int b,int c,int d) {if(p->next)func_0014C6DC(p->next,a,b,c,d);if(p->update)p->update(a,b,c,d);func_0014C878(p,a);func_0014C89C(p,a,c,d);}
