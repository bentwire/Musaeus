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
static const char *ng0 = "/home/mike/devel/embedded/m68k/m68030-bbb/xc95108-glue/addr_decode_combi.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );
unsigned char ieee_p_2592010699_sub_3488546069778340532_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_3488768496604610246_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_374109322130769762_503743352(char *, unsigned char );
char *ieee_p_3620187407_sub_2255506239096166994_3965413181(char *, char *, char *, char *, int );


static void work_a_1003279910_3212880686_p_0(char *t0)
{
    char t11[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned int t12;
    unsigned int t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    int t19;

LAB0:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1152U);
    t3 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 7632);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 7888);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(62, ng0);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 7952);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 3112U);
    t5 = *((char **)t2);
    t4 = *((unsigned char *)t5);
    t10 = (t4 == (unsigned char)3);
    if (t10 != 0)
        goto LAB7;

LAB9:
LAB8:    goto LAB3;

LAB7:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2952U);
    t6 = *((char **)t2);
    t2 = (t0 + 12584U);
    t7 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t11, t6, t2, 1);
    t8 = (t11 + 12U);
    t12 = *((unsigned int *)t8);
    t13 = (1U * t12);
    t14 = (4U != t13);
    if (t14 == 1)
        goto LAB10;

LAB11:    t9 = (t0 + 7952);
    t15 = (t9 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t7, 4U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(66, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 12584U);
    t5 = (t0 + 12649);
    t7 = (t11 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 3;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t19 = (3 - 0);
    t12 = (t19 * 1);
    t12 = (t12 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t12;
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t5, t11);
    if (t3 != 0)
        goto LAB12;

LAB14:
LAB13:    goto LAB8;

LAB10:    xsi_size_not_matching(4U, t13, 0);
    goto LAB11;

LAB12:    xsi_set_current_line(67, ng0);
    t8 = (t0 + 7888);
    t9 = (t8 + 56U);
    t15 = *((char **)t9);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)2;
    xsi_driver_first_trans_fast(t8);
    goto LAB13;

}

static void work_a_1003279910_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned char t27;
    unsigned char t28;
    unsigned char t29;
    char *t30;
    char *t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned char t36;
    unsigned char t37;
    unsigned char t38;
    char *t39;
    char *t40;
    int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned char t45;
    unsigned char t46;
    unsigned char t47;
    char *t48;
    char *t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned char t54;
    unsigned char t55;
    unsigned char t56;
    char *t57;
    char *t58;
    int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned char t63;
    unsigned char t64;
    unsigned char t65;
    char *t66;
    char *t67;
    int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned char t72;
    unsigned char t73;
    unsigned char t74;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    char *t79;
    char *t80;

LAB0:    xsi_set_current_line(75, ng0);

