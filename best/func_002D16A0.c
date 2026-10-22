void func_002D1608(void *, s32);
s32 func_002D11A8(void); s32 func_002D1260(void);
void func_002D15B0(void *); void func_002D15E0(void *);
void func_002D1380(void); void func_002D13E8(void *);
void func_002D1508(void);
void func_002D1698(void *arg0) { func_002D1608(arg0, -0x21C); }
void func_002D16A0(void *arg0) {
 s32 x=func_002D11A8(); s32 y=func_002D1260();
 volatile s32 scale=0x3C;
 func_002D1608(arg0,x+y*scale-0x21C);
}
void func_002D1608(void *arg0,s32 arg1) {
 s32 x; func_002D1380(); x=*((u8*)arg0+2)+arg1;
 if(x<0) { do {x+=0x3C;func_002D15E0(arg0);} while(x<0); }
 else if(x>=0x3C) { do{x-=0x3C;func_002D15B0(arg0);}while(x>=0x3C); }
 *((u8*)arg0+2)=x; func_002D13E8(arg0);
}
void func_002D15E0(void *arg0) {
 u8 x=*((u8*)arg0+3);
 if(x!=0) { *((u8*)arg0+3)=x-1; return; }
 *((u8*)arg0+3)=0x17;
 func_002D1508();
}
