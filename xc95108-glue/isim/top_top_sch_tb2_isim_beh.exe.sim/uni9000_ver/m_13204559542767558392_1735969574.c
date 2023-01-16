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
static const char *ng0 = "/build/xfndry10/P.20131013/rtf/verilog/src/uni9000/OBUF.v";
static unsigned int ng1[] = {0U, 1U};



static void Always_34_0(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 2496U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2816);
    *((int *)t2) = 1;
    t3 = (t0 + 2528);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);
    t4 = (t0 + 1184U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    if (*((unsigned int *)t5) != *((unsigned int *)t4))
        goto LAB7;

LAB5:    t7 = (t5 + 4);
    t8 = (t4 + 4);
    if (*((unsigned int *)t7) != *((unsigned int *)t8))
        goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;

LAB7:    t9 = (t6 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t6);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB8;

LAB9:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2304);
    xsi_process_wait(t2, 100LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB8:    xsi_set_current_line(36, ng0);
    t15 = (t0 + 2304);
    xsi_process_wait(t15, 100LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB10:    goto LAB2;

LAB11:    xsi_set_current_line(36, ng0);
    t16 = ((char*)((ng1)));
    t17 = (t0 + 1584);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 1);
    goto LAB10;

LAB12:    xsi_set_current_line(38, ng0);
    t3 = (t0 + 1184U);
    t4 = *((char **)t3);
    t3 = (t0 + 1584);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 1);
    goto LAB10;

}


extern void uni9000_ver_m_13204559542767558392_1735969574_init()
{
	static char *pe[] = {(void *)Always_34_0};
	xsi_register_didat("uni9000_ver_m_13204559542767558392_1735969574", "isim/top_top_sch_tb2_isim_beh.exe.sim/uni9000_ver/m_13204559542767558392_1735969574.didat");
	xsi_register_executes(pe);
}