LAB3:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = (31 - 31);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t9);
    t11 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t3, t10);
    t12 = (t0 + 1352U);
    t13 = *((char **)t12);
    t14 = (30 - 31);
    t15 = (t14 * -1);
    t16 = (1U * t15);
    t17 = (0 + t16);
    t12 = (t13 + t17);
    t18 = *((unsigned char *)t12);
    t19 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t18);
    t20 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t11, t19);
    t21 = (t0 + 1352U);
    t22 = *((char **)t21);
    t23 = (29 - 31);
    t24 = (t23 * -1);
    t25 = (1U * t24);
    t26 = (0 + t25);
    t21 = (t22 + t26);
    t27 = *((unsigned char *)t21);
    t28 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t27);
    t29 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t20, t28);
    t30 = (t0 + 1352U);
    t31 = *((char **)t30);
    t32 = (28 - 31);
    t33 = (t32 * -1);
    t34 = (1U * t33);
    t35 = (0 + t34);
    t30 = (t31 + t35);
    t36 = *((unsigned char *)t30);
    t37 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t36);
    t38 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t29, t37);
    t39 = (t0 + 1352U);
    t40 = *((char **)t39);
    t41 = (27 - 31);
    t42 = (t41 * -1);
    t43 = (1U * t42);
    t44 = (0 + t43);
    t39 = (t40 + t44);
    t45 = *((unsigned char *)t39);
    t46 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t45);
    t47 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t38, t46);
    t48 = (t0 + 1352U);
    t49 = *((char **)t48);
    t50 = (26 - 31);
    t51 = (t50 * -1);
    t52 = (1U * t51);
    t53 = (0 + t52);
    t48 = (t49 + t53);
    t54 = *((unsigned char *)t48);
    t55 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t54);
    t56 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t47, t55);
    t57 = (t0 + 1352U);
    t58 = *((char **)t57);
    t59 = (25 - 31);
    t60 = (t59 * -1);
    t61 = (1U * t60);
    t62 = (0 + t61);
    t57 = (t58 + t62);
    t63 = *((unsigned char *)t57);
    t64 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t63);
    t65 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t56, t64);
    t66 = (t0 + 1352U);
    t67 = *((char **)t66);
    t68 = (24 - 31);
    t69 = (t68 * -1);
    t70 = (1U * t69);
    t71 = (0 + t70);
    t66 = (t67 + t71);
    t72 = *((unsigned char *)t66);
    t73 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t72);
    t74 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t65, t73);
    t75 = (t0 + 8016);
    t76 = (t75 + 56U);
    t77 = *((char **)t76);
    t78 = (t77 + 56U);
    t79 = *((char **)t78);
    *((unsigned char *)t79) = t74;
    xsi_driver_first_trans_fast(t75);

LAB2:    t80 = (t0 + 7648);
    *((int *)t80) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1003279910_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(78, ng0);

LAB3:    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = (23 - 31);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t9);
    t11 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t3, t10);
    t12 = (t0 + 3112U);
    t13 = *((char **)t12);
    t14 = *((unsigned char *)t13);
    t15 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t14);
    t16 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t11, t15);
    t12 = (t0 + 8080);
    t17 = (t12 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = t16;
    xsi_driver_first_trans_fast_port(t12);

LAB2:    t21 = (t0 + 7664);
    *((int *)t21) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1003279910_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(80, ng0);

LAB3:    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = (23 - 31);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t3, t9);
    t11 = (t0 + 8144);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t10;
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 7680);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1003279910_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned char t25;
    unsigned char t26;
    char *t27;
    char *t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned char t33;
    unsigned char t34;
    char *t35;
    char *t36;
    int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned char t41;
    unsigned char t42;
    char *t43;
    char *t44;
    int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned char t49;
    unsigned char t50;
    char *t51;
    char *t52;
    int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned char t57;
    unsigned char t58;
    char *t59;
    char *t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned char t65;
    unsigned char t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    char *t72;

LAB0:    xsi_set_current_line(84, ng0);

LAB3:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = (31 - 31);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t3, t9);
    t11 = (t0 + 1352U);
    t12 = *((char **)t11);
    t13 = (30 - 31);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t11 = (t12 + t16);
    t17 = *((unsigned char *)t11);
    t18 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t10, t17);
    t19 = (t0 + 1352U);
    t20 = *((char **)t19);
    t21 = (29 - 31);
    t22 = (t21 * -1);
    t23 = (1U * t22);
    t24 = (0 + t23);
    t19 = (t20 + t24);
    t25 = *((unsigned char *)t19);
    t26 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t18, t25);
    t27 = (t0 + 1352U);
    t28 = *((char **)t27);
    t29 = (28 - 31);
    t30 = (t29 * -1);
    t31 = (1U * t30);
    t32 = (0 + t31);
    t27 = (t28 + t32);
    t33 = *((unsigned char *)t27);
    t34 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t26, t33);
    t35 = (t0 + 1352U);
    t36 = *((char **)t35);
    t37 = (27 - 31);
    t38 = (t37 * -1);
    t39 = (1U * t38);
    t40 = (0 + t39);
    t35 = (t36 + t40);
    t41 = *((unsigned char *)t35);
    t42 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t34, t41);
    t43 = (t0 + 1352U);
    t44 = *((char **)t43);
    t45 = (26 - 31);
    t46 = (t45 * -1);
    t47 = (1U * t46);
    t48 = (0 + t47);
    t43 = (t44 + t48);
    t49 = *((unsigned char *)t43);
    t50 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t42, t49);
    t51 = (t0 + 1352U);
    t52 = *((char **)t51);
    t53 = (25 - 31);
    t54 = (t53 * -1);
    t55 = (1U * t54);
    t56 = (0 + t55);
    t51 = (t52 + t56);
    t57 = *((unsigned char *)t51);
    t58 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t50, t57);
    t59 = (t0 + 1352U);
    t60 = *((char **)t59);
    t61 = (24 - 31);
    t62 = (t61 * -1);
    t63 = (1U * t62);
    t64 = (0 + t63);
    t59 = (t60 + t64);
    t65 = *((unsigned char *)t59);
    t66 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t58, t65);
    t67 = (t0 + 8208);
    t68 = (t67 + 56U);
    t69 = *((char **)t68);
    t70 = (t69 + 56U);
    t71 = *((char **)t70);
    *((unsigned char *)t71) = t66;
    xsi_driver_first_trans_fast(t67);

