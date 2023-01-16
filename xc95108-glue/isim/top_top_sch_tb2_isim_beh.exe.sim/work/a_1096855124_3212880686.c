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
static const char *ng0 = "/home/mike/devel/embedded/m68k/m68030-bbb/xc95108-glue/top_bench_2.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_2255506239096166994_3965413181(char *, char *, char *, char *, int );


static void work_a_1096855124_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 8544U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(159, ng0);
    t2 = (t0 + 9208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(160, ng0);
    t2 = (t0 + 7568U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 8352);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(161, ng0);
    t2 = (t0 + 9208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(162, ng0);
    t2 = (t0 + 7568U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 8352);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_1096855124_3212880686_p_1(char *t0)
{
    char t19[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int64 t9;
    int64 t10;
    int t11;
    int t12;
    int64 t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    unsigned char t18;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    int t24;

LAB0:    t1 = (t0 + 8792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(167, ng0);
    t2 = (t0 + 9272);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(168, ng0);
    t2 = (t0 + 9336);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(169, ng0);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t3 = t2;
    memset(t3, (unsigned char)2, 32U);
    t4 = (t0 + 9400);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 32U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(170, ng0);
    t2 = (t0 + 9464);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(171, ng0);
    t2 = (t0 + 9528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(172, ng0);
    t2 = (t0 + 9592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(173, ng0);
    t2 = (t0 + 9656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(174, ng0);
    t2 = (t0 + 7568U);
    t3 = *((char **)t2);
    t9 = *((int64 *)t3);
    t10 = (t9 * 1);
    t2 = (t0 + 8600);
    xsi_process_wait(t2, t10);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(175, ng0);
    t2 = (t0 + 9656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(176, ng0);
    t2 = (t0 + 7568U);
    t3 = *((char **)t2);
    t9 = *((int64 *)t3);
    t10 = (t9 * 10);
    t2 = (t0 + 8600);
    xsi_process_wait(t2, t10);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(177, ng0);
    t2 = (t0 + 9656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(178, ng0);
    t2 = (t0 + 7568U);
    t3 = *((char **)t2);
    t9 = *((int64 *)t3);
    t10 = (t9 * 10);
    t2 = (t0 + 8600);
    xsi_process_wait(t2, t10);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    xsi_set_current_line(180, ng0);
    t2 = (t0 + 15128);
    *((int *)t2) = 0;
    t3 = (t0 + 15132);
    *((int *)t3) = 16;
    t11 = 0;
    t12 = 16;

LAB16:    if (t11 <= t12)
        goto LAB17;

LAB19:    xsi_set_current_line(198, ng0);

LAB63:    *((char **)t1) = &&LAB64;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB17:    xsi_set_current_line(181, ng0);
    t4 = (t0 + 7568U);
    t5 = *((char **)t4);
    t9 = *((int64 *)t5);
    t10 = (t9 / 4);
    t13 = (t10 * 3);
    t4 = (t0 + 8600);
    xsi_process_wait(t4, t13);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB18:    t2 = (t0 + 15128);
    t11 = *((int *)t2);
    t3 = (t0 + 15132);
    t12 = *((int *)t3);
    if (t11 == t12)
        goto LAB19;

LAB60:    t24 = (t11 + 1);
    t11 = t24;
    t4 = (t0 + 15128);
    *((int *)t4) = t11;
    goto LAB16;

LAB20:    xsi_set_current_line(182, ng0);
    t2 = (t0 + 9464);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(183, ng0);
    t2 = (t0 + 7568U);
    t3 = *((char **)t2);
    t9 = *((int64 *)t3);
    t10 = (t9 / 2);
    t2 = (t0 + 8600);
    xsi_process_wait(t2, t10);

LAB26:    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

LAB24:    xsi_set_current_line(184, ng0);
    t2 = (t0 + 9464);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(185, ng0);
    t2 = (t0 + 9592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(186, ng0);
    t2 = (t0 + 7568U);
    t3 = *((char **)t2);
    t9 = *((int64 *)t3);
    t10 = (t9 / 4);
    t2 = (t0 + 8600);
    xsi_process_wait(t2, t10);

LAB30:    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB25:    goto LAB24;

LAB27:    goto LAB25;

LAB28:    xsi_set_current_line(187, ng0);

LAB34:    t2 = (t0 + 9112);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB35;
    goto LAB1;

LAB29:    goto LAB28;

LAB31:    goto LAB29;

LAB32:    t3 = (t0 + 9112);
    *((int *)t3) = 0;
    xsi_set_current_line(188, ng0);
    t2 = (t0 + 7568U);
    t3 = *((char **)t2);
    t9 = *((int64 *)t3);
    t10 = (t9 / 2);
    t2 = (t0 + 8600);
    xsi_process_wait(t2, t10);

LAB41:    *((char **)t1) = &&LAB42;
    goto LAB1;

LAB33:    t3 = (t0 + 7112U);
    t4 = *((char **)t3);
    t15 = *((unsigned char *)t4);
    t16 = (t15 == (unsigned char)2);
    if (t16 == 1)
        goto LAB36;

LAB37:    t3 = (t0 + 7272U);
    t5 = *((char **)t3);
    t17 = *((unsigned char *)t5);
    t18 = (t17 == (unsigned char)2);
    t14 = t18;

LAB38:    if (t14 == 1)
        goto LAB32;
    else
        goto LAB34;

LAB35:    goto LAB33;

LAB36:    t14 = (unsigned char)1;
    goto LAB38;

LAB39:    xsi_set_current_line(189, ng0);
    t2 = (t0 + 9592);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(190, ng0);

LAB45:    t2 = (t0 + 9128);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB46;
    goto LAB1;

LAB40:    goto LAB39;

LAB42:    goto LAB40;

LAB43:    t3 = (t0 + 9128);
    *((int *)t3) = 0;
    xsi_set_current_line(191, ng0);
    t2 = (t0 + 7568U);
    t3 = *((char **)t2);
    t9 = *((int64 *)t3);
    t10 = (t9 / 2);
    t2 = (t0 + 8600);
    xsi_process_wait(t2, t10);

LAB52:    *((char **)t1) = &&LAB53;
    goto LAB1;

LAB44:    t3 = (t0 + 7112U);
    t4 = *((char **)t3);
    t15 = *((unsigned char *)t4);
    t16 = (t15 == (unsigned char)4);
    if (t16 == 1)
        goto LAB47;

LAB48:    t14 = (unsigned char)0;

LAB49:    if (t14 == 1)
        goto LAB43;
    else
        goto LAB45;

LAB46:    goto LAB44;

LAB47:    t3 = (t0 + 7272U);
    t5 = *((char **)t3);
    t17 = *((unsigned char *)t5);
    t18 = (t17 == (unsigned char)4);
    t14 = t18;
    goto LAB49;

LAB50:    xsi_set_current_line(192, ng0);
    t2 = (t0 + 4712U);
    t3 = *((char **)t2);
    t2 = (t0 + 15000U);
    t4 = ieee_p_3620187407_sub_2255506239096166994_3965413181(IEEE_P_3620187407, t19, t3, t2, 1);
    t5 = (t19 + 12U);
    t20 = *((unsigned int *)t5);
    t21 = (1U * t20);
    t14 = (32U != t21);
    if (t14 == 1)
        goto LAB54;

LAB55:    t6 = (t0 + 9400);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t22 = (t8 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t4, 32U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(193, ng0);
    t2 = (t0 + 7568U);
    t3 = *((char **)t2);
    t9 = *((int64 *)t3);
    t10 = (t9 * 3);
    t2 = (t0 + 8600);
    xsi_process_wait(t2, t10);

LAB58:    *((char **)t1) = &&LAB59;
    goto LAB1;

LAB51:    goto LAB50;

LAB53:    goto LAB51;

LAB54:    xsi_size_not_matching(32U, t21, 0);
    goto LAB55;

LAB56:    goto LAB18;

LAB57:    goto LAB56;

LAB59:    goto LAB57;

LAB61:    goto LAB2;

LAB62:    goto LAB61;

LAB64:    goto LAB62;

}


extern void work_a_1096855124_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1096855124_3212880686_p_0,(void *)work_a_1096855124_3212880686_p_1};
	xsi_register_didat("work_a_1096855124_3212880686", "isim/top_top_sch_tb2_isim_beh.exe.sim/work/a_1096855124_3212880686.didat");
	xsi_register_executes(pe);
}
