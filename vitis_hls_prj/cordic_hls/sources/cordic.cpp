#include "cordic.h"

//每阶CORDIC旋转的角度，最高15阶
THETA_TYPE cordic_angles[15] = {
    45, 26.565051, 14.036243, 7.125016, 3.576334,
    1.789911, 0.895174, 0.447614, 0.223811, 0.111906,
    0.055953, 0.027976, 0.013988, 0.006994, 0.003497
};

void cordic(THETA_TYPE theta, COS_SIN_TYPE &sine, COS_SIN_TYPE &cosine)
{
#pragma HLS INTERFACE s_axilite port=theta
#pragma HLS INTERFACE s_axilite port=sine
#pragma HLS INTERFACE s_axilite port=cosine
#pragma HLS INTERFACE s_axilite port=return

#pragma HLS ARRAY_PARTITION variable=cordic_angles dim=0
    //设置初始向量：阶cordic算法的增益分之一
    COS_SIN_TYPE current_cos = INIT_COS;
    COS_SIN_TYPE current_sin = 0;
    //每次的偏移量
    COS_SIN_TYPE cos_shift, sin_shift;

    // for循环迭代计算
    for (int i = 0; i < NUM_ITERATIONS; i++)
    {
#pragma HLS unroll
    	cos_shift = current_cos >> i;
    	sin_shift = current_sin >> i;

    	if (theta >= 0)
    	{
    		current_cos = current_cos - sin_shift;
    		current_sin = cos_shift + current_sin;
    		theta = theta - cordic_angles[i];
    	}
    	else
    	{
    		current_cos = current_cos + sin_shift;
    		current_sin = current_sin - cos_shift;
    		theta = theta + cordic_angles[i];
    	}
    }
    //输出三角函数值
    cosine = current_cos;
    sine = current_sin;
}
