s32 func_002FE0D0(s32,s32,s32,s32*);
s32 func_002FE5E0(void){s32 value; s32 r=func_002FE0D0(0,0,0,&value);return r?value:r;}
s32 func_002FD2E0(s32,void*);
s32 func_002FD828(void *a,s32 b,s32 c,s32 d,s32 e){
 void *obj; void *v; s32 off; s32 (*fn)(void*,s32,s32,s32,s32,void*);
 if(e==d && func_002FD2E0(c,a)!=0) return 6;
 obj=*(void**)((char*)a+8); v=*(void**)((char*)obj+4);
 off=*(s16*)((char*)v+0x20);
 fn=*(void**)((char*)v+0x24);
 return fn((char*)obj+off,b,c,d,e,obj);
}
