<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A_28">
            <attr value="&apos;P15&apos;" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="User User_Type" />
            </attr>
        </signal>
        <signal name="A_29" />
        <signal name="A_30" />
        <signal name="A_31" />
        <signal name="A_0" />
        <signal name="A_1" />
        <signal name="SIZ_0" />
        <signal name="SIZ_1" />
        <signal name="RnW" />
        <signal name="SIZ(1:0)" />
        <signal name="SIZ(0)" />
        <signal name="SIZ(1)" />
        <signal name="CLK" />
        <signal name="nAS_" />
        <signal name="AS" />
        <signal name="SYSCLK_" />
        <signal name="nCLK" />
        <signal name="A(28)" />
        <signal name="A(30)" />
        <signal name="A(31)" />
        <signal name="nDS_" />
        <signal name="nECS_" />
        <signal name="nECS" />
        <signal name="nDS" />
        <signal name="nOCS_" />
        <signal name="nOCS" />
        <signal name="nRMC_" />
        <signal name="nRMC" />
        <signal name="nCIOUT_" />
        <signal name="nCIOUT" />
        <signal name="nCBREQ_" />
        <signal name="nCBREQ" />
        <signal name="nCBACK_" />
        <signal name="nCBACK" />
        <signal name="A(24)" />
        <signal name="A(25)" />
        <signal name="A(26)" />
        <signal name="A(27)" />
        <signal name="XLXN_88" />
        <signal name="SEL_IO_FFXXXXXX" />
        <signal name="SEL_MEM_00XXXXXX" />
        <signal name="nCACHE_INHIBIT" />
        <signal name="nCIIN_">
            <attr value="P14" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="A(20)" />
        <signal name="A(21)" />
        <signal name="A(22)" />
        <signal name="A(23)" />
        <signal name="SEL_MEM_XX0XXXXX" />
        <signal name="SEL_MEM_XX1XXXXX" />
        <signal name="nAS" />
        <signal name="ECS" />
        <signal name="A(29)" />
        <signal name="RD" />
        <signal name="A(31:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(1:0)" />
        <signal name="A_(27:20)" />
        <signal name="A(27:20)" />
        <signal name="WR" />
        <signal name="DS" />
        <port polarity="Input" name="A_28" />
        <port polarity="Input" name="A_29" />
        <port polarity="Input" name="A_30" />
        <port polarity="Input" name="A_31" />
        <port polarity="Input" name="A_0" />
        <port polarity="Input" name="A_1" />
        <port polarity="Input" name="SIZ_0" />
        <port polarity="Input" name="SIZ_1" />
        <port polarity="Input" name="RnW" />
        <port polarity="Input" name="nAS_" />
        <port polarity="Input" name="SYSCLK_" />
        <port polarity="Input" name="nDS_" />
        <port polarity="Input" name="nECS_" />
        <port polarity="Input" name="nOCS_" />
        <port polarity="Input" name="nRMC_" />
        <port polarity="Input" name="nCIOUT_" />
        <port polarity="Input" name="nCBREQ_" />
        <port polarity="Output" name="nCBACK_" />
        <port polarity="Output" name="nCIIN_" />
        <port polarity="Input" name="A_(27:20)" />
        <blockdef name="ibuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="96" x="128" y="-44" height="24" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="ibuf4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-160" y2="-160" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="128" y1="-224" y2="-224" x1="224" />
            <line x2="128" y1="-96" y2="-96" x1="224" />
        </blockdef>
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="and9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="144" ey="-368" sx="144" sy="-272" r="48" cx="144" cy="-320" />
            <line x2="64" y1="-272" y2="-272" x1="144" />
            <line x2="144" y1="-368" y2="-368" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-576" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="nor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="228" y1="-288" y2="-288" x1="256" />
            <circle r="10" cx="218" cy="-286" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-336" x1="72" />
            <line x2="52" y1="-240" y2="-240" x1="72" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="dynamic_sizer">
            <timestamp>2023-1-11T2:14:17</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ibuf4" name="XLXI_2">
            <blockpin signalname="A_28" name="I0" />
            <blockpin signalname="A_29" name="I1" />
            <blockpin signalname="A_30" name="I2" />
            <blockpin signalname="A_31" name="I3" />
            <blockpin signalname="A(28)" name="O0" />
            <blockpin signalname="A(29)" name="O1" />
            <blockpin signalname="A(30)" name="O2" />
            <blockpin signalname="A(31)" name="O3" />
        </block>
        <block symbolname="ibuf4" name="XLXI_5">
            <blockpin signalname="A_0" name="I0" />
            <blockpin signalname="A_1" name="I1" />
            <blockpin signalname="SIZ_0" name="I2" />
            <blockpin signalname="SIZ_1" name="I3" />
            <blockpin signalname="A(0)" name="O0" />
            <blockpin signalname="A(1)" name="O1" />
            <blockpin signalname="SIZ(0)" name="O2" />
            <blockpin signalname="SIZ(1)" name="O3" />
        </block>
        <block symbolname="ibuf" name="XLXI_6">
            <blockpin signalname="RnW" name="I" />
            <blockpin signalname="RD" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_15">
            <blockpin signalname="nAS_" name="I" />
            <blockpin signalname="nAS" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="nAS" name="I" />
            <blockpin signalname="AS" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_4">
            <blockpin signalname="SYSCLK_" name="I" />
            <blockpin signalname="CLK" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="nCLK" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_22">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="AS" name="CE" />
            <blockpin signalname="ECS" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ibuf" name="XLXI_16">
            <blockpin signalname="nDS_" name="I" />
            <blockpin signalname="nDS" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_17">
            <blockpin signalname="nECS_" name="I" />
            <blockpin signalname="nECS" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="nDS" name="I" />
            <blockpin signalname="DS" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="nECS" name="I" />
            <blockpin signalname="ECS" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_32">
            <blockpin signalname="nOCS_" name="I" />
            <blockpin signalname="nOCS" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="nOCS" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="RD" name="I" />
            <blockpin signalname="WR" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_34">
            <blockpin signalname="nRMC_" name="I" />
            <blockpin signalname="nRMC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="nRMC" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_37">
            <blockpin signalname="nCIOUT_" name="I" />
            <blockpin signalname="nCIOUT" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="nCIOUT" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_40">
            <blockpin signalname="nCBREQ_" name="I" />
            <blockpin signalname="nCBREQ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="nCBREQ" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_45">
            <blockpin signalname="nCBACK" name="I" />
            <blockpin signalname="nCBACK_" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin name="I" />
            <blockpin signalname="nCBACK" name="O" />
        </block>
        <block symbolname="and9" name="XLXI_49">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="A(31)" name="I1" />
            <blockpin signalname="A(30)" name="I2" />
            <blockpin signalname="A(29)" name="I3" />
            <blockpin signalname="A(28)" name="I4" />
            <blockpin signalname="A(27)" name="I5" />
            <blockpin signalname="A(26)" name="I6" />
            <blockpin signalname="A(25)" name="I7" />
            <blockpin signalname="A(24)" name="I8" />
            <blockpin signalname="SEL_IO_FFXXXXXX" name="O" />
        </block>
        <block symbolname="nor8" name="XLXI_59">
            <blockpin signalname="A(31)" name="I0" />
            <blockpin signalname="A(30)" name="I1" />
            <blockpin signalname="A(29)" name="I2" />
            <blockpin signalname="A(28)" name="I3" />
            <blockpin signalname="A(27)" name="I4" />
            <blockpin signalname="A(26)" name="I5" />
            <blockpin signalname="A(25)" name="I6" />
            <blockpin signalname="A(24)" name="I7" />
            <blockpin signalname="SEL_MEM_00XXXXXX" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_60">
            <blockpin signalname="A(23)" name="I0" />
            <blockpin signalname="A(22)" name="I1" />
            <blockpin signalname="A(21)" name="I2" />
            <blockpin signalname="A(20)" name="I3" />
            <blockpin signalname="SEL_MEM_XX0XXXXX" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin name="I" />
            <blockpin signalname="nCACHE_INHIBIT" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_44">
            <blockpin signalname="nCACHE_INHIBIT" name="I" />
            <blockpin signalname="nCIIN_" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_103">
            <blockpin signalname="A(23)" name="I0" />
            <blockpin signalname="A(22)" name="I1" />
            <blockpin signalname="A(21)" name="I2" />
            <blockpin signalname="A(20)" name="I3" />
            <blockpin signalname="SEL_MEM_XX1XXXXX" name="O" />
        </block>
        <block symbolname="dynamic_sizer" name="XLXI_105">
            <blockpin signalname="RD" name="RW" />
            <blockpin signalname="A(1:0)" name="A(1:0)" />
            <blockpin signalname="SIZ(1:0)" name="SIZ(1:0)" />
            <blockpin name="UUD" />
            <blockpin name="UMD" />
            <blockpin name="LMD" />
            <blockpin name="LLD" />
            <blockpin name="UD" />
            <blockpin name="LD" />
        </block>
        <block symbolname="ibuf8" name="XLXI_1">
            <blockpin signalname="A_(27:20)" name="I(7:0)" />
            <blockpin signalname="A(27:20)" name="O(7:0)" />
        </block>
        <block symbolname="obuf" name="XLXI_106">
            <blockpin signalname="SEL_IO_FFXXXXXX" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_107">
            <blockpin signalname="SEL_MEM_00XXXXXX" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_108">
            <blockpin signalname="SEL_MEM_XX0XXXXX" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_109">
            <blockpin signalname="SEL_MEM_XX1XXXXX" name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="688" y="4096" name="XLXI_2" orien="R0" />
        <branch name="A_28">
            <wire x2="672" y1="3872" y2="3872" x1="560" />
            <wire x2="688" y1="3872" y2="3872" x1="672" />
        </branch>
        <branch name="A_29">
            <wire x2="672" y1="3936" y2="3936" x1="560" />
            <wire x2="688" y1="3936" y2="3936" x1="672" />
        </branch>
        <branch name="A_30">
            <wire x2="672" y1="4000" y2="4000" x1="560" />
            <wire x2="688" y1="4000" y2="4000" x1="672" />
        </branch>
        <branch name="A_31">
            <wire x2="672" y1="4064" y2="4064" x1="560" />
            <wire x2="688" y1="4064" y2="4064" x1="672" />
        </branch>
        <instance x="688" y="4352" name="XLXI_5" orien="R0" />
        <branch name="A_0">
            <wire x2="672" y1="4128" y2="4128" x1="544" />
            <wire x2="688" y1="4128" y2="4128" x1="672" />
        </branch>
        <branch name="A_1">
            <wire x2="672" y1="4192" y2="4192" x1="544" />
            <wire x2="688" y1="4192" y2="4192" x1="672" />
        </branch>
        <branch name="SIZ_0">
            <wire x2="672" y1="4256" y2="4256" x1="560" />
            <wire x2="688" y1="4256" y2="4256" x1="672" />
        </branch>
        <branch name="SIZ_1">
            <wire x2="672" y1="4320" y2="4320" x1="560" />
            <wire x2="688" y1="4320" y2="4320" x1="672" />
        </branch>
        <instance x="688" y="4416" name="XLXI_6" orien="R0" />
        <branch name="RnW">
            <wire x2="688" y1="4384" y2="4384" x1="656" />
        </branch>
        <branch name="SIZ(1:0)">
            <wire x2="1312" y1="4048" y2="4256" x1="1312" />
            <wire x2="1312" y1="4256" y2="4320" x1="1312" />
            <wire x2="1328" y1="4048" y2="4048" x1="1312" />
        </branch>
        <bustap x2="1216" y1="4256" y2="4256" x1="1312" />
        <bustap x2="1216" y1="4320" y2="4320" x1="1312" />
        <branch name="SIZ(0)">
            <wire x2="1216" y1="4256" y2="4256" x1="912" />
        </branch>
        <branch name="SIZ(1)">
            <wire x2="1216" y1="4320" y2="4320" x1="912" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="3456" type="branch" />
            <wire x2="944" y1="3456" y2="3456" x1="912" />
            <wire x2="1008" y1="3456" y2="3456" x1="944" />
            <wire x2="944" y1="3360" y2="3456" x1="944" />
            <wire x2="1792" y1="3360" y2="3360" x1="944" />
            <wire x2="1792" y1="3360" y2="4512" x1="1792" />
            <wire x2="1936" y1="4512" y2="4512" x1="1792" />
        </branch>
        <instance x="688" y="4480" name="XLXI_15" orien="R0" />
        <branch name="nAS_">
            <wire x2="688" y1="4448" y2="4448" x1="656" />
        </branch>
        <instance x="1008" y="4480" name="XLXI_18" orien="R0" />
        <branch name="AS">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="4448" type="branch" />
            <wire x2="1344" y1="4448" y2="4448" x1="1232" />
            <wire x2="1936" y1="4448" y2="4448" x1="1344" />
        </branch>
        <instance x="688" y="3488" name="XLXI_4" orien="R0" />
        <branch name="SYSCLK_">
            <wire x2="688" y1="3456" y2="3456" x1="656" />
        </branch>
        <instance x="1008" y="3488" name="XLXI_14" orien="R0" />
        <branch name="nCLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="3456" type="branch" />
            <wire x2="1312" y1="3456" y2="3456" x1="1232" />
            <wire x2="1408" y1="3456" y2="3456" x1="1312" />
        </branch>
        <branch name="A(30)">
            <wire x2="1040" y1="4000" y2="4000" x1="912" />
            <wire x2="1040" y1="3728" y2="4000" x1="1040" />
        </branch>
        <branch name="A(31)">
            <wire x2="1072" y1="4064" y2="4064" x1="912" />
            <wire x2="1072" y1="3728" y2="4064" x1="1072" />
        </branch>
        <bustap x2="1040" y1="3632" y2="3728" x1="1040" />
        <bustap x2="1072" y1="3632" y2="3728" x1="1072" />
        <instance x="1936" y="4640" name="XLXI_22" orien="R0" />
        <instance x="688" y="4672" name="XLXI_16" orien="R0" />
        <instance x="688" y="4736" name="XLXI_17" orien="R0" />
        <branch name="nDS_">
            <wire x2="688" y1="4640" y2="4640" x1="656" />
        </branch>
        <branch name="nECS_">
            <wire x2="688" y1="4704" y2="4704" x1="656" />
        </branch>
        <instance x="1008" y="4672" name="XLXI_19" orien="R0" />
        <instance x="1008" y="4736" name="XLXI_20" orien="R0" />
        <branch name="nECS">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="4704" type="branch" />
            <wire x2="928" y1="4704" y2="4704" x1="912" />
            <wire x2="1008" y1="4704" y2="4704" x1="928" />
        </branch>
        <branch name="nDS">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="4640" type="branch" />
            <wire x2="928" y1="4640" y2="4640" x1="912" />
            <wire x2="1008" y1="4640" y2="4640" x1="928" />
        </branch>
        <instance x="688" y="4800" name="XLXI_32" orien="R0" />
        <branch name="nOCS_">
            <wire x2="688" y1="4768" y2="4768" x1="656" />
        </branch>
        <instance x="1008" y="4800" name="XLXI_33" orien="R0" />
        <branch name="nOCS">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="4768" type="branch" />
            <wire x2="928" y1="4768" y2="4768" x1="912" />
            <wire x2="1008" y1="4768" y2="4768" x1="928" />
        </branch>
        <instance x="688" y="4864" name="XLXI_34" orien="R0" />
        <branch name="nRMC_">
            <wire x2="688" y1="4832" y2="4832" x1="656" />
        </branch>
        <instance x="1008" y="4864" name="XLXI_35" orien="R0" />
        <branch name="nRMC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="4832" type="branch" />
            <wire x2="928" y1="4832" y2="4832" x1="912" />
            <wire x2="1008" y1="4832" y2="4832" x1="928" />
        </branch>
        <instance x="688" y="5056" name="XLXI_37" orien="R0" />
        <branch name="nCIOUT_">
            <wire x2="688" y1="5024" y2="5024" x1="656" />
        </branch>
        <instance x="1008" y="5056" name="XLXI_39" orien="R0" />
        <branch name="nCIOUT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="5024" type="branch" />
            <wire x2="928" y1="5024" y2="5024" x1="912" />
            <wire x2="1008" y1="5024" y2="5024" x1="928" />
        </branch>
        <instance x="688" y="5120" name="XLXI_40" orien="R0" />
        <branch name="nCBREQ_">
            <wire x2="688" y1="5088" y2="5088" x1="656" />
        </branch>
        <instance x="1008" y="5120" name="XLXI_41" orien="R0" />
        <branch name="nCBREQ">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="5088" type="branch" />
            <wire x2="928" y1="5088" y2="5088" x1="912" />
            <wire x2="1008" y1="5088" y2="5088" x1="928" />
        </branch>
        <branch name="nCBACK_">
            <wire x2="688" y1="5152" y2="5152" x1="656" />
        </branch>
        <branch name="nCBACK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="5152" type="branch" />
            <wire x2="928" y1="5152" y2="5152" x1="912" />
            <wire x2="1008" y1="5152" y2="5152" x1="928" />
        </branch>
        <instance x="912" y="5120" name="XLXI_45" orien="R180" />
        <instance x="1232" y="5120" name="XLXI_48" orien="R180" />
        <instance x="2800" y="4016" name="XLXI_49" orien="R0" />
        <branch name="A(24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3440" type="branch" />
            <wire x2="2576" y1="3440" y2="3440" x1="2544" />
            <wire x2="2608" y1="3440" y2="3440" x1="2576" />
            <wire x2="2800" y1="3440" y2="3440" x1="2608" />
            <wire x2="2816" y1="2944" y2="2944" x1="2608" />
            <wire x2="2608" y1="2944" y2="3440" x1="2608" />
        </branch>
        <branch name="A(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3504" type="branch" />
            <wire x2="2576" y1="3504" y2="3504" x1="2544" />
            <wire x2="2624" y1="3504" y2="3504" x1="2576" />
            <wire x2="2800" y1="3504" y2="3504" x1="2624" />
            <wire x2="2816" y1="3008" y2="3008" x1="2624" />
            <wire x2="2624" y1="3008" y2="3504" x1="2624" />
        </branch>
        <branch name="A(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3568" type="branch" />
            <wire x2="2576" y1="3568" y2="3568" x1="2544" />
            <wire x2="2640" y1="3568" y2="3568" x1="2576" />
            <wire x2="2800" y1="3568" y2="3568" x1="2640" />
            <wire x2="2816" y1="3072" y2="3072" x1="2640" />
            <wire x2="2640" y1="3072" y2="3568" x1="2640" />
        </branch>
        <branch name="A(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3632" type="branch" />
            <wire x2="2576" y1="3632" y2="3632" x1="2544" />
            <wire x2="2656" y1="3632" y2="3632" x1="2576" />
            <wire x2="2800" y1="3632" y2="3632" x1="2656" />
            <wire x2="2816" y1="3136" y2="3136" x1="2656" />
            <wire x2="2656" y1="3136" y2="3632" x1="2656" />
        </branch>
        <branch name="A(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3696" type="branch" />
            <wire x2="2576" y1="3696" y2="3696" x1="2544" />
            <wire x2="2672" y1="3696" y2="3696" x1="2576" />
            <wire x2="2800" y1="3696" y2="3696" x1="2672" />
            <wire x2="2816" y1="3200" y2="3200" x1="2672" />
            <wire x2="2672" y1="3200" y2="3696" x1="2672" />
        </branch>
        <branch name="A(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3760" type="branch" />
            <wire x2="2576" y1="3760" y2="3760" x1="2544" />
            <wire x2="2704" y1="3760" y2="3760" x1="2576" />
            <wire x2="2800" y1="3760" y2="3760" x1="2704" />
            <wire x2="2816" y1="3264" y2="3264" x1="2704" />
            <wire x2="2704" y1="3264" y2="3760" x1="2704" />
        </branch>
        <branch name="A(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3824" type="branch" />
            <wire x2="2576" y1="3824" y2="3824" x1="2544" />
            <wire x2="2736" y1="3824" y2="3824" x1="2576" />
            <wire x2="2800" y1="3824" y2="3824" x1="2736" />
            <wire x2="2816" y1="3328" y2="3328" x1="2736" />
            <wire x2="2736" y1="3328" y2="3824" x1="2736" />
        </branch>
        <branch name="A(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3888" type="branch" />
            <wire x2="2576" y1="3888" y2="3888" x1="2544" />
            <wire x2="2768" y1="3888" y2="3888" x1="2576" />
            <wire x2="2800" y1="3888" y2="3888" x1="2768" />
            <wire x2="2816" y1="3392" y2="3392" x1="2768" />
            <wire x2="2768" y1="3392" y2="3888" x1="2768" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2800" y1="3952" y2="3952" x1="2544" />
        </branch>
        <bustap x2="2544" y1="3504" y2="3504" x1="2448" />
        <bustap x2="2544" y1="3568" y2="3568" x1="2448" />
        <bustap x2="2544" y1="3440" y2="3440" x1="2448" />
        <bustap x2="2544" y1="3632" y2="3632" x1="2448" />
        <bustap x2="2544" y1="3696" y2="3696" x1="2448" />
        <bustap x2="2544" y1="3760" y2="3760" x1="2448" />
        <bustap x2="2544" y1="3824" y2="3824" x1="2448" />
        <bustap x2="2544" y1="3888" y2="3888" x1="2448" />
        <branch name="SEL_IO_FFXXXXXX">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="3696" type="branch" />
            <wire x2="3200" y1="3696" y2="3696" x1="3056" />
            <wire x2="3376" y1="3696" y2="3696" x1="3200" />
        </branch>
        <instance x="2816" y="3456" name="XLXI_59" orien="R0" />
        <instance x="2800" y="2960" name="XLXI_60" orien="R0" />
        <branch name="SEL_MEM_00XXXXXX">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="3168" type="branch" />
            <wire x2="3216" y1="3168" y2="3168" x1="3072" />
            <wire x2="3376" y1="3168" y2="3168" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="656" y="4384" name="RnW" orien="R180" />
        <iomarker fontsize="28" x="656" y="4448" name="nAS_" orien="R180" />
        <iomarker fontsize="28" x="656" y="3456" name="SYSCLK_" orien="R180" />
        <iomarker fontsize="28" x="656" y="4640" name="nDS_" orien="R180" />
        <iomarker fontsize="28" x="656" y="4704" name="nECS_" orien="R180" />
        <iomarker fontsize="28" x="656" y="4768" name="nOCS_" orien="R180" />
        <iomarker fontsize="28" x="656" y="4832" name="nRMC_" orien="R180" />
        <iomarker fontsize="28" x="656" y="5024" name="nCIOUT_" orien="R180" />
        <iomarker fontsize="28" x="656" y="5088" name="nCBREQ_" orien="R180" />
        <iomarker fontsize="28" x="656" y="5152" name="nCBACK_" orien="R180" />
        <branch name="nCACHE_INHIBIT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6208" y="4400" type="branch" />
            <wire x2="6208" y1="4400" y2="4400" x1="6192" />
            <wire x2="6288" y1="4400" y2="4400" x1="6208" />
        </branch>
        <instance x="5968" y="4432" name="XLXI_47" orien="R0" />
        <instance x="6288" y="4432" name="XLXI_44" orien="R0" />
        <branch name="nCIIN_">
            <wire x2="6544" y1="4400" y2="4400" x1="6512" />
        </branch>
        <iomarker fontsize="28" x="6544" y="4400" name="nCIIN_" orien="R0" />
        <instance x="2800" y="2688" name="XLXI_103" orien="R0" />
        <bustap x2="2544" y1="2432" y2="2432" x1="2448" />
        <bustap x2="2544" y1="2496" y2="2496" x1="2448" />
        <bustap x2="2544" y1="2560" y2="2560" x1="2448" />
        <bustap x2="2544" y1="2624" y2="2624" x1="2448" />
        <branch name="A(20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2432" type="branch" />
            <wire x2="2560" y1="2432" y2="2432" x1="2544" />
            <wire x2="2784" y1="2432" y2="2432" x1="2560" />
            <wire x2="2800" y1="2432" y2="2432" x1="2784" />
            <wire x2="2784" y1="2432" y2="2704" x1="2784" />
            <wire x2="2800" y1="2704" y2="2704" x1="2784" />
        </branch>
        <branch name="A(21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2496" type="branch" />
            <wire x2="2560" y1="2496" y2="2496" x1="2544" />
            <wire x2="2768" y1="2496" y2="2496" x1="2560" />
            <wire x2="2800" y1="2496" y2="2496" x1="2768" />
            <wire x2="2768" y1="2496" y2="2768" x1="2768" />
            <wire x2="2800" y1="2768" y2="2768" x1="2768" />
        </branch>
        <branch name="A(22)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2560" type="branch" />
            <wire x2="2560" y1="2560" y2="2560" x1="2544" />
            <wire x2="2752" y1="2560" y2="2560" x1="2560" />
            <wire x2="2800" y1="2560" y2="2560" x1="2752" />
            <wire x2="2752" y1="2560" y2="2832" x1="2752" />
            <wire x2="2800" y1="2832" y2="2832" x1="2752" />
        </branch>
        <branch name="A(23)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2624" type="branch" />
            <wire x2="2560" y1="2624" y2="2624" x1="2544" />
            <wire x2="2736" y1="2624" y2="2624" x1="2560" />
            <wire x2="2800" y1="2624" y2="2624" x1="2736" />
            <wire x2="2736" y1="2624" y2="2896" x1="2736" />
            <wire x2="2800" y1="2896" y2="2896" x1="2736" />
        </branch>
        <branch name="SEL_MEM_XX0XXXXX">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="2800" type="branch" />
            <wire x2="3216" y1="2800" y2="2800" x1="3056" />
            <wire x2="3360" y1="2800" y2="2800" x1="3216" />
        </branch>
        <branch name="SEL_MEM_XX1XXXXX">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="2528" type="branch" />
            <wire x2="3216" y1="2528" y2="2528" x1="3056" />
            <wire x2="3360" y1="2528" y2="2528" x1="3216" />
        </branch>
        <branch name="nAS">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="4448" type="branch" />
            <wire x2="944" y1="4448" y2="4448" x1="912" />
            <wire x2="1008" y1="4448" y2="4448" x1="944" />
        </branch>
        <branch name="ECS">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="4704" type="branch" />
            <wire x2="1296" y1="4704" y2="4704" x1="1232" />
            <wire x2="1936" y1="4704" y2="4704" x1="1296" />
            <wire x2="1936" y1="4608" y2="4704" x1="1936" />
        </branch>
        <bustap x2="1008" y1="3632" y2="3728" x1="1008" />
        <bustap x2="976" y1="3632" y2="3728" x1="976" />
        <branch name="A(29)">
            <wire x2="1008" y1="3936" y2="3936" x1="912" />
            <wire x2="1008" y1="3728" y2="3936" x1="1008" />
        </branch>
        <branch name="A(28)">
            <wire x2="976" y1="3872" y2="3872" x1="912" />
            <wire x2="976" y1="3728" y2="3872" x1="976" />
        </branch>
        <bustap x2="1056" y1="4128" y2="4128" x1="1152" />
        <instance x="1264" y="4416" name="XLXI_31" orien="R0" />
        <bustap x2="1056" y1="4192" y2="4192" x1="1152" />
        <branch name="RD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="4384" type="branch" />
            <wire x2="1088" y1="4384" y2="4384" x1="912" />
            <wire x2="1120" y1="4384" y2="4384" x1="1088" />
            <wire x2="1264" y1="4384" y2="4384" x1="1120" />
            <wire x2="1120" y1="3728" y2="4384" x1="1120" />
            <wire x2="1328" y1="3728" y2="3728" x1="1120" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="944" y1="3632" y2="3632" x1="832" />
            <wire x2="976" y1="3632" y2="3632" x1="944" />
            <wire x2="1008" y1="3632" y2="3632" x1="976" />
            <wire x2="1040" y1="3632" y2="3632" x1="1008" />
            <wire x2="1072" y1="3632" y2="3632" x1="1040" />
            <wire x2="1152" y1="3632" y2="3632" x1="1072" />
            <wire x2="2448" y1="3632" y2="3632" x1="1152" />
            <wire x2="2448" y1="3632" y2="3696" x1="2448" />
            <wire x2="2448" y1="3696" y2="3760" x1="2448" />
            <wire x2="2448" y1="3760" y2="3824" x1="2448" />
            <wire x2="2448" y1="3824" y2="3888" x1="2448" />
            <wire x2="1152" y1="3632" y2="3648" x1="1152" />
            <wire x2="1152" y1="3648" y2="3888" x1="1152" />
            <wire x2="1152" y1="3888" y2="4016" x1="1152" />
            <wire x2="1216" y1="4016" y2="4016" x1="1152" />
            <wire x2="1152" y1="4016" y2="4128" x1="1152" />
            <wire x2="1152" y1="4128" y2="4192" x1="1152" />
            <wire x2="2448" y1="2432" y2="2496" x1="2448" />
            <wire x2="2448" y1="2496" y2="2560" x1="2448" />
            <wire x2="2448" y1="2560" y2="2624" x1="2448" />
            <wire x2="2448" y1="2624" y2="3440" x1="2448" />
            <wire x2="2448" y1="3440" y2="3504" x1="2448" />
            <wire x2="2448" y1="3504" y2="3568" x1="2448" />
            <wire x2="2448" y1="3568" y2="3632" x1="2448" />
        </branch>
        <branch name="A(0)">
            <wire x2="1056" y1="4128" y2="4128" x1="912" />
        </branch>
        <branch name="A(1)">
            <wire x2="1056" y1="4192" y2="4192" x1="912" />
        </branch>
        <bustap x2="1248" y1="3888" y2="3888" x1="1152" />
        <branch name="A(1:0)">
            <wire x2="1328" y1="3888" y2="3888" x1="1248" />
        </branch>
        <instance x="1328" y="4080" name="XLXI_105" orien="R0">
        </instance>
        <bustap x2="944" y1="3632" y2="3728" x1="944" />
        <branch name="A_(27:20)">
            <wire x2="672" y1="3776" y2="3776" x1="624" />
            <wire x2="688" y1="3776" y2="3776" x1="672" />
        </branch>
        <instance x="688" y="3808" name="XLXI_1" orien="R0" />
        <branch name="A(27:20)">
            <wire x2="944" y1="3776" y2="3776" x1="912" />
            <wire x2="944" y1="3728" y2="3776" x1="944" />
        </branch>
        <branch name="WR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="4384" type="branch" />
            <wire x2="1584" y1="4384" y2="4384" x1="1488" />
            <wire x2="1648" y1="4384" y2="4384" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="560" y="4064" name="A_31" orien="R180" />
        <iomarker fontsize="28" x="560" y="4000" name="A_30" orien="R180" />
        <iomarker fontsize="28" x="560" y="3936" name="A_29" orien="R180" />
        <iomarker fontsize="28" x="560" y="3872" name="A_28" orien="R180" />
        <iomarker fontsize="28" x="624" y="3776" name="A_(27:20)" orien="R180" />
        <iomarker fontsize="28" x="544" y="4192" name="A_1" orien="R180" />
        <iomarker fontsize="28" x="560" y="4256" name="SIZ_0" orien="R180" />
        <iomarker fontsize="28" x="560" y="4320" name="SIZ_1" orien="R180" />
        <iomarker fontsize="28" x="544" y="4128" name="A_0" orien="R180" />
        <instance x="3376" y="3728" name="XLXI_106" orien="R0" />
        <instance x="3376" y="3200" name="XLXI_107" orien="R0" />
        <instance x="3360" y="2832" name="XLXI_108" orien="R0" />
        <instance x="3360" y="2560" name="XLXI_109" orien="R0" />
        <branch name="DS">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="4640" type="branch" />
            <wire x2="1360" y1="4640" y2="4640" x1="1232" />
            <wire x2="1440" y1="4640" y2="4640" x1="1360" />
        </branch>
    </sheet>
</drawing>