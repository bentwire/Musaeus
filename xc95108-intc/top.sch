<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="function_decoder">
            <timestamp>2023-1-21T19:37:43</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="iack_decoder">
            <timestamp>2023-1-21T19:37:43</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="function_decoder" name="XLXI_1">
            <blockpin name="FC0" />
            <blockpin name="FC1" />
            <blockpin name="FC2" />
            <blockpin name="A16" />
            <blockpin name="A17" />
            <blockpin name="A18" />
            <blockpin name="A19" />
            <blockpin name="SUP" />
            <blockpin name="USR" />
            <blockpin name="DAT" />
            <blockpin name="PRG" />
            <blockpin name="CUS" />
            <blockpin name="CPU" />
            <blockpin name="BA" />
            <blockpin name="CC" />
            <blockpin name="IA" />
        </block>
        <block symbolname="iack_decoder" name="XLXI_2">
            <blockpin name="A0" />
            <blockpin name="A1" />
            <blockpin name="A2" />
            <blockpin name="A3" />
            <blockpin name="IACK" />
            <blockpin name="IACK1" />
            <blockpin name="IACK2" />
            <blockpin name="IACK3" />
            <blockpin name="IACK4" />
            <blockpin name="IACK5" />
            <blockpin name="IACK6" />
            <blockpin name="IACK7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <instance x="576" y="2144" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>