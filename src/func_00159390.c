void func_00159390(void *arg0, f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3, f32 fparg4, f32 fparg5, f32 fparg6) {
    f32 *p = (f32 *)arg0;
    s32 *ip = (s32 *)arg0;
    f32 tmp = (fparg4 - fparg3) * fparg6;
    f32 den = fparg6 - fparg5;
    f32 q0;
    f32 q1;
    ip[15] = 0;
    p[11] = 1.0f;
    ip[1] = 0;
    ip[2] = 0;
    ip[3] = 0;
    p[0] = fparg2 * fparg0;
    p[5] = fparg2 * fparg1;
    ip[4] = 0;
    ip[6] = 0;
    ip[7] = 0;
    ip[8] = 0;
    ip[9] = 0;
    ip[12] = 0;
    ip[13] = 0;
    q0 = tmp / den;
    tmp *= fparg5;
    q1 = tmp / den;
    p[10] = fparg4 - q0;
    p[14] = q1;
}
