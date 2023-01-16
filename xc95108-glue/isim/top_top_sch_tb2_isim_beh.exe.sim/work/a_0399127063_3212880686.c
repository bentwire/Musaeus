/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/mike/devel/embedded/m68k/m68030-bbb/xc95108-glue/m030_bus_state_decoder.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_13554554585326073636_503743352(char *, char *, unsigned int , unsigned int );
char *ieee_p_3620187407_sub_2255506239096166994_3965413181(char *, char *, char *, char *, int );


static void work_a_0399127063_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_13554554585326073636_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 6360);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 6472);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(65, ng0);
    t1 = xsi_get_transient_memory(5U);
    memset(t1, 0, 5U);
    t2 = t1;
    memset(t2, (unsigned char)2, 5U);
    t5 = (t0 + 6536);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 5U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 4072U);
    t5 = *((char **)t2);
    t4 = *((unsigned char *)t5);
    t2 = (t0 + 6472);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t4;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(68, ng0);
    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t1 = (t0 + 6536);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 5U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

}

static void work_a_0399127063_3212880686_p_1(char *t0)
{
    char *t1;

LAB0:    t1 = (t0 + 6376);
    *((int *)t1) = 1;

LAB1:    return;
}

static void work_a_0399127063_3212880686_p_2(char *t0)
{
    char t6[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    unsigned char t5;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    unsigned char t21;
    unsigned char t22;
    unsigned char t23;
    unsigned char t24;
    unsigned char t25;
    static char *nl0[] = {&&LAB8, &&LAB9, &&LAB10, &&LAB11};

LAB0:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 3912U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)0);
    t5 = (!(t4));
    if (t5 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(85, ng0);
    t1 = (t0 + 3912U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB2:    xsi_set_current_line(82, ng0);
    t1 = (t0 + 4232U);
    t7 = *((char **)t1);
    t1 = (t0 + 11256U);
    t8 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t6, t7, t1, 1);
    t9 = (t6 + 12U);
    t10 = *((unsigned int *)t9);
    t11 = (1U * t10);
    t12 = (5U != t11);
    if (t12 == 1)
        goto LAB5;

LAB6:    t13 = (t0 + 6600);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t8, 5U);
    xsi_driver_first_trans_fast(t13);
    goto LAB3;

LAB5:    xsi_size_not_matching(5U, t11, 0);
    goto LAB6;

LAB7:    xsi_set_current_line(159, ng0);
    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t1 = (t0 + 7176);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t13 = *((char **)t9);
    memcpy(t13, t2, 5U);
    xsi_driver_first_trans_fast_port(t1);
    t1 = (t0 + 6392);
    *((int *)t1) = 1;

LAB1:    return;
LAB8:    xsi_set_current_line(87, ng0);
    t7 = (t0 + 6664);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t7);
    xsi_set_current_line(88, ng0);
    t1 = (t0 + 6728);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(89, ng0);
    t1 = (t0 + 6792);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(90, ng0);
    t1 = (t0 + 6856);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(91, ng0);
    t1 = (t0 + 6920);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(92, ng0);
    t1 = (t0 + 6984);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(93, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB12;

LAB14:    xsi_set_current_line(97, ng0);
    t1 = (t0 + 11307);
    t7 = (t0 + 6600);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 5U);
    xsi_driver_first_trans_fast(t7);

LAB13:    goto LAB7;

