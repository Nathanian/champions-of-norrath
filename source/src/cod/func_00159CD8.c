#include "common.h"

Mat33 *func_00159CD8(Mat33 *dst, Mat33 *src) {
    Mat33 tmp;
    s32 i, j;
    for (i = 0; i < 3; i++)
        for (j = 0; j < 3; j++)
            tmp.m[i][j] = src->m[j][i];
    *dst = tmp;
    return dst;
}