LAB2:    t72 = (t0 + 7696);
    *((int *)t72) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1003279910_3212880686_p_5(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(86, ng0);

LAB3:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 8272);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 7712);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1003279910_3212880686_p_6(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned char t27;
    unsigned char t28;
    unsigned char t29;
    char *t30;
    char *t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned char t36;
    unsigned char t37;
    unsigned char t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;

LAB0:    xsi_set_current_line(88, ng0);

LAB3:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = (23 - 31);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t9);
    t11 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t3, t10);
    t12 = (t0 + 1352U);
    t13 = *((char **)t12);
    t14 = (22 - 31);
    t15 = (t14 * -1);
    t16 = (1U * t15);
    t17 = (0 + t16);
    t12 = (t13 + t17);
    t18 = *((unsigned char *)t12);
    t19 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t18);
    t20 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t11, t19);
    t21 = (t0 + 1352U);
    t22 = *((char **)t21);
    t23 = (21 - 31);
    t24 = (t23 * -1);
    t25 = (1U * t24);
    t26 = (0 + t25);
    t21 = (t22 + t26);
    t27 = *((unsigned char *)t21);
    t28 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t27);
    t29 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t20, t28);
    t30 = (t0 + 1352U);
    t31 = *((char **)t30);
    t32 = (20 - 31);
    t33 = (t32 * -1);
    t34 = (1U * t33);
    t35 = (0 + t34);
    t30 = (t31 + t35);
    t36 = *((unsigned char *)t30);
    t37 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t36);
    t38 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t29, t37);
    t39 = (t0 + 8336);
    t40 = (t39 + 56U);
    t41 = *((char **)t40);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    *((unsigned char *)t43) = t38;
    xsi_driver_first_trans_fast_port(t39);

LAB2:    t44 = (t0 + 7728);
    *((int *)t44) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1003279910_3212880686_p_7(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned char t27;
    unsigned char t28;
    unsigned char t29;
    char *t30;
    char *t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned char t36;
    unsigned char t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;

LAB0:    xsi_set_current_line(89, ng0);

LAB3:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = (23 - 31);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t9);
    t11 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t3, t10);
    t12 = (t0 + 1352U);
    t13 = *((char **)t12);
    t14 = (22 - 31);
    t15 = (t14 * -1);
    t16 = (1U * t15);
    t17 = (0 + t16);
    t12 = (t13 + t17);
    t18 = *((unsigned char *)t12);
    t19 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t18);
    t20 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t11, t19);
    t21 = (t0 + 1352U);
    t22 = *((char **)t21);
    t23 = (21 - 31);
    t24 = (t23 * -1);
    t25 = (1U * t24);
    t26 = (0 + t25);
    t21 = (t22 + t26);
    t27 = *((unsigned char *)t21);
    t28 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t27);
    t29 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t20, t28);
    t30 = (t0 + 1352U);
    t31 = *((char **)t30);
    t32 = (20 - 31);
    t33 = (t32 * -1);
    t34 = (1U * t33);
    t35 = (0 + t34);
    t30 = (t31 + t35);
    t36 = *((unsigned char *)t30);
    t37 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t29, t36);
    t38 = (t0 + 8400);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    *((unsigned char *)t42) = t37;
    xsi_driver_first_trans_fast_port(t38);

