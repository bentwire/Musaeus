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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_3499444699;
char *IEEE_P_1242562249;
char *IEEE_P_3620187407;
char *UNISIM_P_0947159679;
char *VL_P_2533777724;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_16541823861846354283_2073120511_init();
    uni9000_ver_m_02760857255181855774_1108579578_init();
    work_m_10340012917375516548_0929139573_init();
    uni9000_ver_m_07025534631934792363_2198618475_init();
    work_m_13373475499704316742_3162826206_init();
    work_m_15309550285390842202_1080079535_init();
    uni9000_ver_m_04903802241676957350_2607553651_init();
    work_m_16271291398049237095_1698272316_init();
    uni9000_ver_m_07002560947155825628_1956492838_init();
    work_m_00760594799668671671_2957740393_init();
    uni9000_ver_m_03367362533346577578_2449448540_init();
    uni9000_ver_m_13204559542767558392_1735969574_init();
    uni9000_ver_m_15469197826776211918_2316096324_init();
    uni9000_ver_m_02553951401163808816_4245414866_init();
    uni9000_ver_m_15739556506952841071_1414817250_init();
    uni9000_ver_m_10252099637511103664_3445437528_init();
    work_m_09744650589668040734_1802472826_init();
    uni9000_ver_m_15469197826776211918_0709700939_init();
    uni9000_ver_m_06313320939402315622_1593237687_init();
    work_m_06416681106865498923_1837965447_init();
    uni9000_ver_m_06312903236042698045_1759035934_init();
    uni9000_ver_m_16176787317968387356_3476364530_init();
    uni9000_ver_m_05577185758471972045_1435897813_init();
    uni9000_ver_m_16176787317968387356_0970595058_init();
    uni9000_ver_m_16631666276591928709_2161410271_init();
    work_m_12291939572610999696_0322023293_init();
    work_m_17546902889690925786_3823007873_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    work_a_1700514864_3212880686_init();
    work_a_1003279910_3212880686_init();
    work_a_0399127063_3212880686_init();
    work_a_1096855124_3212880686_init();


    xsi_register_tops("work_a_1096855124_3212880686");
    xsi_register_tops("work_m_16541823861846354283_2073120511");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");

    return xsi_run_simulation(argc, argv);

}
