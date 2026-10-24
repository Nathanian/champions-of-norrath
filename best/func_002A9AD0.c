extern char D_00478B28[],D_00478B48[];
s32 func_001671F8(char*);
void func_00190E20(s32,s32,f32,f32,f32,f32,f32,f32,f32,f32);
f32 D_00482B64,D_00482B68,D_00482B6C;
typedef struct { s16 off; s16 pad; s32 (*fn)(); } VEntry;
void func_002A9AD0(void*arg0,s32 arg1,s32 arg2) {
void (*fn2)(s32,s32,f32,f32,f32,f32,f32,f32,f32,f32); VEntry *e; s32 r0,r1,r2,r3,ret; f32 x,y,w,h,t,z;
e=(VEntry*)(*(char**)((char*)arg0+0x60)+0x58); r0=e->fn((void*)((s32)arg0+e->off),0);
e=(VEntry*)(*(char**)((char*)arg0+0x60)+0x58); r1=e->fn((void*)((s32)arg0+e->off),1,arg2);
e=(VEntry*)(*(char**)((char*)arg0+0x60)+0x58); r2=e->fn((void*)((s32)arg0+e->off),2,arg2);
e=(VEntry*)(*(char**)((char*)arg0+0x60)+0x58); r3=e->fn((void*)((s32)arg0+e->off),3,arg2);
if(!r2) {
 ret=func_001671F8(D_00478B28); x=(f32)r0;
 t=x+x*D_00482B64; if(t>=0.0f) y=(f32)(s32)(t+0.5f); else y=(f32)(s32)(t-0.5f);
 func_00190E20(arg1,ret,x,y,(f32)r1,0.0f,0.0f,0.0f,0.0f,0.0f); return;
}
ret=func_001671F8(D_00478B48); x=(f32)r0;
t=x+x*D_00482B68; if(t>=0.0f) y=(f32)(s32)(t+0.5f); else y=(f32)(s32)(t-0.5f);
w=(f32)r3;
t=w+w*D_00482B6C; if(t>=0.0f) h=(f32)(s32)(t+0.5f); else h=(f32)(s32)(t-0.5f);
fn2=func_00190E20; fn2(arg1,ret,x,y,(f32)r1,(f32)r2,w,h,0.0f,0.0f);
}
