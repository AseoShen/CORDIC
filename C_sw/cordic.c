#include <stdio.h>
#include <math.h>
#include "cordic.h"

#define PI 3.14159265359

int cordic(short order, THETA_TYPE theta, COS_SIN_TYPE *sine, COS_SIN_TYPE *cosine)
{
    //设置初始向量：y=0，x=7阶cordic算法的增益分之一
    COS_SIN_TYPE current_cos = INIT_COS;
    COS_SIN_TYPE current_sin = 0;
    //声明旋转方向
    short dir;

    //若阶数>15，返回错误码2
    if (order > 15) return 2;

    //设置旋转因子：第n轮为2^(-n)，n = 0 ~ NUM_ITERATIONS-1
    COS_SIN_TYPE factor = 1;

    // for循环迭代计算
    for (int i = 0; i < order; i++)
    {
        //确定旋转方向
        dir = (theta > 0) ? 1 : -1;

        //计算：设置临时变量暂存原值
        COS_SIN_TYPE temp_cos = current_cos;
        current_cos = current_cos - dir * factor * current_sin;
        current_sin = dir * factor * temp_cos + current_sin;

        //修正剩余theta
        theta -= dir * cordic_angles[i];

        //修改旋转因子factor
        factor = factor / 2;
    }

    //输出三角函数值
    *cosine = current_cos;
    *sine = current_sin;
}

int main()
{
    COS_SIN_TYPE theta, sine, cosine;
    COS_SIN_TYPE err_cos, err_sin;
    short order;

    printf("Input num of iterations: ");
    scanf("%d", &order);
    printf("Input theta: ");
    scanf("%lf", &theta);

    if (cordic(order, theta, &sine, &cosine) == 2)
    {
        printf("too many num of iterations!\n");
        return -1;
    }
    
    err_cos = cos(PI * theta / 180) - cosine;
    err_sin = sin(PI * theta / 180) - sine;

    printf("CORDIC RESULTS:\ncos(%lf)=%lf\tsin(%lf)=%lf\n", theta, cosine, theta, sine);
    printf("ERROR:\ncos:%lf\tsin:%lf", err_cos, err_sin);

    return 0;
}