LAB2:    t43 = (t0 + 7744);
    *((int *)t43) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1003279910_3212880686_p_8(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned char t27;
    unsigned char t28;
    char *t29;
    char *t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned char t35;
    unsigned char t36;
    unsigned char t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;

LAB0:    xsi_set_current_line(90, ng0);

LAB3:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = (23 - 31);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t9);
    t11 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t3, t10);
    t12 = (t0 + 1352U);
    t13 = *((char **)t12);
    t14 = (22 - 31);
    t15 = (t14 * -1);
    t16 = (1U * t15);
    t17 = (0 + t16);
    t12 = (t13 + t17);
    t18 = *((unsigned char *)t12);
    t19 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t18);
    t20 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t11, t19);
    t21 = (t0 + 1352U);
    t22 = *((char **)t21);
    t23 = (21 - 31);
    t24 = (t23 * -1);
    t25 = (1U * t24);
    t26 = (0 + t25);
    t21 = (t22 + t26);
    t27 = *((unsigned char *)t21);
    t28 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t20, t27);
    t29 = (t0 + 1352U);
    t30 = *((char **)t29);
    t31 = (20 - 31);
    t32 = (t31 * -1);
    t33 = (1U * t32);
    t34 = (0 + t33);
    t29 = (t30 + t34);
    t35 = *((unsigned char *)t29);
    t36 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t35);
    t37 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t28, t36);
    t38 = (t0 + 8464);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    *((unsigned char *)t42) = t37;
    xsi_driver_first_trans_fast_port(t38);

LAB2:    t43 = (t0 + 7760);
    *((int *)t43) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1003279910_3212880686_p_9(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned char t27;
    unsigned char t28;
    char *t29;
    char *t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned char t35;
    unsigned char t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;

LAB0:    xsi_set_current_line(91, ng0);

LAB3:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = (23 - 31);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t9);
    t11 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t3, t10);
    t12 = (t0 + 1352U);
    t13 = *((char **)t12);
    t14 = (22 - 31);
    t15 = (t14 * -1);
    t16 = (1U * t15);
    t17 = (0 + t16);
    t12 = (t13 + t17);
    t18 = *((unsigned char *)t12);
    t19 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t18);
    t20 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t11, t19);
    t21 = (t0 + 1352U);
    t22 = *((char **)t21);
    t23 = (21 - 31);
    t24 = (t23 * -1);
    t25 = (1U * t24);
    t26 = (0 + t25);
    t21 = (t22 + t26);
    t27 = *((unsigned char *)t21);
    t28 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t20, t27);
    t29 = (t0 + 1352U);
    t30 = *((char **)t29);
    t31 = (20 - 31);
    t32 = (t31 * -1);
    t33 = (1U * t32);
    t34 = (0 + t33);
    t29 = (t30 + t34);
    t35 = *((unsigned char *)t29);
    t36 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t28, t35);
    t37 = (t0 + 8528);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    t40 = (t39 + 56U);
    t41 = *((char **)t40);
    *((unsigned char *)t41) = t36;
    xsi_driver_first_trans_fast_port(t37);