LAB9:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 6664);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(102, ng0);
    t1 = (t0 + 6728);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(103, ng0);
    t1 = (t0 + 6792);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(104, ng0);
    t1 = (t0 + 6856);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(106, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t12 = *((unsigned char *)t2);
    t18 = (t12 == (unsigned char)3);
    if (t18 == 1)
        goto LAB24;

LAB25:    t1 = (t0 + 2152U);
    t7 = *((char **)t1);
    t19 = *((unsigned char *)t7);
    t20 = (t19 == (unsigned char)3);
    t5 = t20;

LAB26:    if (t5 == 1)
        goto LAB21;

LAB22:    t1 = (t0 + 2312U);
    t8 = *((char **)t1);
    t21 = *((unsigned char *)t8);
    t22 = (t21 == (unsigned char)3);
    t4 = t22;

LAB23:    if (t4 == 1)
        goto LAB18;

LAB19:    t1 = (t0 + 2472U);
    t9 = *((char **)t1);
    t23 = *((unsigned char *)t9);
    t24 = (t23 == (unsigned char)3);
    t3 = t24;

LAB20:    if (t3 != 0)
        goto LAB15;

LAB17:    xsi_set_current_line(121, ng0);
    t1 = (t0 + 7048);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB16:    goto LAB7;

LAB10:    xsi_set_current_line(125, ng0);
    t1 = (t0 + 6664);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(126, ng0);
    t1 = (t0 + 6728);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(127, ng0);
    t1 = (t0 + 6792);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(128, ng0);
    t1 = (t0 + 6856);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(130, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t12 = *((unsigned char *)t2);
    t18 = (t12 == (unsigned char)3);
    if (t18 == 1)
        goto LAB43;

LAB44:    t1 = (t0 + 2152U);
    t7 = *((char **)t1);
    t19 = *((unsigned char *)t7);
    t20 = (t19 == (unsigned char)3);
    t5 = t20;

LAB45:    if (t5 == 1)
        goto LAB40;

LAB41:    t1 = (t0 + 2312U);
    t8 = *((char **)t1);
    t21 = *((unsigned char *)t8);
    t22 = (t21 == (unsigned char)3);
    t4 = t22;

LAB42:    if (t4 == 1)
        goto LAB37;

LAB38:    t1 = (t0 + 2472U);
    t9 = *((char **)t1);
    t23 = *((unsigned char *)t9);
    t24 = (t23 == (unsigned char)3);
    t3 = t24;

LAB39:    if (t3 != 0)
        goto LAB34;

LAB36:    xsi_set_current_line(145, ng0);
    t1 = (t0 + 7048);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB35:    goto LAB7;

LAB11:    xsi_set_current_line(149, ng0);
    t1 = (t0 + 6664);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(150, ng0);
    t1 = (t0 + 6728);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(151, ng0);
    t1 = (t0 + 6792);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(152, ng0);
    t1 = (t0 + 6856);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(153, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB53;

LAB55:
LAB54:    goto LAB7;

LAB12:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 7048);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t13 = *((char **)t9);
    *((unsigned char *)t13) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(95, ng0);
    t1 = (t0 + 11302);
    t7 = (t0 + 6600);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 5U);
    xsi_driver_first_trans_fast(t7);
    goto LAB13;

LAB15:    xsi_set_current_line(107, ng0);
    t1 = (t0 + 2472U);
    t13 = *((char **)t1);
    t25 = *((unsigned char *)t13);
    t1 = (t0 + 7112);
    t14 = (t1 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t25;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(108, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB27;

LAB29:    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB30;

LAB31:    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB32;

LAB33:
LAB28:    xsi_set_current_line(119, ng0);
    t1 = (t0 + 7048);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB16;

LAB18:    t3 = (unsigned char)1;
    goto LAB20;

LAB21:    t4 = (unsigned char)1;
    goto LAB23;

LAB24:    t5 = (unsigned char)1;
    goto LAB26;

LAB27:    xsi_set_current_line(109, ng0);
    t1 = (t0 + 6920);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t13 = *((char **)t9);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(110, ng0);
    t1 = (t0 + 6984);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB28;

LAB30:    xsi_set_current_line(112, ng0);
    t1 = (t0 + 6920);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t13 = *((char **)t9);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(113, ng0);
    t1 = (t0 + 6984);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB28;

LAB32:    xsi_set_current_line(115, ng0);
    t1 = (t0 + 6920);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t13 = *((char **)t9);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(116, ng0);
    t1 = (t0 + 6984);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB28;

LAB34:    xsi_set_current_line(131, ng0);
    t1 = (t0 + 2472U);
    t13 = *((char **)t1);
    t25 = *((unsigned char *)t13);
    t1 = (t0 + 7112);
    t14 = (t1 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t25;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(132, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB46;

LAB48:    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB49;

LAB50:    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB51;

LAB52:
LAB47:    xsi_set_current_line(143, ng0);
    t1 = (t0 + 7048);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB35;

LAB37:    t3 = (unsigned char)1;
    goto LAB39;

LAB40:    t4 = (unsigned char)1;
    goto LAB42;

LAB43:    t5 = (unsigned char)1;
    goto LAB45;

LAB46:    xsi_set_current_line(133, ng0);
    t1 = (t0 + 6920);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t13 = *((char **)t9);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(134, ng0);
    t1 = (t0 + 6984);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB47;

LAB49:    xsi_set_current_line(136, ng0);
    t1 = (t0 + 6920);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t13 = *((char **)t9);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(137, ng0);
    t1 = (t0 + 6984);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB47;

LAB51:    xsi_set_current_line(139, ng0);
    t1 = (t0 + 6920);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t13 = *((char **)t9);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(140, ng0);
    t1 = (t0 + 6984);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB47;

LAB53:    xsi_set_current_line(154, ng0);
    t1 = (t0 + 6920);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t13 = *((char **)t9);
    *((unsigned char *)t13) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(155, ng0);
    t1 = (t0 + 6984);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(156, ng0);
    t1 = (t0 + 7048);
    t2 = (t1 + 56U);
    t7 = *((char **)t2);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB54;

}


extern void work_a_0399127063_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0399127063_3212880686_p_0,(void *)work_a_0399127063_3212880686_p_1,(void *)work_a_0399127063_3212880686_p_2};
	xsi_register_didat("work_a_0399127063_3212880686", "isim/top_top_sch_tb2_isim_beh.exe.sim/work/a_0399127063_3212880686.didat");
	xsi_register_executes(pe);
}
