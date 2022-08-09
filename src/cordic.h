#include <ap_fixed.h>

//NUM_ITERATIONS：迭代次数
#define NUM_ITERATIONS 15
//INIT_COS：初始向量长度
#define INIT_COS 0.607253

//旋转角度变量类型：整数8位（7+符号）
typedef ap_fixed<28,8,AP_RND> THETA_TYPE;
//typedef float THETA_TYPE;
//三角函数值变量类型
typedef ap_fixed<28,8,AP_RND> COS_SIN_TYPE;
//typedef double COS_SIN_TYPE;

void cordic(THETA_TYPE theta, COS_SIN_TYPE &sine, COS_SIN_TYPE &cosine);