LAB2:    t42 = (t0 + 7776);
    *((int *)t42) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1003279910_3212880686_p_10(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned char t18;
    unsigned char t19;
    char *t20;
    char *t21;
    int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned char t26;
    unsigned char t27;
    unsigned char t28;
    char *t29;
    char *t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned char t35;
    unsigned char t36;
    unsigned char t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;

LAB0:    xsi_set_current_line(92, ng0);

LAB3:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = (23 - 31);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t9);
    t11 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t3, t10);
    t12 = (t0 + 1352U);
    t13 = *((char **)t12);
    t14 = (22 - 31);
    t15 = (t14 * -1);
    t16 = (1U * t15);
    t17 = (0 + t16);
    t12 = (t13 + t17);
    t18 = *((unsigned char *)t12);
    t19 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t11, t18);
    t20 = (t0 + 1352U);
    t21 = *((char **)t20);
    t22 = (21 - 31);
    t23 = (t22 * -1);
    t24 = (1U * t23);
    t25 = (0 + t24);
    t20 = (t21 + t25);
    t26 = *((unsigned char *)t20);
    t27 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t26);
    t28 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t19, t27);
    t29 = (t0 + 1352U);
    t30 = *((char **)t29);
    t31 = (20 - 31);
    t32 = (t31 * -1);
    t33 = (1U * t32);
    t34 = (0 + t33);
    t29 = (t30 + t34);
    t35 = *((unsigned char *)t29);
    t36 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t35);
    t37 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t28, t36);
    t38 = (t0 + 8592);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    *((unsigned char *)t42) = t37;
    xsi_driver_first_trans_fast_port(t38);

LAB2:    t43 = (t0 + 7792);
    *((int *)t43) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1003279910_3212880686_p_11(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned char t25;
    unsigned char t26;
    char *t27;
    char *t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned char t33;
    unsigned char t34;
    char *t35;
    char *t36;
    unsigned char t37;
    char *t38;
    unsigned char t39;
    unsigned char t40;
    unsigned char t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;

LAB0:    xsi_set_current_line(95, ng0);

LAB3:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = (23 - 31);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t3, t9);
    t11 = (t0 + 1352U);
    t12 = *((char **)t11);
    t13 = (22 - 31);
    t14 = (t13 * -1);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t11 = (t12 + t16);
    t17 = *((unsigned char *)t11);
    t18 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t10, t17);
    t19 = (t0 + 1352U);
    t20 = *((char **)t19);
    t21 = (21 - 31);
    t22 = (t21 * -1);
    t23 = (1U * t22);
    t24 = (0 + t23);
    t19 = (t20 + t24);
    t25 = *((unsigned char *)t19);
    t26 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t18, t25);
    t27 = (t0 + 1352U);
    t28 = *((char **)t27);
    t29 = (20 - 31);
    t30 = (t29 * -1);
    t31 = (1U * t30);
    t32 = (0 + t31);
    t27 = (t28 + t32);
    t33 = *((unsigned char *)t27);
    t34 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t26, t33);
    t35 = (t0 + 3112U);
    t36 = *((char **)t35);
    t37 = *((unsigned char *)t36);
    t35 = (t0 + 1192U);
    t38 = *((char **)t35);
    t39 = *((unsigned char *)t38);
    t40 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t37, t39);
    t41 = ieee_p_2592010699_sub_3488546069778340532_503743352(IEEE_P_2592010699, t34, t40);
    t35 = (t0 + 8656);
    t42 = (t35 + 56U);
    t43 = *((char **)t42);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    *((unsigned char *)t45) = t41;
    xsi_driver_first_trans_fast_port(t35);

LAB2:    t46 = (t0 + 7808);
    *((int *)t46) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1003279910_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1003279910_3212880686_p_0,(void *)work_a_1003279910_3212880686_p_1,(void *)work_a_1003279910_3212880686_p_2,(void *)work_a_1003279910_3212880686_p_3,(void *)work_a_1003279910_3212880686_p_4,(void *)work_a_1003279910_3212880686_p_5,(void *)work_a_1003279910_3212880686_p_6,(void *)work_a_1003279910_3212880686_p_7,(void *)work_a_1003279910_3212880686_p_8,(void *)work_a_1003279910_3212880686_p_9,(void *)work_a_1003279910_3212880686_p_10,(void *)work_a_1003279910_3212880686_p_11};
	xsi_register_didat("work_a_1003279910_3212880686", "isim/top_top_sch_tb2_isim_beh.exe.sim/work/a_1003279910_3212880686.didat");
	xsi_register_executes(pe);
}
