typedef struct {u8 pad[0x50];void *f50;u8 p54[0x484];s32 f4D8;u8 p4dc[0xd0];s32 f5AC,f5B0;} W;
void func_0014EE68(W*);void func_0014D444(void*,void*);void func_00152618(void*);
void func_0014E4D0(W*w,s32 a,s32 b){if(a==w->f5AC&&b==w->f5B0)return;if(a<0)a=0;if(b<0)b=0;w->f5AC=a;w->f5B0=b;w->f4D8=b;func_0014EE68(w);if(w->f50)func_0014D444(w->f50,w);func_00152618(w);}extern void (*D_010CE5C8[])(void);extern void (*D_010CE5C4[])(void);extern void (*D_010CE5C0[])(void);
void func_0013BB08(void){if(D_010CE5C8[0])D_010CE5C8[0]();}
void ovl_ntgui2_func_0013BAE0(void){if(D_010CE5C4[0])D_010CE5C4[0]();}
void func_0013BAB8(void){if(D_010CE5C0[0])D_010CE5C0[0]();}
