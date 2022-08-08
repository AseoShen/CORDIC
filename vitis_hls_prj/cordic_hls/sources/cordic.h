#include <ap_fixed.h>

//NUM_ITERATIONS����������
#define NUM_ITERATIONS 15
//INIT_COS����ʼ��������
#define INIT_COS 0.607253

//��ת�Ƕȱ������ͣ�����8λ��7+���ţ�
typedef ap_fixed<28,8,AP_RND> THETA_TYPE;
//typedef float THETA_TYPE;
//���Ǻ���ֵ��������
typedef ap_fixed<28,8,AP_RND> COS_SIN_TYPE;
//typedef double COS_SIN_TYPE;

void cordic(THETA_TYPE theta, COS_SIN_TYPE &sine, COS_SIN_TYPE &cosine);

