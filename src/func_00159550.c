void func_00159550(void *arg0, f32 fparg0, f32 fparg1, f32 fparg2) {
    f32 *p = (f32 *)arg0;
    p[9] = p[9] + ((p[0] * fparg0) + (p[3] * fparg1) + (p[6] * fparg2));
    p[10] = p[10] + ((p[1] * fparg0) + (p[4] * fparg1) + (p[7] * fparg2));
    p[11] = p[11] + ((p[2] * fparg0) + (p[5] * fparg1) + (p[8] * fparg2));
}
