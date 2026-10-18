s32 func_0010B4A8(void);
s32 func_002FD2E0(s32,s32);
s32 func_00316358(void);
s32 func_00247160(void *a0, void *a1) {
 s32 ret=func_0010B4A8();
 s32 result=0;
 if(ret) result=ret+1;
 if(a1 && result==0) {
  s32 x=((s32 (*)(void))(*(s32 **)(*(s32 *)((char *)a1+0x48)+4)))();
  if(func_002FD2E0(x,func_00316358()) && !(*(s32 *)((char *)a1+0xC)&8) && !(*(s16 *)((char *)a0+0x318))) {
    s32 c=*(s8 *)((char *)a0+0x3CC);
    if(c==2 && *(s8 *)((char *)a1+0x3CC)==1) result=1;
    else if(c==1 && *(s8 *)((char *)a1+0x3CC)!=2) result=1;
  }
 }
 return result;
}
