#include "cordic_hw.h"
#include <stdio.h>
#include <math.h>

#define PI 3.14159265359
#define NUM_TEST 90

//每阶CORDIC旋转的角度，最高15阶
THETA_TYPE cordic_angles[15] = {
    45, 26.565051, 14.036243, 7.125016, 3.576334,
    1.789911, 0.895174, 0.447614, 0.223811, 0.111906,
    0.055953, 0.027976, 0.013988, 0.006994, 0.003497};

void cordic(THETA_TYPE theta, COS_SIN_TYPE &sine, COS_SIN_TYPE &cosine)
{
    //设置初始向量：阶cordic算法的增益分之一
    COS_SIN_TYPE current_cos = INIT_COS;
    COS_SIN_TYPE current_sin = 0;
    //每次的偏移量
    COS_SIN_TYPE cos_shift, sin_shift;
    COS_SIN_TYPE factor = 1;

    // for循环迭代计算
    for (int i = 0; i < NUM_ITERATIONS; i++)
    {
        //    	cos_shift = current_cos >> i;
        //    	sin_shift = current_sin >> i;
        cos_shift = current_cos * factor;
        sin_shift = current_sin * factor;

        if (theta >= 0)
        {
            current_cos = current_cos - sin_shift;
            current_sin = cos_shift + current_sin;
            theta = theta - cordic_angles[i];
            factor = factor / 2;
        }
        else
        {
            current_cos = current_cos + sin_shift;
            current_sin = current_sin - cos_shift;
            theta = theta + cordic_angles[i];
            factor = factor / 2;
        }
    }
    //输出三角函数值
    cosine = current_cos;
    sine = current_sin;
}

int main()
{
    THETA_TYPE theta[NUM_TEST];
    COS_SIN_TYPE cos_out[NUM_TEST], sin_out[NUM_TEST];   //硬件输出
    COS_SIN_TYPE cos_gold[NUM_TEST], sin_gold[NUM_TEST]; // RM输出
    COS_SIN_TYPE cos_err[NUM_TEST], sin_err[NUM_TEST];   //误差
    int i;

    //录入测试样例
    for (i = 0; i < NUM_TEST; i++)
    {
        theta[i] = 90 * i / NUM_TEST;
    }

    printf("THETA\tCOS_OUT\tCOS_GOLD\tCOS_ERR\n");

    for (i = 0; i < NUM_TEST; i++)
    {
        cordic(theta[i], sin_out[i], cos_out[i]);
        cos_gold[i] = cos(PI * (double)theta[i] / 180);
        sin_gold[i] = sin(PI * (double)theta[i] / 180);

        cos_err[i] = cos_gold[i] - cos_out[i];
        sin_err[i] = sin_gold[i] - sin_out[i];

        printf("%.0lf\t%.5lf\t%.5lf\t%.5lf\n",
               (double)theta[i], (double)cos_out[i], cos_gold[i], cos_err[i]);
    }

    return 0;
}
