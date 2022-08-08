//NUM_ITERATIONS：迭代次数
// #define NUM_ITERATIONS 7
//INIT_COS：初始向量长度
#define INIT_COS 0.607253

//旋转角度变量类型
typedef double THETA_TYPE;
//三角函数值变量类型
typedef double COS_SIN_TYPE;

//每阶CORDIC旋转的角度，最高15阶
THETA_TYPE cordic_angles[15] = {
    45, 26.565051, 14.036243, 7.125016, 3.576334, 
    1.789911, 0.895174, 0.447614, 0.223811, 0.111906,
    0.055953, 0.027976, 0.013988, 0.006994, 0.003497
};

