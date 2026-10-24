void func_0014BBEC(s32 *a,s32 *b,s32 *c,u8 *p,u8 *q,s32 x,s32 lo,s32 hi){
s32 d=hi-lo; s32 v=p[0];s32 w=hi-x; s32 z=q[0];s32 t=x-lo; s32 vw=v*w;
if(hi==lo){*a=(v+z)>>1;*b=(p[1]+q[1])>>1;*c=(p[2]+q[2])>>1;return;}
*a=(z*t+vw)/d;*b=(q[1]*t+p[1]*w)/d;*c=(q[2]*t+p[2]*w)/d;
}
