//#define TEST_BENCH

#include "cordic.h"

#include <hls_math.h>
#include <stdio.h>
#include <ap_fixed.h>

#define NUM_TEST 90
#define PI 3.14159265359

int main()
{
	THETA_TYPE theta[NUM_TEST];
	COS_SIN_TYPE cos_out[NUM_TEST], sin_out[NUM_TEST];	//硬件输出
	COS_SIN_TYPE cos_gold[NUM_TEST], sin_gold[NUM_TEST];	//RM输出
	COS_SIN_TYPE cos_err[NUM_TEST], sin_err[NUM_TEST];	//误差
	int i;

	//录入测试样例
	for (i=0; i < NUM_TEST; i++)
	{
		theta[i] = 90 * (i+20) / NUM_TEST;
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
				(double)theta[i], (double)cos_out[i], (double)cos_gold[i], (double)cos_err[i]);
	}

	return 0;
}
