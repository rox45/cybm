<!DOCTYPE AQUARIUM [
<!ELEMENT root (object , (backup , trash)?)>
<!ELEMENT object (properties, objects)?>
<!ELEMENT backup EMPTY>
<!ELEMENT trash (properties)?>
<!ATTLIST root
   version CDATA #REQUIRED
>
<!ATTLIST object
   type CDATA #REQUIRED
   name CDATA #REQUIRED
   path CDATA #IMPLIED
   ref (true|false) "false"
>
<!ELEMENT objects (object)*>
<!ELEMENT properties (property)*>
<!ELEMENT property EMPTY>
<!ATTLIST property
   name CDATA #REQUIRED
   type CDATA #REQUIRED
   value CDATA #REQUIRED
>
]>
<root version="1.8.0" >
  <object path="ave8_sort" type="Project" name="ave8_sort" >
    <properties>
      <property type="string" value="/eda/bin/cwb/cyber/lib/asic_45.BLIB" name="BLIB" />
      <property type="string" value="select" name="BLIBSelect" />
      <property type="string" value="AMBA_AHB.h|CybusM_IF_SC.h|CybusM_IF.bdl" name="CM::outputIncs" />
      <property type="string" value="bus1.bdl|ave8_MA_IF_bus1.bdl|sort_SA_IF_bus1.bdl|dfc_SA_IF_bus1.bdl" name="CM::outputSrcs" />
      <property type="string" value="2017/03/16 15:23:01.000" name="CM::timestamp" />
      <property type="string" value="/eda/bin/cwb/cyber/lib/asic_45.FLIB" name="FLIB" />
      <property type="string" value="select" name="FLIBSelect" />
      <property type="string" value="2015/08/24 17:56:30.000" name="FpgaTimeStamp" />
      <property type="string" value="ON" name="MergeSameMessage" />
      <property type="string" value="ON" name="ShowSrc" />
      <property type="string" value="W_BT5651,W_BT1505" name="StrongWarning" />
      <property type="string" value="2017/03/16 14:35:55.000" name="bl::timestamp" />
      <property type="string" value="2011/11/11 09:16:53.609" name="bp::timestamp" />
      <property type="string" value="1000" name="bt::Clock" />
      <property type="string" value="6" name="bt::ClockUnit" />
      <property type="string" value="1/100ns" name="bt::ClockUnitStr" />
      <property type="string" value="" name="bt::ControlDelay" />
      <property type="string" value="" name="bt::ControlDelayPer" />
      <property type="string" value="1" name="bt::ControlDelaySet" />
      <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" name="bt::LibraryBlibFile" />
      <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB" name="bt::LibraryFlibFile" />
      <property type="string" value="2013/08/07 10:05:00.378" name="bt::timestamp" />
      <property type="string" value="1/100ns" name="clockUnit" />
      <property type="string" value="1000" name="clockValue" />
      <property type="string" value="2011/11/11 09:16:53.640" name="co::timestamp" />
      <property type="string" value="2011/11/11 09:16:53.000" name="created" />
      <property type="string" value="2017/03/16 14:35:55.000" name="fl::timestamp" />
      <property type="string" value="2017/05/02 16:59:37.000" name="lastModified" />
      <property type="string" value="select" name="librarySelect" />
      <property type="string" value="" name="logicSynthesizer" />
      <property type="string" value="2011/11/11 09:16:53.640" name="ls::timestamp" />
      <property type="string" value="2011/11/11 09:16:53.781" name="pb::timestamp" />
      <property type="string" value="2011/11/11 09:16:53.781" name="pf::timestamp" />
      <property type="string" value="2013/08/07 09:59:59.884" name="rf::timestamp" />
      <property type="string" value="2011/11/11 09:16:53.562" name="sb::timestamp" />
      <property type="string" value="2011/11/11 09:16:53.609" name="sp::timestamp" />
      <property type="string" value="on" name="synToolFollowBlib" />
      <property type="string" value="ASIC" name="targetDevice" />
      <property type="string" value="ave8_MA*ave8.c.dir/ave8_MA/ave8_E.IFF*ES|sort_SA*bsort.c.dir/sort_SA/bsort_E.IFF*ES" name="tg::Modules" />
      <property type="string" value="soc.BDL.dir/top/soc_E.IFF" name="tg::Output" />
      <property type="string" value="/ave8_sort_cybusM2/ave8_sort" name="tg::TargetProject" />
      <property type="string" value="top" name="tg::TopName" />
      <property type="string" value="2011/11/11 11:35:29.906" name="tg::timestamp" />
    </properties>
    <objects>
      <object type="Source" name="src" >
        <objects>
          <object path="ave8.c" type="FileSource" name="ave8.c" >
            <properties>
              <property type="string" value="2017/03/16 15:08:28.000" name="lastBuilt" />
            </properties>
            <objects>
              <object path="ave8.c.dir/ave8_MA/ave8.IFF" type="subitem" name="ave8_MA" >
                <properties>
                  <property type="string" value="ave8_MA" name="Process" />
                  <property type="string" value="Analyzed" name="State" />
                  <property type="string" value="2017/03/16 14:35:55.000" name="bl::timestamp" />
                  <property type="string" value="non-transparent" name="bt::Circuit1SchedulingBlock" />
                  <property type="string" value="1000" name="bt::Clock" />
                  <property type="string" value="AUTO" name="bt::ClockResetResetStateNo" />
                  <property type="string" value="2" name="bt::ClockResetSyncronizerNum" />
                  <property type="string" value="00,02,04,05,06,07,08,09,10,11,12,13,14,15" name="bt::DescriptionDetails" />
                  <property type="string" value="10" name="bt::ErrorWarningOptionFalseLoopMax" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" name="bt::LibraryBlibFile" />
                  <property type="string" value="ave8-auto.FCNT" name="bt::LibraryFcntFile" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB|/eda/bin/cwb/cyber/lib/asic_45.FLIB|ave8-auto.FLIB" name="bt::LibraryFlibFile" />
                  <property type="string" value="1" name="bt::ModeResourceFcnt" />
                  <property type="string" value="1" name="bt::ModeScheduleMode" />
                  <property type="string" value="2017/03/16 15:08:28.000" name="bt::timestamp" />
                  <property type="string" value="2017/03/16 14:35:56.000" name="fl::timestamp" />
                  <property type="string" value="ave8_E.v" name="ls::AddFile" />
                  <property type="string" value="2014/08/25 16:17:17.456" name="ls::timestamp" />
                  <property type="string" value="2017/03/16 15:08:28.000" name="vh::timestamp" />
                  <property type="string" value="2017/03/16 15:08:28.000" name="vl::timestamp" />
                </properties>
              </object>
            </objects>
          </object>
          <object path="ave8_MA_IF_bus1.bdl" type="FileSource" name="ave8_MA_IF_bus1.bdl" >
            <properties>
              <property type="string" value="BDL" name="bp::DefineName" />
              <property type="string" value="../.." name="bp::PathName" />
              <property type="string" value="2017/03/16 15:23:00.000" name="bp::timestamp" />
              <property type="int" value="1032" name="extraInfo" />
              <property type="string" value="2017/03/16 15:23:01.000" name="lastBuilt" />
            </properties>
            <objects>
              <object path="ave8_MA_IF_bus1.bdl.dir/ave8_MA_IF_bus1/ave8_MA_IF_bus1.IFF" type="subitem" name="ave8_MA_IF_bus1" >
                <properties>
                  <property type="string" value="ave8_MA_IF_bus1" name="Process" />
                  <property type="string" value="Analyzed" name="State" />
                  <property type="string" value="ON" name="bt::AvoidFalseLoop" />
                  <property type="string" value="1000" name="bt::Clock" />
                  <property type="string" value="2" name="bt::ClockResetSyncronizerNum" />
                  <property type="string" value="10" name="bt::ErrorWarningOptionFalseLoopMax" />
                  <property type="string" value="OFF" name="bt::FollowProperty" />
                  <property type="string" value="4" name="bt::FsmDivisionFsm" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" name="bt::LibraryBlibFile" />
                  <property type="string" value="ave8_MA_IF_bus1-auto.FCNT" name="bt::LibraryFcntFile" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB" name="bt::LibraryFlibFile" />
                  <property type="string" value="1" name="bt::Priority" />
                  <property type="string" value="OFF" name="bt::SharedFunctionOperatorNumLimit" />
                  <property type="string" value="2017/03/16 15:23:01.000" name="bt::timestamp" />
                  <property type="string" value="2017/03/16 15:23:07.000" name="vh::timestamp" />
                  <property type="string" value="2017/03/16 15:23:07.000" name="vl::timestamp" />
                </properties>
              </object>
            </objects>
          </object>
          <object path="bsort.c" type="FileSource" name="bsort.c" >
            <properties>
              <property type="string" value="2017/04/18 17:41:34.000" name="bp::timestamp" />
              <property type="int" value="8" name="extraInfo" />
              <property type="string" value="2017/04/18 18:26:01.000" name="lastBuilt" />
              <property type="string" value="2017/04/18 17:41:34.000" name="sp::timestamp" />
            </properties>
            <objects>
              <object path="bsort.c.dir/sort_SA/bsort.IFF" type="subitem" name="sort_SA" >
                <properties>
                  <property type="string" value="sort_SA" name="Process" />
                  <property type="string" value="Analyzed" name="State" />
                  <property type="string" value="2017/03/16 14:35:56.000" name="bl::timestamp" />
                  <property type="string" value="non-transparent" name="bt::Circuit1SchedulingBlock" />
                  <property type="string" value="1000" name="bt::Clock" />
                  <property type="string" value="AUTO" name="bt::ClockResetResetStateNo" />
                  <property type="string" value="2" name="bt::ClockResetSyncronizerNum" />
                  <property type="string" value="00,02,04,05,06,07,08,09,10,11,12,13,14,15" name="bt::DescriptionDetails" />
                  <property type="string" value="10" name="bt::ErrorWarningOptionFalseLoopMax" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" name="bt::LibraryBlibFile" />
                  <property type="string" value="bsort-auto.FCNT" name="bt::LibraryFcntFile" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB|/eda/bin/cwb/cyber/lib/asic_45.FLIB" name="bt::LibraryFlibFile" />
                  <property type="string" value="1" name="bt::ModeResourceFcnt" />
                  <property type="string" value="1" name="bt::ModeScheduleMode" />
                  <property type="string" value="2017/04/18 18:26:01.000" name="bt::timestamp" />
                  <property type="string" value="2017/03/16 14:35:56.000" name="fl::timestamp" />
                  <property type="string" value="bsort_E.v" name="ls::AddFile" />
                  <property type="string" value="2014/08/25 14:48:45.766" name="ls::timestamp" />
                  <property type="string" value="2017/03/16 15:08:28.000" name="vh::timestamp" />
                  <property type="string" value="2017/03/16 15:08:28.000" name="vl::timestamp" />
                </properties>
              </object>
            </objects>
          </object>
          <object path="bus1.bdl" type="FileSource" name="bus1.bdl" >
            <properties>
              <property type="string" value="BDL" name="bp::DefineName" />
              <property type="string" value="../.." name="bp::PathName" />
              <property type="string" value="2017/03/16 15:23:00.000" name="bp::timestamp" />
              <property type="int" value="1032" name="extraInfo" />
              <property type="string" value="2017/03/16 15:23:01.000" name="lastBuilt" />
            </properties>
            <objects>
              <object path="bus1.bdl.dir/bus1/bus1.IFF" type="subitem" name="bus1" >
                <properties>
                  <property type="string" value="bus1" name="Process" />
                  <property type="string" value="Analyzed" name="State" />
                  <property type="string" value="ON" name="bt::AvoidFalseLoop" />
                  <property type="string" value="1000" name="bt::Clock" />
                  <property type="string" value="2" name="bt::ClockResetSyncronizerNum" />
                  <property type="string" value="10" name="bt::ErrorWarningOptionFalseLoopMax" />
                  <property type="string" value="OFF" name="bt::FollowProperty" />
                  <property type="string" value="4" name="bt::FsmDivisionFsm" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" name="bt::LibraryBlibFile" />
                  <property type="string" value="bus1-auto.FCNT" name="bt::LibraryFcntFile" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB" name="bt::LibraryFlibFile" />
                  <property type="string" value="1" name="bt::Priority" />
                  <property type="string" value="OFF" name="bt::SharedFunctionOperatorNumLimit" />
                  <property type="string" value="2017/03/16 15:23:01.000" name="bt::timestamp" />
                  <property type="string" value="2017/03/16 15:23:07.000" name="vh::timestamp" />
                  <property type="string" value="2017/03/16 15:23:07.000" name="vl::timestamp" />
                </properties>
              </object>
            </objects>
          </object>
          <object path="dfc_SA_IF_bus1.bdl" type="FileSource" name="dfc_SA_IF_bus1.bdl" >
            <properties>
              <property type="string" value="BDL" name="bp::DefineName" />
              <property type="string" value="../.." name="bp::PathName" />
              <property type="string" value="2017/03/16 15:23:01.000" name="bp::timestamp" />
              <property type="int" value="1032" name="extraInfo" />
              <property type="string" value="2017/03/16 15:23:01.000" name="lastBuilt" />
            </properties>
            <objects>
              <object path="dfc_SA_IF_bus1.bdl.dir/dfc_SA_IF_bus1/dfc_SA_IF_bus1.IFF" type="subitem" name="dfc_SA_IF_bus1" >
                <properties>
                  <property type="string" value="dfc_SA_IF_bus1" name="Process" />
                  <property type="string" value="Analyzed" name="State" />
                  <property type="string" value="ON" name="bt::AvoidFalseLoop" />
                  <property type="string" value="1000" name="bt::Clock" />
                  <property type="string" value="2" name="bt::ClockResetSyncronizerNum" />
                  <property type="string" value="10" name="bt::ErrorWarningOptionFalseLoopMax" />
                  <property type="string" value="OFF" name="bt::FollowProperty" />
                  <property type="string" value="4" name="bt::FsmDivisionFsm" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" name="bt::LibraryBlibFile" />
                  <property type="string" value="dfc_SA_IF_bus1-auto.FCNT" name="bt::LibraryFcntFile" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB" name="bt::LibraryFlibFile" />
                  <property type="string" value="1" name="bt::Priority" />
                  <property type="string" value="OFF" name="bt::SharedFunctionOperatorNumLimit" />
                  <property type="string" value="2017/03/16 15:23:01.000" name="bt::timestamp" />
                  <property type="string" value="2017/03/16 15:23:07.000" name="vh::timestamp" />
                  <property type="string" value="2017/03/16 15:23:07.000" name="vl::timestamp" />
                </properties>
              </object>
            </objects>
          </object>
          <object path="dynamic_frequency_controller.c" type="FileSource" name="dynamic_frequency_controller.c" >
            <properties>
              <property type="string" value="2017/03/16 15:18:46.000" name="lastBuilt" />
            </properties>
            <objects>
              <object path="dynamic_frequency_controller.c.dir/dfc_SA/dynamic_frequency_controller.IFF" type="subitem" name="dfc_SA" >
                <properties>
                  <property type="string" value="dfc_SA" name="Process" />
                  <property type="string" value="Analyzed" name="State" />
                  <property type="string" value="1000" name="bt::Clock" />
                  <property type="string" value="2" name="bt::ClockResetSyncronizerNum" />
                  <property type="string" value="10" name="bt::ErrorWarningOptionFalseLoopMax" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" name="bt::LibraryBlibFile" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB" name="bt::LibraryFlibFile" />
                  <property type="string" value="2017/03/16 15:18:46.000" name="bt::timestamp" />
                  <property type="string" value="dynamic_frequency_controller_E.v" name="ls::AddFile" />
                  <property type="string" value="2017/03/16 15:18:46.000" name="ls::timestamp" />
                  <property type="string" value="2017/03/16 15:18:46.000" name="vh::timestamp" />
                  <property type="string" value="2017/03/16 15:18:46.000" name="vl::timestamp" />
                </properties>
              </object>
            </objects>
          </object>
          <object path="soc.BDL" type="FileSource" name="soc.BDL" >
            <properties>
              <property type="int" value="8" name="extraInfo" />
              <property type="string" value="2017/03/16 15:08:29.000" name="lastBuilt" />
            </properties>
            <objects>
              <object path="soc.BDL.dir/top/soc.IFF" type="subitem" name="top" >
                <properties>
                  <property type="string" value="top" name="Process" />
                  <property type="string" value="Analyzed" name="State" />
                  <property type="string" value="2017/03/16 14:35:56.000" name="bl::timestamp" />
                  <property type="string" value="non-transparent" name="bt::Circuit1SchedulingBlock" />
                  <property type="string" value="1000" name="bt::Clock" />
                  <property type="string" value="AUTO" name="bt::ClockResetResetStateNo" />
                  <property type="string" value="2" name="bt::ClockResetSyncronizerNum" />
                  <property type="string" value="00,02,04,05,06,07,08,09,10,11,12,13,14,15" name="bt::DescriptionDetails" />
                  <property type="string" value="10" name="bt::ErrorWarningOptionFalseLoopMax" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" name="bt::LibraryBlibFile" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB|/eda/bin/cwb/cyber/lib/asic_45.FLIB" name="bt::LibraryFlibFile" />
                  <property type="string" value="bsort.LMSPEC" name="bt::LibraryLmSpecFile" />
                  <property type="string" value="OFF" name="bt::ModeLowModule" />
                  <property type="string" value="1" name="bt::ModeResourceFcnt" />
                  <property type="string" value="2017/03/16 15:08:29.000" name="bt::timestamp" />
                  <property type="string" value="2017/03/16 14:35:56.000" name="fl::timestamp" />
                  <property type="string" value="soc_E.v|ave8_E.v|bsort_E.v" name="ls::AddFile" />
                  <property type="string" value="2015/01/13 11:20:03.513" name="ls::timestamp" />
                  <property type="string" value="2017/03/16 15:08:29.000" name="vh::timestamp" />
                  <property type="string" value="2017/03/16 15:08:29.000" name="vl::timestamp" />
                </properties>
              </object>
            </objects>
          </object>
          <object path="sort_SA_IF_bus1.bdl" type="FileSource" name="sort_SA_IF_bus1.bdl" >
            <properties>
              <property type="string" value="BDL" name="bp::DefineName" />
              <property type="string" value="../.." name="bp::PathName" />
              <property type="string" value="2017/03/16 15:23:00.000" name="bp::timestamp" />
              <property type="int" value="1032" name="extraInfo" />
              <property type="string" value="2017/03/16 15:23:01.000" name="lastBuilt" />
            </properties>
            <objects>
              <object path="sort_SA_IF_bus1.bdl.dir/sort_SA_IF_bus1/sort_SA_IF_bus1.IFF" type="subitem" name="sort_SA_IF_bus1" >
                <properties>
                  <property type="string" value="sort_SA_IF_bus1" name="Process" />
                  <property type="string" value="Analyzed" name="State" />
                  <property type="string" value="ON" name="bt::AvoidFalseLoop" />
                  <property type="string" value="1000" name="bt::Clock" />
                  <property type="string" value="2" name="bt::ClockResetSyncronizerNum" />
                  <property type="string" value="10" name="bt::ErrorWarningOptionFalseLoopMax" />
                  <property type="string" value="OFF" name="bt::FollowProperty" />
                  <property type="string" value="4" name="bt::FsmDivisionFsm" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.BLIB" name="bt::LibraryBlibFile" />
                  <property type="string" value="sort_SA_IF_bus1-auto.FCNT" name="bt::LibraryFcntFile" />
                  <property type="string" value="C:/Program Files (x86)/cyber/5.52/packages/asic_90.FLIB" name="bt::LibraryFlibFile" />
                  <property type="string" value="1" name="bt::Priority" />
                  <property type="string" value="OFF" name="bt::SharedFunctionOperatorNumLimit" />
                  <property type="string" value="2017/03/16 15:23:01.000" name="bt::timestamp" />
                  <property type="string" value="2017/03/16 15:23:07.000" name="vh::timestamp" />
                  <property type="string" value="2017/03/16 15:23:07.000" name="vl::timestamp" />
                </properties>
              </object>
            </objects>
          </object>
        </objects>
      </object>
      <object type="Include" name="include" >
        <objects>
          <object path="AMBA_AHB.h" type="FileInclude" name="AMBA_AHB.h" >
            <properties>
              <property type="int" value="1024" name="extraInfo" />
            </properties>
          </object>
          <object path="CybusM_IF.bdl" type="FileInclude" name="CybusM_IF.bdl" >
            <properties>
              <property type="int" value="1024" name="extraInfo" />
            </properties>
          </object>
          <object path="CybusM_IF_SC.h" type="FileInclude" name="CybusM_IF_SC.h" >
            <properties>
              <property type="int" value="1024" name="extraInfo" />
            </properties>
          </object>
        </objects>
      </object>
      <object type="Testbench" name="testbench" />
      <object path="ave8.c.dir" type="Dir1" name="ave8.c.dir" >
        <objects>
          <object path="ave8_MA" type="Process" name="ave8_MA" >
            <properties>
              <property type="bool" value="1" name="fcntusing" />
              <property type="string" value="ave8.IFF" name="IFF" />
              <property type="int" value="0" name="IffCreateState" />
              <property type="string" value="2017/03/16 15:08:28.000" name="IffCreateStateTimestamp" />
              <property type="string" value="../../ave8.c" name="Related" />
            </properties>
            <objects>
              <object path="ave8.IFF" type="File3" name="ave8.IFF" >
                <properties>
                  <property type="int" value="1" name="extraInfo" />
                </properties>
              </object>
              <object path="_VerifyItems" type="PVerifyDir" name="Property Check" />
              <object path="ave8-auto.FLIB" type="File2" name="ave8-auto.FLIB" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="ave8-auto.MLIB" type="File2" name="ave8-auto.MLIB" />
              <object path="ave8-auto.FCNT" type="File2" name="ave8-auto.FCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="ave8-auto.MCNT" type="File2" name="ave8-auto.MCNT" />
              <object path="ave8_E.FCNT" type="File2" name="ave8_E.FCNT" />
              <object path="ave8.LMSPEC" type="File4" name="ave8.LMSPEC" >
                <properties>
                  <property type="bool" value="1" name="grayout" />
                </properties>
              </object>
              <object path="ave8.CSV" type="File3" name="ave8.CSV" />
              <object path="ave8.LOG.gz" type="File3" name="ave8.LOG.gz" />
              <object path="ave8.QOR" type="File3" name="ave8.QOR" />
              <object path="ave8.QOR.HTML" type="File3" name="ave8.QOR.HTML" />
              <object path="ave8.SUMM" type="File3" name="ave8.SUMM" />
              <object path="ave8.err" type="File3" name="ave8.err" />
              <object path="ave8.tips" type="File3" name="ave8.tips" />
              <object path="ave8_9.IFF" type="File3" name="ave8_9.IFF" />
              <object path="ave8_C.IFF" type="File3" name="ave8_C.IFF" />
              <object path="ave8_E.IFF" type="File3" name="ave8_E.IFF" />
              <object path="ave8_E.v" type="File3" name="ave8_E.v" />
              <object path="ave8.SR" type="File3" name="ave8.SR" />
              <object path="ave8.VSG" type="File3" name="ave8.VSG" />
              <object path="ave8_E.v.LSInfo" type="File3" name="ave8_E.v.LSInfo" />
              <object path="ave8_E.v.scuba" type="File3" name="ave8_E.v.scuba" />
              <object path="ave8_E.vgerr" type="File3" name="ave8_E.vgerr" />
            </objects>
          </object>
        </objects>
      </object>
      <object path="ave8_MA_IF_bus1.bdl.dir" type="Dir1" name="ave8_MA_IF_bus1.bdl.dir" >
        <properties>
          <property type="int" value="1024" name="extraInfo" />
        </properties>
        <objects>
          <object path="ave8_MA_IF_bus1" type="Process" name="ave8_MA_IF_bus1" >
            <properties>
              <property type="string" value="ave8_MA_IF_bus1.IFF" name="IFF" />
              <property type="int" value="-1" name="IffCreateState" />
              <property type="string" value="../../ave8_MA_IF_bus1.bdl" name="Related" />
            </properties>
            <objects>
              <object path="ave8_MA_IF_bus1.IFF" type="File3" name="ave8_MA_IF_bus1.IFF" >
                <properties>
                  <property type="int" value="1" name="extraInfo" />
                </properties>
              </object>
              <object path="_VerifyItems" type="PVerifyDir" name="Property Check" />
              <object path="ave8_MA_IF_bus1-auto.MLIB" type="File2" name="ave8_MA_IF_bus1-auto.MLIB" />
              <object path="ave8_MA_IF_bus1-auto.FCNT" type="File2" name="ave8_MA_IF_bus1-auto.FCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="ave8_MA_IF_bus1-auto.MCNT" type="File2" name="ave8_MA_IF_bus1-auto.MCNT" />
              <object path="ave8_MA_IF_bus1.LMSPEC" type="File4" name="ave8_MA_IF_bus1.LMSPEC" >
                <properties>
                  <property type="bool" value="1" name="grayout" />
                </properties>
              </object>
              <object path="ave8_MA_IF_bus1.CSV" type="File3" name="ave8_MA_IF_bus1.CSV" />
              <object path="ave8_MA_IF_bus1.LOG.gz" type="File3" name="ave8_MA_IF_bus1.LOG.gz" />
              <object path="ave8_MA_IF_bus1.QOR" type="File3" name="ave8_MA_IF_bus1.QOR" />
              <object path="ave8_MA_IF_bus1.QOR.HTML" type="File3" name="ave8_MA_IF_bus1.QOR.HTML" />
              <object path="ave8_MA_IF_bus1.SUMM" type="File3" name="ave8_MA_IF_bus1.SUMM" />
              <object path="ave8_MA_IF_bus1.err" type="File3" name="ave8_MA_IF_bus1.err" />
              <object path="ave8_MA_IF_bus1.tips" type="File3" name="ave8_MA_IF_bus1.tips" />
              <object path="ave8_MA_IF_bus1_9.IFF" type="File3" name="ave8_MA_IF_bus1_9.IFF" />
              <object path="ave8_MA_IF_bus1_C.IFF" type="File3" name="ave8_MA_IF_bus1_C.IFF" />
              <object path="ave8_MA_IF_bus1_E.IFF" type="File3" name="ave8_MA_IF_bus1_E.IFF" />
              <object path="ave8_MA_IF_bus1_E.v" type="File3" name="ave8_MA_IF_bus1_E.v" />
              <object path="ave8_MA_IF_bus1.SR" type="File3" name="ave8_MA_IF_bus1.SR" />
              <object path="ave8_MA_IF_bus1.VSG" type="File3" name="ave8_MA_IF_bus1.VSG" />
              <object path="ave8_MA_IF_bus1_E.v.LSInfo" type="File3" name="ave8_MA_IF_bus1_E.v.LSInfo" />
              <object path="ave8_MA_IF_bus1_E.v.scuba" type="File3" name="ave8_MA_IF_bus1_E.v.scuba" />
              <object path="ave8_MA_IF_bus1_E.vgerr" type="File3" name="ave8_MA_IF_bus1_E.vgerr" />
            </objects>
          </object>
        </objects>
      </object>
      <object path="bsort.c.dir" type="Dir1" name="bsort.c.dir" >
        <objects>
          <object path="sort_SA" type="Process" name="sort_SA" >
            <properties>
              <property type="bool" value="1" name="fcntusing" />
              <property type="string" value="bsort.IFF" name="IFF" />
              <property type="int" value="0" name="IffCreateState" />
              <property type="string" value="2017/04/18 18:26:01.000" name="IffCreateStateTimestamp" />
              <property type="string" value="../../bsort.c" name="Related" />
            </properties>
            <objects>
              <object path="bsort.IFF" type="File3" name="bsort.IFF" >
                <properties>
                  <property type="int" value="1" name="extraInfo" />
                </properties>
              </object>
              <object path="bsort-auto.FCNT" type="File2" name="bsort-auto.FCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="bsort.CSV" type="File3" name="bsort.CSV" />
              <object path="bsort.LOG.gz" type="File3" name="bsort.LOG.gz" />
              <object path="bsort.QOR" type="File3" name="bsort.QOR" />
              <object path="bsort.QOR.HTML" type="File3" name="bsort.QOR.HTML" />
              <object path="bsort.SUMM" type="File3" name="bsort.SUMM" />
              <object path="bsort.err" type="File3" name="bsort.err" />
              <object path="bsort.tips" type="File3" name="bsort.tips" />
              <object path="bsort_E.v" type="File3" name="bsort_E.v" />
              <object path="bsort.SR" type="File3" name="bsort.SR" />
              <object path="bsort_E.v.LSInfo" type="File3" name="bsort_E.v.LSInfo" />
              <object path="bsort_E.v.scuba" type="File3" name="bsort_E.v.scuba" />
              <object path="bsort_E.vgerr" type="File3" name="bsort_E.vgerr" />
            </objects>
          </object>
        </objects>
      </object>
      <object path="bus1.bdl.dir" type="Dir1" name="bus1.bdl.dir" >
        <properties>
          <property type="int" value="1024" name="extraInfo" />
        </properties>
        <objects>
          <object path="bus1" type="Process" name="bus1" >
            <properties>
              <property type="string" value="bus1.IFF" name="IFF" />
              <property type="int" value="-1" name="IffCreateState" />
              <property type="string" value="../../bus1.bdl" name="Related" />
            </properties>
            <objects>
              <object path="bus1.IFF" type="File3" name="bus1.IFF" >
                <properties>
                  <property type="int" value="1" name="extraInfo" />
                </properties>
              </object>
              <object path="_VerifyItems" type="PVerifyDir" name="Property Check" />
              <object path="bus1-auto.MLIB" type="File2" name="bus1-auto.MLIB" />
              <object path="bus1-auto.FCNT" type="File2" name="bus1-auto.FCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="bus1-auto.MCNT" type="File2" name="bus1-auto.MCNT" />
              <object path="bus1.LMSPEC" type="File4" name="bus1.LMSPEC" >
                <properties>
                  <property type="bool" value="1" name="grayout" />
                </properties>
              </object>
              <object path="bus1.CSV" type="File3" name="bus1.CSV" />
              <object path="bus1.LOG.gz" type="File3" name="bus1.LOG.gz" />
              <object path="bus1.QOR" type="File3" name="bus1.QOR" />
              <object path="bus1.QOR.HTML" type="File3" name="bus1.QOR.HTML" />
              <object path="bus1.SUMM" type="File3" name="bus1.SUMM" />
              <object path="bus1.err" type="File3" name="bus1.err" />
              <object path="bus1.tips" type="File3" name="bus1.tips" />
              <object path="bus1_9.IFF" type="File3" name="bus1_9.IFF" />
              <object path="bus1_C.IFF" type="File3" name="bus1_C.IFF" />
              <object path="bus1_E.IFF" type="File3" name="bus1_E.IFF" />
              <object path="bus1_E.v" type="File3" name="bus1_E.v" />
              <object path="bus1.SR" type="File3" name="bus1.SR" />
              <object path="bus1.VSG" type="File3" name="bus1.VSG" />
              <object path="bus1_E.v.LSInfo" type="File3" name="bus1_E.v.LSInfo" />
              <object path="bus1_E.v.scuba" type="File3" name="bus1_E.v.scuba" />
              <object path="bus1_E.vgerr" type="File3" name="bus1_E.vgerr" />
            </objects>
          </object>
        </objects>
      </object>
      <object path="dfc_SA_IF_bus1.bdl.dir" type="Dir1" name="dfc_SA_IF_bus1.bdl.dir" >
        <properties>
          <property type="int" value="1024" name="extraInfo" />
        </properties>
        <objects>
          <object path="dfc_SA_IF_bus1" type="Process" name="dfc_SA_IF_bus1" >
            <properties>
              <property type="string" value="dfc_SA_IF_bus1.IFF" name="IFF" />
              <property type="int" value="-1" name="IffCreateState" />
              <property type="string" value="../../dfc_SA_IF_bus1.bdl" name="Related" />
            </properties>
            <objects>
              <object path="dfc_SA_IF_bus1.IFF" type="File3" name="dfc_SA_IF_bus1.IFF" >
                <properties>
                  <property type="int" value="1" name="extraInfo" />
                </properties>
              </object>
              <object path="_VerifyItems" type="PVerifyDir" name="Property Check" />
              <object path="dfc_SA_IF_bus1-auto.FLIB" type="File2" name="dfc_SA_IF_bus1-auto.FLIB" />
              <object path="dfc_SA_IF_bus1-auto.MLIB" type="File2" name="dfc_SA_IF_bus1-auto.MLIB" />
              <object path="dfc_SA_IF_bus1-auto.FCNT" type="File2" name="dfc_SA_IF_bus1-auto.FCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="dfc_SA_IF_bus1-auto.MCNT" type="File2" name="dfc_SA_IF_bus1-auto.MCNT" />
              <object path="dfc_SA_IF_bus1.LMSPEC" type="File4" name="dfc_SA_IF_bus1.LMSPEC" >
                <properties>
                  <property type="bool" value="1" name="grayout" />
                </properties>
              </object>
              <object path="dfc_SA_IF_bus1.CSV" type="File3" name="dfc_SA_IF_bus1.CSV" />
              <object path="dfc_SA_IF_bus1.LOG.gz" type="File3" name="dfc_SA_IF_bus1.LOG.gz" />
              <object path="dfc_SA_IF_bus1.QOR" type="File3" name="dfc_SA_IF_bus1.QOR" />
              <object path="dfc_SA_IF_bus1.QOR.HTML" type="File3" name="dfc_SA_IF_bus1.QOR.HTML" />
              <object path="dfc_SA_IF_bus1.SUMM" type="File3" name="dfc_SA_IF_bus1.SUMM" />
              <object path="dfc_SA_IF_bus1.err" type="File3" name="dfc_SA_IF_bus1.err" />
              <object path="dfc_SA_IF_bus1.tips" type="File3" name="dfc_SA_IF_bus1.tips" />
              <object path="dfc_SA_IF_bus1_9.IFF" type="File3" name="dfc_SA_IF_bus1_9.IFF" />
              <object path="dfc_SA_IF_bus1_C.IFF" type="File3" name="dfc_SA_IF_bus1_C.IFF" />
              <object path="dfc_SA_IF_bus1_E.IFF" type="File3" name="dfc_SA_IF_bus1_E.IFF" />
              <object path="dfc_SA_IF_bus1_E.v" type="File3" name="dfc_SA_IF_bus1_E.v" />
              <object path="dfc_SA_IF_bus1.SR" type="File3" name="dfc_SA_IF_bus1.SR" />
              <object path="dfc_SA_IF_bus1.VSG" type="File3" name="dfc_SA_IF_bus1.VSG" />
              <object path="dfc_SA_IF_bus1_E.v.LSInfo" type="File3" name="dfc_SA_IF_bus1_E.v.LSInfo" />
              <object path="dfc_SA_IF_bus1_E.v.scuba" type="File3" name="dfc_SA_IF_bus1_E.v.scuba" />
              <object path="dfc_SA_IF_bus1_E.vgerr" type="File3" name="dfc_SA_IF_bus1_E.vgerr" />
            </objects>
          </object>
        </objects>
      </object>
      <object path="dynamic_frequency_controller.c.dir" type="Dir1" name="dynamic_frequency_controller.c.dir" >
        <objects>
          <object path="dfc_SA" type="Process" name="dfc_SA" >
            <properties>
              <property type="string" value="dynamic_frequency_controller.IFF" name="IFF" />
              <property type="int" value="0" name="IffCreateState" />
              <property type="string" value="2017/03/16 15:18:46.000" name="IffCreateStateTimestamp" />
              <property type="string" value="../../dynamic_frequency_controller.c" name="Related" />
            </properties>
            <objects>
              <object path="dynamic_frequency_controller.IFF" type="File3" name="dynamic_frequency_controller.IFF" >
                <properties>
                  <property type="int" value="1" name="extraInfo" />
                </properties>
              </object>
            </objects>
          </object>
        </objects>
      </object>
      <object path="soc.BDL.dir" type="Dir1" name="soc.BDL.dir" >
        <objects>
          <object path="top" type="Process" name="top" >
            <properties>
              <property type="bool" value="1" name="fcntusing" />
              <property type="string" value="soc.IFF" name="IFF" />
              <property type="int" value="0" name="IffCreateState" />
              <property type="string" value="2017/03/16 15:08:28.000" name="IffCreateStateTimestamp" />
              <property type="string" value="../../soc.BDL" name="Related" />
            </properties>
            <objects>
              <object path="soc.IFF" type="File3" name="soc.IFF" >
                <properties>
                  <property type="int" value="1" name="extraInfo" />
                </properties>
              </object>
              <object path="bsort_E.FCNT" type="File2" name="bsort_E.FCNT" />
              <object path="soc_E.FCNT" type="File2" name="soc_E.FCNT" />
              <object path="ave8.LMSPEC" type="File4" name="ave8.LMSPEC" />
              <object path="bsort.LMSPEC" type="File4" name="bsort.LMSPEC" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="soc.LOG.gz" type="File3" name="soc.LOG.gz" />
              <object path="soc.err" type="File3" name="soc.err" />
              <object path="soc.tips" type="File3" name="soc.tips" />
              <object path="soc_E.v" type="File3" name="soc_E.v" />
              <object path="soc_E_IP.v" type="File3" name="soc_E_IP.v" />
              <object path="soc.SR" type="File3" name="soc.SR" />
              <object path="soc_E.tgerr" type="File3" name="soc_E.tgerr" />
              <object path="soc_E.v.LSInfo" type="File3" name="soc_E.v.LSInfo" />
              <object path="soc_E.v.scuba" type="File3" name="soc_E.v.scuba" />
              <object path="soc_E.vgerr" type="File3" name="soc_E.vgerr" />
            </objects>
          </object>
        </objects>
      </object>
      <object path="sort_SA_IF_bus1.bdl.dir" type="Dir1" name="sort_SA_IF_bus1.bdl.dir" >
        <properties>
          <property type="int" value="1024" name="extraInfo" />
        </properties>
        <objects>
          <object path="sort_SA_IF_bus1" type="Process" name="sort_SA_IF_bus1" >
            <properties>
              <property type="string" value="sort_SA_IF_bus1.IFF" name="IFF" />
              <property type="int" value="-1" name="IffCreateState" />
              <property type="string" value="../../sort_SA_IF_bus1.bdl" name="Related" />
            </properties>
            <objects>
              <object path="sort_SA_IF_bus1.IFF" type="File3" name="sort_SA_IF_bus1.IFF" >
                <properties>
                  <property type="int" value="1" name="extraInfo" />
                </properties>
              </object>
              <object path="_VerifyItems" type="PVerifyDir" name="Property Check" />
              <object path="sort_SA_IF_bus1-auto.FLIB" type="File2" name="sort_SA_IF_bus1-auto.FLIB" />
              <object path="sort_SA_IF_bus1-auto.MLIB" type="File2" name="sort_SA_IF_bus1-auto.MLIB" />
              <object path="sort_SA_IF_bus1-auto.FCNT" type="File2" name="sort_SA_IF_bus1-auto.FCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="sort_SA_IF_bus1-auto.MCNT" type="File2" name="sort_SA_IF_bus1-auto.MCNT" />
              <object path="sort_SA_IF_bus1.LMSPEC" type="File4" name="sort_SA_IF_bus1.LMSPEC" >
                <properties>
                  <property type="bool" value="1" name="grayout" />
                </properties>
              </object>
              <object path="sort_SA_IF_bus1.CSV" type="File3" name="sort_SA_IF_bus1.CSV" />
              <object path="sort_SA_IF_bus1.LOG.gz" type="File3" name="sort_SA_IF_bus1.LOG.gz" />
              <object path="sort_SA_IF_bus1.QOR" type="File3" name="sort_SA_IF_bus1.QOR" />
              <object path="sort_SA_IF_bus1.QOR.HTML" type="File3" name="sort_SA_IF_bus1.QOR.HTML" />
              <object path="sort_SA_IF_bus1.SUMM" type="File3" name="sort_SA_IF_bus1.SUMM" />
              <object path="sort_SA_IF_bus1.err" type="File3" name="sort_SA_IF_bus1.err" />
              <object path="sort_SA_IF_bus1.tips" type="File3" name="sort_SA_IF_bus1.tips" />
              <object path="sort_SA_IF_bus1_9.IFF" type="File3" name="sort_SA_IF_bus1_9.IFF" />
              <object path="sort_SA_IF_bus1_C.IFF" type="File3" name="sort_SA_IF_bus1_C.IFF" />
              <object path="sort_SA_IF_bus1_E.IFF" type="File3" name="sort_SA_IF_bus1_E.IFF" />
              <object path="sort_SA_IF_bus1_E.v" type="File3" name="sort_SA_IF_bus1_E.v" />
              <object path="sort_SA_IF_bus1.SR" type="File3" name="sort_SA_IF_bus1.SR" />
              <object path="sort_SA_IF_bus1.VSG" type="File3" name="sort_SA_IF_bus1.VSG" />
              <object path="sort_SA_IF_bus1_E.v.LSInfo" type="File3" name="sort_SA_IF_bus1_E.v.LSInfo" />
              <object path="sort_SA_IF_bus1_E.v.scuba" type="File3" name="sort_SA_IF_bus1_E.v.scuba" />
              <object path="sort_SA_IF_bus1_E.vgerr" type="File3" name="sort_SA_IF_bus1_E.vgerr" />
            </objects>
          </object>
        </objects>
      </object>
      <object path="logic_synthesis_work" type="Dir4" name="logic_synthesis_work" />
      <object path="simulation_work" type="Dir3" name="simulation_work" >
        <objects>
          <object path="sim_cycle_ave8" type="Scenario" name="sim_cycle_ave8" >
            <properties>
              <property type="string" value="2011/11/11 09:27:36.000" name="created" />
              <property type="string" value="2011/11/11 09:27:37.031" name="do::timestamp" />
              <property type="int" value="536870912" name="extraInfo" />
              <property type="string" value="cycle" name="mk::Cycle" />
              <property type="string" value="100" name="mk::CycleVal" />
              <property type="string" value="log_stdout" name="mk::LogStdout" />
              <property type="string" value="SystemC" name="mk::Model" />
              <property type="string" value="Cycle" name="mk::SimLevel" />
              <property type="string" value="sim_cycle_ave8.exe" name="mk::Target" />
              <property type="string" value="2011/11/11 09:28:20.531" name="mk::timestamp" />
              <property type="string" value="ON" name="sc::CheckDump" />
              <property type="string" value="ON" name="sc::CheckFileOut" />
              <property type="string" value="10" name="sc::DataRadix" />
              <property type="string" value="PORT" name="sc::DumpSignal" />
              <property type="string" value="ON" name="sc::GenerateTestBench" />
              <property type="string" value="2011/11/11 09:28:05.500" name="sc::timestamp" />
              <property type="string" value="2011/11/11 09:27:37.031" name="se::timestamp" />
              <property type="string" value="2011/11/11 09:47:16.734" name="ss::LastCompiled" />
              <property type="string" value="2011/11/11 09:43:33.359" name="ss::LastModelGenerated" />
              <property type="string" value="systemc" name="ss::ModelLang" />
              <property type="string" value="sim_cycle_ave8" name="ss::Name" />
              <property type="string" value="on" name="ss::PatternFileOutAuto" />
              <property type="string" value="on" name="ss::PatternFileOutSpecify" />
              <property type="string" value="ave8_MA" name="ss::Processes" />
              <property type="string" value="cycle" name="ss::SimLevel" />
              <property type="string" value="2011/11/11 09:43:33.359" name="ss::timestamp" />
            </properties>
            <objects>
              <object path="Makefile.GNU" type="File3" name="Makefile.GNU" />
              <object path="Makefile.VC" type="File3" name="Makefile.VC" />
              <object path="ave8_C.cpp" type="File3" name="ave8_C.cpp" />
              <object path="ave8_C.h" type="File3" name="ave8_C.h" />
              <object path="mt19937ar.cpp" type="File3" name="mt19937ar.cpp" />
              <object path="mt19937ar.h" type="File3" name="mt19937ar.h" />
              <object path="ave8_MA_test.vcd" type="File3" name="ave8_MA_test.vcd" />
              <object path="in0.clv" type="File3" name="in0.clv" />
              <object path="out0.clv" type="File3" name="out0.clv" />
              <object path="ave8_C.MakeInfo" type="File3" name="ave8_C.MakeInfo" />
              <object path="ave8_C.cserr" type="File3" name="ave8_C.cserr" />
              <object path="ave8_C.mkerr" type="File3" name="ave8_C.mkerr" />
              <object path="ave8_C.xml" type="File3" name="ave8_C.xml" />
              <object path="cmscgen.cserr" type="File3" name="cmscgen.cserr" />
              <object path="cmscgen_file.ave8_MA.txt" type="File3" name="cmscgen_file.ave8_MA.txt" />
              <object path="sim_cycle_ave8.exe" type="File3" name="sim_cycle_ave8.exe" />
            </objects>
          </object>
          <object path="sim_cycle_sort" type="Scenario" name="sim_cycle_sort" >
            <properties>
              <property type="string" value="2011/11/11 09:49:53.000" name="created" />
              <property type="string" value="2011/11/11 09:49:53.828" name="do::timestamp" />
              <property type="int" value="536870912" name="extraInfo" />
              <property type="string" value="cycle" name="mk::Cycle" />
              <property type="string" value="100" name="mk::CycleVal" />
              <property type="string" value="log_stdout" name="mk::LogStdout" />
              <property type="string" value="SystemC" name="mk::Model" />
              <property type="string" value="Cycle" name="mk::SimLevel" />
              <property type="string" value="sim_cycle_sort.exe" name="mk::Target" />
              <property type="string" value="2011/11/11 09:50:25.312" name="mk::timestamp" />
              <property type="string" value="ON" name="sc::CheckDump" />
              <property type="string" value="ON" name="sc::CheckFileOut" />
              <property type="string" value="10" name="sc::DataRadix" />
              <property type="string" value="PORT" name="sc::DumpSignal" />
              <property type="string" value="ON" name="sc::GenerateTestBench" />
              <property type="string" value="2011/11/11 09:50:11.437" name="sc::timestamp" />
              <property type="string" value="2011/11/11 09:49:53.828" name="se::timestamp" />
              <property type="string" value="2011/11/11 09:50:36.046" name="ss::LastCompiled" />
              <property type="string" value="2011/11/11 09:50:11.953" name="ss::LastModelGenerated" />
              <property type="string" value="systemc" name="ss::ModelLang" />
              <property type="string" value="sim_cycle_sort" name="ss::Name" />
              <property type="string" value="on" name="ss::PatternFileOutAuto" />
              <property type="string" value="on" name="ss::PatternFileOutSpecify" />
              <property type="string" value="sort_SA" name="ss::Processes" />
              <property type="string" value="cycle" name="ss::SimLevel" />
              <property type="string" value="2011/11/11 09:49:50.359" name="ss::timestamp" />
            </properties>
            <objects>
              <object path="Makefile.VC" type="File3" name="Makefile.VC" />
              <object path="bsort_C.cpp" type="File3" name="bsort_C.cpp" />
              <object path="bsort_C.h" type="File3" name="bsort_C.h" />
              <object path="mt19937ar.cpp" type="File3" name="mt19937ar.cpp" />
              <object path="mt19937ar.h" type="File3" name="mt19937ar.h" />
              <object path="sort_SA_test.vcd" type="File3" name="sort_SA_test.vcd" />
              <object path="out_sorted.clv" type="File3" name="out_sorted.clv" />
              <object path="bsort_C.MakeInfo" type="File3" name="bsort_C.MakeInfo" />
              <object path="bsort_C.cserr" type="File3" name="bsort_C.cserr" />
              <object path="bsort_C.mkerr" type="File3" name="bsort_C.mkerr" />
              <object path="bsort_C.xml" type="File3" name="bsort_C.xml" />
              <object path="sim_cycle_sort.exe" type="File3" name="sim_cycle_sort.exe" />
            </objects>
          </object>
          <object path="sim_cycle_top" type="Scenario" name="sim_cycle_top" >
            <properties>
              <property type="string" value="2011/11/11 11:36:14.000" name="created" />
              <property type="string" value="2011/11/11 11:36:15.203" name="do::timestamp" />
              <property type="int" value="536870912" name="extraInfo" />
              <property type="string" value="cycle" name="mk::Cycle" />
              <property type="string" value="200" name="mk::CycleVal" />
              <property type="string" value="log_stdout" name="mk::LogStdout" />
              <property type="string" value="SystemC" name="mk::Model" />
              <property type="string" value="Cycle" name="mk::SimLevel" />
              <property type="string" value="sim_cycle_top.exe" name="mk::Target" />
              <property type="string" value="2011/11/11 11:43:29.031" name="mk::timestamp" />
              <property type="string" value="ON" name="sc::CheckDump" />
              <property type="string" value="10" name="sc::DataRadix" />
              <property type="string" value="PORT" name="sc::DumpSignal" />
              <property type="string" value="ON" name="sc::GenerateTestBench" />
              <property type="string" value="2011/11/11 11:36:36.671" name="sc::timestamp" />
              <property type="string" value="2011/11/11 11:36:15.187" name="se::timestamp" />
              <property type="string" value="2011/11/11 11:58:02.562" name="ss::LastCompiled" />
              <property type="string" value="2011/11/11 11:43:43.953" name="ss::LastModelGenerated" />
              <property type="string" value="systemc" name="ss::ModelLang" />
              <property type="string" value="sim_cycle_top" name="ss::Name" />
              <property type="string" value="top" name="ss::Processes" />
              <property type="string" value="cycle" name="ss::SimLevel" />
              <property type="string" value="2011/11/11 11:43:43.953" name="ss::timestamp" />
            </properties>
            <objects>
              <object path="Makefile.VC" type="File3" name="Makefile.VC" />
              <object path="ave8_C.cpp" type="File3" name="ave8_C.cpp" />
              <object path="ave8_C.h" type="File3" name="ave8_C.h" />
              <object path="ave8_MA_IF_bus1_C.h" type="File3" name="ave8_MA_IF_bus1_C.h" />
              <object path="bsort_C.cpp" type="File3" name="bsort_C.cpp" />
              <object path="bsort_C.h" type="File3" name="bsort_C.h" />
              <object path="bus1_C.cpp" type="File3" name="bus1_C.cpp" />
              <object path="bus1_C.h" type="File3" name="bus1_C.h" />
              <object path="mt19937ar.cpp" type="File3" name="mt19937ar.cpp" />
              <object path="mt19937ar.h" type="File3" name="mt19937ar.h" />
              <object path="soc_C.cpp" type="File3" name="soc_C.cpp" />
              <object path="soc_C.h" type="File3" name="soc_C.h" />
              <object path="sort_SA_IF_bus1_C.h" type="File3" name="sort_SA_IF_bus1_C.h" />
              <object path="top_test.vcd" type="File3" name="top_test.vcd" />
              <object path="ave8_C.MakeInfo" type="File3" name="ave8_C.MakeInfo" />
              <object path="ave8_C.xml" type="File3" name="ave8_C.xml" />
              <object path="bsort_C.MakeInfo" type="File3" name="bsort_C.MakeInfo" />
              <object path="bsort_C.xml" type="File3" name="bsort_C.xml" />
              <object path="bus1_C.MakeInfo" type="File3" name="bus1_C.MakeInfo" />
              <object path="bus1_C.xml" type="File3" name="bus1_C.xml" />
              <object path="cmscgen.cserr" type="File3" name="cmscgen.cserr" />
              <object path="mkmfsim.mkerr" type="File3" name="mkmfsim.mkerr" />
              <object path="sim_cycle_top.exe" type="File3" name="sim_cycle_top.exe" />
              <object path="sim_cycle_top.vcerr" type="File3" name="sim_cycle_top.vcerr" />
              <object path="soc_C.MakeInfo" type="File3" name="soc_C.MakeInfo" />
              <object path="soc_C.xml" type="File3" name="soc_C.xml" />
            </objects>
          </object>
          <object path="test" type="Scenario" name="test" >
            <properties>
              <property type="string" value="2017/02/09 15:17:51.000" name="created" />
              <property type="string" value="2017/02/09 15:17:51.000" name="do::timestamp" />
              <property type="int" value="536870912" name="extraInfo" />
              <property type="string" value="SystemC" name="mk::Model" />
              <property type="string" value="test.exe" name="mk::ScenarioTarget" />
              <property type="string" value="Cycle" name="mk::SimLevel" />
              <property type="string" value="test.exe" name="mk::Target" />
              <property type="string" value="2017/02/09 15:17:51.000" name="mk::timestamp" />
              <property type="string" value="2017/02/09 15:17:51.000" name="sc::timestamp" />
              <property type="string" value="2017/02/09 15:17:51.000" name="se::timestamp" />
              <property type="string" value="test" name="ss::Name" />
              <property type="string" value="top" name="ss::Processes" />
              <property type="string" value="cycle" name="ss::SimLevel" />
              <property type="string" value="2017/02/09 15:17:47.000" name="ss::timestamp" />
            </properties>
          </object>
        </objects>
      </object>
      <object type="ProjectTmp" name="Other files" >
        <objects>
          <object path="ave8.bperr" type="File3" name="ave8.bperr" />
          <object path="bsort.IFF" type="File3" name="bsort.IFF" />
          <object path="procaction.info" type="File3" name="procaction.info" />
        </objects>
      </object>
    </objects>
  </object>
</root>
