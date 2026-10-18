void func_0015A460(void *arg0, void *arg1) {
    f32 x = *(f32 *)((u8 *)arg1 + 0);
    f32 y = *(f32 *)((u8 *)arg1 + 4);
    f32 z = *(f32 *)((u8 *)arg1 + 8);
    f32 w = *(f32 *)((u8 *)arg1 + 12);
    f32 xx = x*x, yy = y*y, zz = z*z, ww = w*w;
    *(s32 *)((u8 *)arg0 + 0x2c) = 0;
    *(s32 *)((u8 *)arg0 + 0x0c) = 0;
    *(s32 *)((u8 *)arg0 + 0x1c) = 0;
    f32 s = 2.0f / (xx + yy + zz + ww);
    f32 ys=y*s, zs=z*s, xs=x*s;
    f32 yz=z*ys, yy2=y*zs, xy=x*ys, xz=x*zs, xw=x*(w*s), yw=y*(w*s), zw=z*(w*s);
    *(f32 *)((u8 *)arg0+0x18)=y*(y*s)-w*xs;
    *(f32 *)((u8 *)arg0+8)=xw+zw;
    *(f32 *)((u8 *)arg0+4)=x*zs-w*ys;
    *(f32 *)((u8 *)arg0+0x28)=1.0f-(xz+yy2);
    *(f32 *)((u8 *)arg0+0)=1.0f-(yy2+yz);
    *(f32 *)((u8 *)arg0+0x14)=1.0f-(xz+yz);
    *(f32 *)((u8 *)arg0+0x10)=x*zs+w*ys;
    *(f32 *)((u8 *)arg0+0x20)=xw-zw;
    *(f32 *)((u8 *)arg0+0x24)=y*(y*s)+w*xs;
}
