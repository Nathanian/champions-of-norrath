/* identical to func_002A5138 (matched), with its names changed by decompdecomp */
f32 D_00483118;extern char D_00479C10[],D_00479C28[];
void *func_001671F8(const char*);
void func_00190E20(void*,void*,f32,f32,f32,f32,f32,f32,f32,f32);
void func_002C7DB0(void *arg0,s32 arg1,s32 arg2){
s32 sp0,sp4,v1,v2,v3;void*r;
{void *vtable=*(void**)((char*)arg0+0x60);char *dispatch=(char*)vtable+0x48;s16 offset=*(s16*)dispatch;void (*fn)(void*,s32,s32,s32,f32,s32*,s32*)=*(void(**)(void*,s32,s32,s32,f32,s32*,s32*))(dispatch+4);fn((char*)arg0+offset,0,arg2,0,D_00483118,&sp0,&sp4);}
{void *vtable=*(void**)((char*)arg0+0x60);char *dispatch=(char*)vtable+0x58;s16 offset=*(s16*)dispatch;s32 (*fn)(void*,s32,s32)=*(s32(**)(void*,s32,s32))(dispatch+4);v1=fn((char*)arg0+offset,1,arg2);}
{void *vtable=*(void**)((char*)arg0+0x60);char *dispatch=(char*)vtable+0x58;s16 offset=*(s16*)dispatch;s32 (*fn)(void*,s32,s32)=*(s32(**)(void*,s32,s32))(dispatch+4);v2=fn((char*)arg0+offset,2,arg2);}
{void *vtable=*(void**)((char*)arg0+0x60);char *dispatch=(char*)vtable+0x58;s16 offset=*(s16*)dispatch;s32 (*fn)(void*,s32,s32)=*(s32(**)(void*,s32,s32))(dispatch+4);v3=fn((char*)arg0+offset,3,arg2);}
if(v3==1){r=func_001671F8(D_00479C10);{void (*fp)(void*,void*,f32,f32,f32,f32,f32,f32,f32,f32)=func_00190E20;fp((void*)arg1,r,(f32)sp0,(f32)sp4,(f32)v1,(f32)v2,0.f,0.f,0.f,0.f);}}
else {r=func_001671F8(D_00479C28);{void (*fp)(void*,void*,f32,f32,f32,f32,f32,f32,f32,f32)=func_00190E20;fp((void*)arg1,r,(f32)sp0,(f32)sp4,(f32)v3,(f32)v1,(f32)v2,0.f,0.f,0.f);}}}
