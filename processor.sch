<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_70(2:0)" />
        <signal name="XLXN_71(2:0)" />
        <signal name="XLXN_73(2:0)" />
        <signal name="XLXN_82(15:0)" />
        <signal name="XLXN_83(15:0)" />
        <signal name="XLXN_84(3:0)" />
        <signal name="XLXN_86(15:0)" />
        <signal name="XLXN_87(15:0)" />
        <signal name="XLXN_90(15:0)" />
        <signal name="XLXN_91(15:0)" />
        <signal name="n_flag" />
        <signal name="z_flag" />
        <signal name="clk" />
        <signal name="wr_en" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_85(6:0)" />
        <signal name="rst" />
        <signal name="XLXN_160(15:0)" />
        <signal name="XLXN_161(15:0)" />
        <signal name="XLXN_162" />
        <port polarity="Output" name="n_flag" />
        <port polarity="Output" name="z_flag" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <blockdef name="alu">
            <timestamp>2018-2-13T1:17:19</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="register_file">
            <timestamp>2018-2-13T1:17:24</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-428" height="24" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="program_counter">
            <timestamp>2018-2-21T0:33:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ROM_VHDL">
            <timestamp>2018-2-21T0:34:29</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="if_id_reg">
            <timestamp>2018-2-21T2:36:24</timestamp>
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="576" />
        </blockdef>
        <blockdef name="id_ex_reg">
            <timestamp>2018-2-21T2:41:26</timestamp>
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="448" />
        </blockdef>
        <blockdef name="ex_mem_reg">
            <timestamp>2018-2-21T2:46:12</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mem_wb_reg">
            <timestamp>2018-2-21T2:54:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="if_id_reg" name="XLXI_5">
            <blockpin signalname="XLXN_9(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_70(2:0)" name="to_rd1(2:0)" />
            <blockpin signalname="XLXN_71(2:0)" name="to_rd2(2:0)" />
            <blockpin signalname="XLXN_73(2:0)" name="to_wr(2:0)" />
            <blockpin signalname="XLXN_85(6:0)" name="op(6:0)" />
            <blockpin signalname="XLXN_84(3:0)" name="c1(3:0)" />
        </block>
        <block symbolname="id_ex_reg" name="XLXI_6">
            <blockpin signalname="XLXN_82(15:0)" name="rd1(15:0)" />
            <blockpin signalname="XLXN_83(15:0)" name="rd2(15:0)" />
            <blockpin signalname="XLXN_84(3:0)" name="c1(3:0)" />
            <blockpin signalname="XLXN_85(6:0)" name="op(6:0)" />
            <blockpin signalname="XLXN_86(15:0)" name="to_in1(15:0)" />
            <blockpin signalname="XLXN_87(15:0)" name="to_in2(15:0)" />
        </block>
        <block symbolname="ex_mem_reg" name="XLXI_7">
            <blockpin signalname="XLXN_90(15:0)" name="ar_in(15:0)" />
            <blockpin signalname="XLXN_91(15:0)" name="ar_out(15:0)" />
        </block>
        <block symbolname="mem_wb_reg" name="XLXI_8">
            <blockpin signalname="XLXN_91(15:0)" name="ar_in(15:0)" />
            <blockpin signalname="XLXN_85(6:0)" name="op(6:0)" />
            <blockpin signalname="wr_en" name="wr_en" />
            <blockpin signalname="XLXN_161(15:0)" name="ar_out(15:0)" />
        </block>
        <block symbolname="alu" name="XLXI_1">
            <blockpin name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_86(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_87(15:0)" name="in2(15:0)" />
            <blockpin name="alu_mode(2:0)" />
            <blockpin signalname="z_flag" name="z_flag" />
            <blockpin signalname="n_flag" name="n_flag" />
            <blockpin signalname="XLXN_90(15:0)" name="result(15:0)" />
        </block>
        <block symbolname="program_counter" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_3(15:0)" name="addr(15:0)" />
        </block>
        <block symbolname="ROM_VHDL" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_3(15:0)" name="addr(6:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="data(15:0)" />
        </block>
        <block symbolname="register_file" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="wr_en" name="wr_enable" />
            <blockpin signalname="XLXN_70(2:0)" name="rd_index1(2:0)" />
            <blockpin signalname="XLXN_71(2:0)" name="rd_index2(2:0)" />
            <blockpin signalname="XLXN_73(2:0)" name="wr_index(2:0)" />
            <blockpin signalname="XLXN_161(15:0)" name="wr_data(15:0)" />
            <blockpin signalname="XLXN_82(15:0)" name="rd_data1(15:0)" />
            <blockpin signalname="XLXN_83(15:0)" name="rd_data2(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_9(15:0)">
            <wire x2="160" y1="768" y2="768" x1="96" />
            <wire x2="96" y1="768" y2="1392" x1="96" />
            <wire x2="928" y1="1392" y2="1392" x1="96" />
            <wire x2="928" y1="256" y2="256" x1="912" />
            <wire x2="928" y1="256" y2="1392" x1="928" />
        </branch>
        <branch name="XLXN_82(15:0)">
            <wire x2="2064" y1="832" y2="832" x1="1680" />
        </branch>
        <branch name="XLXN_84(3:0)">
            <wire x2="1744" y1="1280" y2="1280" x1="544" />
            <wire x2="1744" y1="960" y2="1280" x1="1744" />
            <wire x2="2064" y1="960" y2="960" x1="1744" />
        </branch>
        <branch name="XLXN_86(15:0)">
            <wire x2="3232" y1="832" y2="832" x1="2448" />
            <wire x2="3232" y1="832" y2="944" x1="3232" />
            <wire x2="3248" y1="944" y2="944" x1="3232" />
        </branch>
        <branch name="XLXN_87(15:0)">
            <wire x2="3232" y1="1024" y2="1024" x1="2448" />
            <wire x2="3248" y1="1008" y2="1008" x1="3232" />
            <wire x2="3232" y1="1008" y2="1024" x1="3232" />
        </branch>
        <branch name="XLXN_90(15:0)">
            <wire x2="3936" y1="1072" y2="1072" x1="3664" />
        </branch>
        <branch name="XLXN_91(15:0)">
            <wire x2="4576" y1="1072" y2="1072" x1="4320" />
        </branch>
        <instance x="4576" y="1168" name="XLXI_8" orien="R0">
        </instance>
        <instance x="3936" y="1104" name="XLXI_7" orien="R0">
        </instance>
        <branch name="n_flag">
            <wire x2="3712" y1="944" y2="944" x1="3664" />
        </branch>
        <branch name="z_flag">
            <wire x2="3712" y1="816" y2="816" x1="3664" />
        </branch>
        <instance x="3248" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3712" y="816" name="z_flag" orien="R0" />
        <iomarker fontsize="28" x="3712" y="944" name="n_flag" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="880" type="branch" />
            <wire x2="3248" y1="880" y2="880" x1="3200" />
        </branch>
        <branch name="wr_en">
            <wire x2="5088" y1="1072" y2="1072" x1="4960" />
        </branch>
        <branch name="clk">
            <wire x2="288" y1="144" y2="144" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="144" name="clk" orien="R180" />
        <instance x="96" y="512" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="64" y="480" type="branch" />
            <wire x2="96" y1="480" y2="480" x1="64" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="512" y1="480" y2="480" x1="480" />
            <wire x2="512" y1="320" y2="480" x1="512" />
            <wire x2="528" y1="320" y2="320" x1="512" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="256" type="branch" />
            <wire x2="528" y1="256" y2="256" x1="400" />
        </branch>
        <instance x="528" y="352" name="XLXI_4" orien="R0">
        </instance>
        <instance x="160" y="992" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_85(6:0)">
            <wire x2="560" y1="960" y2="960" x1="544" />
            <wire x2="560" y1="736" y2="960" x1="560" />
            <wire x2="1776" y1="736" y2="736" x1="560" />
            <wire x2="1776" y1="736" y2="1216" x1="1776" />
            <wire x2="2064" y1="1216" y2="1216" x1="1776" />
            <wire x2="1776" y1="1216" y2="1312" x1="1776" />
            <wire x2="2512" y1="1312" y2="1312" x1="1776" />
            <wire x2="2512" y1="1136" y2="1312" x1="2512" />
            <wire x2="4576" y1="1136" y2="1136" x1="2512" />
        </branch>
        <branch name="XLXN_83(15:0)">
            <wire x2="1696" y1="1216" y2="1216" x1="1680" />
            <wire x2="2064" y1="896" y2="896" x1="1696" />
            <wire x2="1696" y1="896" y2="1216" x1="1696" />
        </branch>
        <branch name="XLXN_73(2:0)">
            <wire x2="560" y1="1216" y2="1216" x1="544" />
            <wire x2="1232" y1="1152" y2="1152" x1="560" />
            <wire x2="560" y1="1152" y2="1216" x1="560" />
        </branch>
        <branch name="XLXN_71(2:0)">
            <wire x2="1232" y1="1088" y2="1088" x1="544" />
        </branch>
        <branch name="XLXN_70(2:0)">
            <wire x2="1232" y1="1024" y2="1024" x1="544" />
        </branch>
        <branch name="wr_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="960" type="branch" />
            <wire x2="1232" y1="960" y2="960" x1="1168" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="896" type="branch" />
            <wire x2="1232" y1="896" y2="896" x1="1152" />
        </branch>
        <branch name="rst">
            <wire x2="1232" y1="832" y2="832" x1="1152" />
        </branch>
        <instance x="1232" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1152" y="832" name="rst" orien="R180" />
        <instance x="2064" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_161(15:0)">
            <wire x2="1232" y1="1216" y2="1216" x1="1072" />
            <wire x2="1072" y1="1216" y2="1408" x1="1072" />
            <wire x2="5088" y1="1408" y2="1408" x1="1072" />
            <wire x2="5088" y1="1136" y2="1136" x1="4960" />
            <wire x2="5088" y1="1136" y2="1408" x1="5088" />
        </branch>
    </sheet>
</drawing>