u32 func_0013B550(s32); s32 func_0013B5B8(s32,s32);
s32 ovl_ntgui2_func_0013AD08(void *a,s32 b,u32*c,u32*d){
s32 n,i=0,off; u32 h; void *p;
h=func_0013B550(b)%*(u32*)((char*)a+12);
p=(void*)(*(s32*)a+h*20); n=*(s32*)((char*)p+12);
if(n>0){off=0; do {s32 q=*(s32*)p+off; off+=1200; if(func_0013B5B8(b,q)){*c=h;*d=i;return 1;} i++;}while(i<n);}
*c=-1;*d=-1;return 0;}
