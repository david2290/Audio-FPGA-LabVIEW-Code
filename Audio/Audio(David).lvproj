<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Desktop Sub VIs" Type="Folder">
			<Item Name="I2C" Type="Folder">
				<Item Name="I2C Configure.vi" Type="VI" URL="../Desktop Sub VIs/I2C/I2C Configure.vi"/>
				<Item Name="I2C Read.vi" Type="VI" URL="../Desktop Sub VIs/I2C/I2C Read.vi"/>
				<Item Name="I2C Write.vi" Type="VI" URL="../Desktop Sub VIs/I2C/I2C Write.vi"/>
				<Item Name="I2C User Configuration.ctl" Type="VI" URL="../Desktop Sub VIs/I2C/I2C User Configuration.ctl"/>
			</Item>
			<Item Name="SSM2603 Control" Type="Folder">
				<Item Name="SSM2603 Read Register.vi" Type="VI" URL="../Desktop Sub VIs/SSM2603 Control/SSM2603 Read Register.vi"/>
				<Item Name="SSM2603 Write Register.vi" Type="VI" URL="../Desktop Sub VIs/SSM2603 Control/SSM2603 Write Register.vi"/>
			</Item>
			<Item Name="DSDB FPGA Ref.ctl" Type="VI" URL="../Desktop Sub VIs/DSDB FPGA Ref.ctl"/>
		</Item>
		<Item Name="Desktop Main.vi" Type="VI" URL="../Desktop Main.vi"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">HDMI Module</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">HDMI_Source_720</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="HDMI Module">
      <CLIPDeclaration name="HDMI_Source_720">
         <CompatibleCLIPSocketList>
            <Socket>HDMI Data</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\LabVIEW 2015\Targets\NI\FPGA\NiAdept\Module\HDMI\HDMI_Source_720.xml</Absolute>
            <MD5>c55473ce01a2b400f74ee0c693508631</MD5>
            <RelativeToLabVIEW>Targets\NI\FPGA\NiAdept\Module\HDMI\HDMI_Source_720.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\LabVIEW 2015\Targets\NI\FPGA\NiAdept\Module\HDMI\HDMI_Source_720.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>LabVIEW 2015\Targets\NI\FPGA\NiAdept\Module\HDMI\HDMI_Source_720.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\Program Files (x86)\National Instruments\LabVIEW 2015\Targets\NI\FPGA\NiAdept\Module\HDMI\HDMI_Source_720.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>
            <Direction>Source</Direction>
            <PixelCLK>72.25 MHz</PixelCLK>
            <Resolution>1280 x 720 x 60 Hz</Resolution>
            <SerialCLK>375.25 MHz</SerialCLK>
         </Description>
         <FormatVersion>4.3</FormatVersion>
         <GenericList>
            <Generic name="kMasterClkDivide">
               <DefaultValue>5</DefaultValue>
               <Description></Description>
               <GenericType>integer</GenericType>
            </Generic>
            <Generic name="kMasterClkMultply">
               <DefaultValue>30.0</DefaultValue>
               <Description></Description>
               <GenericType>real</GenericType>
            </Generic>
            <Generic name="kClipClkPeriod">
               <DefaultValue>10.0</DefaultValue>
               <Description></Description>
               <GenericType>real</GenericType>
            </Generic>
            <Generic name="kPixelClkDivide">
               <DefaultValue>10.0</DefaultValue>
               <Description></Description>
               <GenericType>real</GenericType>
            </Generic>
            <Generic name="kSerialClkDivide">
               <DefaultValue>2</DefaultValue>
               <Description></Description>
               <GenericType>integer</GenericType>
            </Generic>
         </GenericList>
         <ImplementationList>
            <Path name="HDMI_Source.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="HDMI_Serialiser_10_to_1.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="HDMI_Source.vhd">
                  <MD5>f7ecce9d1eddd8e3139c328e5fc57adf</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="HDMI_Serialiser_10_to_1.vhd">
                  <MD5>0f95b502395fea828435c34538a11d8e</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Clock 1280x720x60">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>50.000000</PercentInHighMax>
                        <PercentInHighMin>50.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>155.000000M</Max>
                        <Min>145.000000M</Min>
                     </FreqInHertz>
                     <HDLName>hdmi_pixel_clk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>150.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="TMDS_Data0">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>10</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>10</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>hdmi_lv_data0</HDLName>
                     <HDLType>std_logic_vector (9 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 1280x720x60</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="TMDS_Data1">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>10</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>10</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>hdmi_lv_data1</HDLName>
                     <HDLType>std_logic_vector (9 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 1280x720x60</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="TMDS_Data2">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>10</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>10</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>hdmi_lv_data2</HDLName>
                     <HDLType>std_logic_vector (9 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 1280x720x60</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="hdmi_clip_clk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>hdmi_clip_clk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="hdmi_clk_p">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>hdmi_clk_p</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="hdmi_clk_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>hdmi_clk_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="hdmi_d_p">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>3</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>hdmi_d_p</HDLName>
                     <HDLType>std_logic_vector(2 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="hdmi_d_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>3</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>hdmi_d_n</HDLName>
                     <HDLType>std_logic_vector(2 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="hdmi_out_en">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>hdmi_out_en</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>1</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Unlimited</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>RTL</Architecture>
               <Entity>HDMI_Source</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>RTL</Architecture>
               <Entity>HDMI_Source</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str">DSDB</Property>
			<Property Name="Target Class" Type="Str">Digital Systems Development Board</Property>
			<Property Name="Top-Level Timing Source" Type="Str">125 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Audio Codec" Type="Folder">
				<Item Name="AC_BCLK" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Audio Codec/AC_BCLK</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F95654B-A7B2-42F3-8386-3D4A0A735A44}</Property>
				</Item>
				<Item Name="AC_MCLK" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Audio Codec/AC_MCLK</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F1C09A5A-FCC8-4F58-9077-97F1359C633C}</Property>
				</Item>
				<Item Name="AC_MUTEN" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Audio Codec/AC_MUTEN</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}</Property>
				</Item>
				<Item Name="AC_PBDAT" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Audio Codec/AC_PBDAT</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}</Property>
				</Item>
				<Item Name="AC_PBLRC" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Audio Codec/AC_PBLRC</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4CD22E05-973A-412C-BF4C-D206B9CEEE42}</Property>
				</Item>
				<Item Name="AC_RECDAT" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Audio Codec/AC_RECDAT</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D34F4C8-C429-4793-8348-5394C903A25E}</Property>
				</Item>
				<Item Name="AC_RECLRC" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Audio Codec/AC_RECLRC</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4666C472-1EB1-47EA-B91A-F595C17B4C98}</Property>
				</Item>
				<Item Name="AC_SCL" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Audio Codec/AC_SCL</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E1A004B9-E09F-4486-B91D-3416C1106515}</Property>
				</Item>
				<Item Name="AC_SDA" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Audio Codec/AC_SDA</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B514A73B-7948-4319-BBA2-5A68C5ED9369}</Property>
				</Item>
			</Item>
			<Item Name="Sub VIs" Type="Folder">
				<Item Name="Counters" Type="Folder">
					<Item Name="3-Bit Down Counter Controller(David Documentation).vi" Type="VI" URL="../Sub VIs/Counters/3-Bit Down Counter Controller(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="16-Bit Down Counter Controller(David Documentation).vi" Type="VI" URL="../Sub VIs/Counters/16-Bit Down Counter Controller(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
				</Item>
				<Item Name="DIO" Type="Folder">
					<Item Name="DIO 1-bit(David Documentation).vi" Type="VI" URL="../Sub VIs/DIO/DIO 1-bit(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
				</Item>
				<Item Name="I2C" Type="Folder">
					<Item Name="I2C Configuration.ctl" Type="VI" URL="../Sub VIs/I2C/I2C Configuration.ctl">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2C Control Signals.ctl" Type="VI" URL="../Sub VIs/I2C/I2C Control Signals.ctl">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2C Get Configuration(David Documentation).vi" Type="VI" URL="../Sub VIs/I2C/I2C Get Configuration(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2C Indexer(David Documentation).vi" Type="VI" URL="../Sub VIs/I2C/I2C Indexer(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2C Master(Almost Ready).vi" Type="VI" URL="../Sub VIs/I2C/I2C Master(Almost Ready).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2C Next State Controller(David Documentation).vi" Type="VI" URL="../Sub VIs/I2C/I2C Next State Controller(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2C SDA In(David Documentation).vi" Type="VI" URL="../Sub VIs/I2C/I2C SDA In(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2C SDA Out(David Documentation).vi" Type="VI" URL="../Sub VIs/I2C/I2C SDA Out(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2C States.ctl" Type="VI" URL="../Sub VIs/I2C/I2C States.ctl">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2C Status Signals.ctl" Type="VI" URL="../Sub VIs/I2C/I2C Status Signals.ctl">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2C Timer(David Documentation).vi" Type="VI" URL="../Sub VIs/I2C/I2C Timer(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
				</Item>
				<Item Name="I2S" Type="Folder">
					<Item Name="I2S Read.vi" Type="VI" URL="../Sub VIs/I2S/I2S Read.vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2S Write(David Documentation).vi" Type="VI" URL="../Sub VIs/I2S/I2S Write(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2S Clock.vi" Type="VI" URL="../Sub VIs/I2S/I2S Clock.vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2S Index.vi" Type="VI" URL="../Sub VIs/I2S/I2S Index.vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2S RECDAT In(David Documentation).vi" Type="VI" URL="../Sub VIs/I2S/I2S RECDAT In(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="I2S PBDAT Out(David Documentation).vi" Type="VI" URL="../Sub VIs/I2S/I2S PBDAT Out(David Documentation).vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="Audio Signals.ctl" Type="VI" URL="../Sub VIs/I2S/Audio Signals.ctl">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
				</Item>
				<Item Name="Utilities" Type="Folder">
					<Item Name="Rising Edge Detect.vi" Type="VI" URL="../Sub VIs/Utilities/Rising Edge Detect.vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="Start Boolean.ctl" Type="VI" URL="../Sub VIs/Utilities/Start Boolean.ctl">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
					<Item Name="Falling Edge Detect.vi" Type="VI" URL="../Sub VIs/Utilities/Falling Edge Detect.vi">
						<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="HDMI Data" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Clock 1280x720x60">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>hdmi_pixel_clk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>155000000.0000</MaxFreq>
      <MinFreq>145000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">HDMI Module</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">HDMI_Source_720</Property>
				<Property Name="NI.LV.CLIP.Generics" Type="Xml">
<GenericList>
   <Generic name="kMasterClkDivide">
      <Value>5</Value>
   </Generic>
   <Generic name="kMasterClkMultply">
      <Value>30.0</Value>
   </Generic>
   <Generic name="kClipClkPeriod">
      <Value>10.0</Value>
   </Generic>
   <Generic name="kPixelClkDivide">
      <Value>10.0</Value>
   </Generic>
   <Generic name="kSerialClkDivide">
      <Value>2</Value>
   </Generic>
</GenericList></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HDMI Data</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="TMDS_Data0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/HDMI Data/SignalList/TMDS_Data0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CB58D148-5CFC-46E5-81A3-A1546E58877D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TMDS_Data1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/HDMI Data/SignalList/TMDS_Data1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{476098D8-74EC-4A77-A75B-FA54A575A4DF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TMDS_Data2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>ArbitrateIfMultipleAccessorsOnly</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/HDMI Data/SignalList/TMDS_Data2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70192A40-4F0E-4E17-83F1-4E02874DF7D3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Clock 1280x720x60" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{713575BB-8E13-4F91-8700-D1946200C5B4}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">HDMI Data/Clock 1280x720x60</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Clock 1280x720x60</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">HDMI_DataA_Ahdmi_pixel_clk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">155000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">145000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">155000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">150</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">HDMI DataA_AClock 1280x720x60</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">HDMI_DataA_Ahdmi_pixel_clk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="FPGA Main (David Documentation).vi" Type="VI" URL="../FPGA Main (David Documentation).vi">
				<Property Name="BuildSpec" Type="Str">{EDEF5DE9-5A6E-46C7-8C6D-10725A221511}</Property>
				<Property Name="configString.guid" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}Multiplier=8.000000;Divisor=25.000000{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4666C472-1EB1-47EA-B91A-F595C17B4C98}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=bool{476098D8-74EC-4A77-A75B-FA54A575A4DF}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{4CD22E05-973A-412C-BF4C-D206B9CEEE42}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=bool{70192A40-4F0E-4E17-83F1-4E02874DF7D3}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{713575BB-8E13-4F91-8700-D1946200C5B4}ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7F95654B-A7B2-42F3-8386-3D4A0A735A44}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=bool{922B0F58-D2AA-47E1-8C2E-4CCBA60CD97C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=bool{9D34F4C8-C429-4793-8348-5394C903A25E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=bool{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}Multiplier=58.000000;Divisor=295.000000{B0E06B6A-4C51-4EED-BBC0-13C34C4BE006}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=bool{B514A73B-7948-4319-BBA2-5A68C5ED9369}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=bool{CB58D148-5CFC-46E5-81A3-A1546E58877D}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{E1A004B9-E09F-4486-B91D-3416C1106515}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=bool{F1C09A5A-FCC8-4F58-9077-97F1359C633C}ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolDigital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">125 MHz Onboard ClockResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;24.58MHzMultiplier=58.000000;Divisor=295.00000040MHzMultiplier=8.000000;Divisor=25.000000AC_BCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_BCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MCLKArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MCLK;0;ReadMethodType=bool;WriteMethodType=boolAC_MUTENArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_MUTEN;0;ReadMethodType=bool;WriteMethodType=boolAC_PBDATArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBDAT;0;ReadMethodType=bool;WriteMethodType=boolAC_PBLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_PBLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_RECDATNumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECDAT;0;ReadMethodType=boolAC_RECLRCArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_RECLRC;0;ReadMethodType=bool;WriteMethodType=boolAC_SCLArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SCL;0;ReadMethodType=bool;WriteMethodType=boolAC_SDAArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;ArbitrationForOutputEnable=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Audio Codec/AC_SDA;0;ReadMethodType=bool;WriteMethodType=boolClock 1280x720x60ResourceName=HDMI DataA_AClock 1280x720x60;TopSignalConnect=HDMI_DataA_Ahdmi_pixel_clk;ClockSignalName=HDMI_DataA_Ahdmi_pixel_clk;MinFreq=145000000.000000;MaxFreq=155000000.000000;VariableFreq=0;NomFreq=155000000.000000;PeakPeriodJitter=150.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Digital Systems Development Board/OnboardClock/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSDIGITAL_SYSTEMS_DEVELOPMENT_BOARDFPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGATMDS_Data0ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data0;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data1ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data1;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;TMDS_Data2ArbitrationForOutputData=ArbitrateIfMultipleAccessorsOnly;NumberOfSyncRegistersForOutputData=0;resource=/HDMI Data/SignalList/TMDS_Data2;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;10&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;10&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\p4v\pacific\SAST\users\sijunli\DSDB SSM2603 Example\FPGA Bitfiles\Audio_FPGATarget_FPGAMain_3psOd07Wy8k.lvbitx</Property>
			</Item>
			<Item Name="125 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{268002E7-A92A-40D0-B712-D5A0CA0DC9A4}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=125 MHz Onboard Clock;TopSignalConnect=OnboardClock;ClockSignalName=OnboardClock;MinFreq=125000000.000000;MaxFreq=125000000.000000;VariableFreq=0;NomFreq=125000000.000000;PeakPeriodJitter=300.000000;MinDutyCycle=40.000000;MaxDutyCycle=60.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">OnboardClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">60</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">125000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">125000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">125000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">300</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">125 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">OnboardClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="24.58MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{AF154EFD-D1D4-4913-A8D7-0BF4C1CD4F51}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=58.000000;Divisor=295.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">295</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">58</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">125000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="40MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{0F63C33B-3156-40BC-B20A-E8E1C991ADB7}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=8.000000;Divisor=25.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">25</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">8</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">125000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
				<Item Name="16-Bit Down Counter Controller.vi" Type="VI" URL="../Sub VIs/Counters/16-Bit Down Counter Controller.vi"/>
				<Item Name="I2S RECDAT In.vi" Type="VI" URL="../Sub VIs/I2S/I2S RECDAT In.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
					<Property Name="Comp.BitfileName" Type="Str">Audio_FPGATarget_FPGAMain_3psOd07Wy8k.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/p4v/pacific/SAST/users/sijunli/DSDB SSM2603 Example/Audio.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/FPGA Main (David Documentation).vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="resource/NiAdept/NiAdept.dll" Type="Document" URL="resource/NiAdept/NiAdept.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Start Boolean.ctl" Type="VI" URL="../Sub VIs/Utilities/Start Boolean.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
