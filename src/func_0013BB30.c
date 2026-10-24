typedef struct {u8 pad[0x50];void *f50;u8 p54[0x484];s32 f4D8;u8 p4dc[0xd0];s32 f5AC,f5B0;} W;
void func_0014EE68(W*,s32,s32);void func_0014D444(void*,void*);void func_00152618(void*);
void func_0014E4D0(W*w,s32 a,s32 b){if(a==w->f5AC&&b==w->f5B0)return;if(a<0)a=0;if(b<0)b=0;w->f5AC=a;w->f4D8=b;w->f5B0=b;func_0014EE68(w,a,b);if(w->f50)func_0014D444(w->f50,w);func_00152618(w);}extern void (*D_010CE5D4[])(void);extern void (*D_010CE5D0[])(void);extern void (*D_010CE5CC[])(void);
void func_0013BB80(void){if(D_010CE5D4[0])D_010CE5D4[0]();}
void func_0013BB58(void){if(D_010CE5D0[0])D_010CE5D0[0]();}
void func_0013BB30(void){if(D_010CE5CC[0])D_010CE5CC[0]();}
