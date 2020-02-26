﻿<Project xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
    <PropertyGroup>
        <ProjectGuid>{F6D0265A-7A13-4D4D-BFBB-962A0AE0209A}</ProjectGuid>
        <ProjectVersion>17.2</ProjectVersion>
        <FrameworkType>None</FrameworkType>
        <MainSource>TamanhoEscada.dpr</MainSource>
        <Base>True</Base>
        <Config Condition="'$(Config)'==''">Debug</Config>
        <Platform Condition="'$(Platform)'==''">Win32</Platform>
        <TargetedPlatforms>1</TargetedPlatforms>
        <AppType>Console</AppType>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Config)'=='Base' or '$(Base)'!=''">
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Android' and '$(Base)'=='true') or '$(Base_Android)'!=''">
        <Base_Android>true</Base_Android>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='iOSDevice32' and '$(Base)'=='true') or '$(Base_iOSDevice32)'!=''">
        <Base_iOSDevice32>true</Base_iOSDevice32>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='iOSDevice64' and '$(Base)'=='true') or '$(Base_iOSDevice64)'!=''">
        <Base_iOSDevice64>true</Base_iOSDevice64>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='iOSSimulator' and '$(Base)'=='true') or '$(Base_iOSSimulator)'!=''">
        <Base_iOSSimulator>true</Base_iOSSimulator>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='OSX32' and '$(Base)'=='true') or '$(Base_OSX32)'!=''">
        <Base_OSX32>true</Base_OSX32>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Win32' and '$(Base)'=='true') or '$(Base_Win32)'!=''">
        <Base_Win32>true</Base_Win32>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Win64' and '$(Base)'=='true') or '$(Base_Win64)'!=''">
        <Base_Win64>true</Base_Win64>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Config)'=='Debug' or '$(Cfg_1)'!=''">
        <Cfg_1>true</Cfg_1>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Win32' and '$(Cfg_1)'=='true') or '$(Cfg_1_Win32)'!=''">
        <Cfg_1_Win32>true</Cfg_1_Win32>
        <CfgParent>Cfg_1</CfgParent>
        <Cfg_1>true</Cfg_1>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Config)'=='Release' or '$(Cfg_2)'!=''">
        <Cfg_2>true</Cfg_2>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base)'!=''">
        <SanitizedProjectName>TamanhoEscada</SanitizedProjectName>
        <DCC_Namespace>System;Xml;Data;Datasnap;Web;Soap;$(DCC_Namespace)</DCC_Namespace>
        <DCC_DcuOutput>.\$(Platform)\$(Config)</DCC_DcuOutput>
        <DCC_ExeOutput>.\$(Platform)\$(Config)</DCC_ExeOutput>
        <DCC_E>false</DCC_E>
        <DCC_N>false</DCC_N>
        <DCC_S>false</DCC_S>
        <DCC_F>false</DCC_F>
        <DCC_K>false</DCC_K>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_Android)'!=''">
        <Android_LauncherIcon72>$(BDS)\bin\Artwork\Android\FM_LauncherIcon_72x72.png</Android_LauncherIcon72>
        <Android_SplashImage470>$(BDS)\bin\Artwork\Android\FM_SplashImage_470x320.png</Android_SplashImage470>
        <Android_LauncherIcon48>$(BDS)\bin\Artwork\Android\FM_LauncherIcon_48x48.png</Android_LauncherIcon48>
        <Android_SplashImage640>$(BDS)\bin\Artwork\Android\FM_SplashImage_640x480.png</Android_SplashImage640>
        <EnabledSysJars>android-support-v4.dex.jar;apk-expansion.dex.jar;cloud-messaging.dex.jar;fmx.dex.jar;google-analytics-v2.dex.jar;google-play-billing.dex.jar;google-play-licensing.dex.jar;google-play-services.dex.jar</EnabledSysJars>
        <Android_LauncherIcon144>$(BDS)\bin\Artwork\Android\FM_LauncherIcon_144x144.png</Android_LauncherIcon144>
        <Android_LauncherIcon96>$(BDS)\bin\Artwork\Android\FM_LauncherIcon_96x96.png</Android_LauncherIcon96>
        <Android_LauncherIcon36>$(BDS)\bin\Artwork\Android\FM_LauncherIcon_36x36.png</Android_LauncherIcon36>
        <DCC_UsePackage>FireDACSqliteDriver;FireDACDSDriver;DBXSqliteDriver;fmx;IndySystem;tethering;DBXInterBaseDriver;DataSnapClient;DataSnapCommon;DataSnapProviderClient;DbxCommonDriver;dbxcds;fmxFireDAC;CustomIPTransport;dsnap;IndyIPServer;IndyCore;IndyIPCommon;CloudService;FmxTeeUI;FireDACIBDriver;DataSnapFireDAC;FireDACDBXDriver;soapserver;dsnapxml;bindcompfmx;RESTBackendComponents;emsclientfiredac;rtl;dbrtl;DbxClientDriver;FireDACCommon;bindcomp;ibmonitor;xmlrtl;DataSnapNativeClient;ibxpress;IndyProtocols;FireDACCommonDriver;bindcompdbx;soaprtl;bindengine;FMXTee;emsclient;FireDAC;inet;soapmidas;RESTComponents;dbexpress;IndyIPClient;$(DCC_UsePackage)</DCC_UsePackage>
        <Android_SplashImage426>$(BDS)\bin\Artwork\Android\FM_SplashImage_426x320.png</Android_SplashImage426>
        <Android_SplashImage960>$(BDS)\bin\Artwork\Android\FM_SplashImage_960x720.png</Android_SplashImage960>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_iOSDevice32)'!=''">
        <DCC_UsePackage>FireDACSqliteDriver;FireDACDSDriver;DBXSqliteDriver;fmx;IndySystem;tethering;DBXInterBaseDriver;DataSnapClient;DataSnapCommon;DataSnapProviderClient;DbxCommonDriver;dbxcds;fmxFireDAC;CustomIPTransport;dsnap;IndyIPServer;fmxase;IndyCore;IndyIPCommon;CloudService;FmxTeeUI;FireDACIBDriver;DataSnapFireDAC;FireDACDBXDriver;soapserver;dsnapxml;bindcompfmx;RESTBackendComponents;emsclientfiredac;rtl;dbrtl;DbxClientDriver;FireDACCommon;bindcomp;ibmonitor;xmlrtl;DataSnapNativeClient;ibxpress;IndyProtocols;FireDACCommonDriver;bindcompdbx;soaprtl;bindengine;FMXTee;emsclient;FireDAC;inet;soapmidas;RESTComponents;dbexpress;IndyIPClient;$(DCC_UsePackage)</DCC_UsePackage>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_iOSDevice64)'!=''">
        <DCC_UsePackage>FireDACSqliteDriver;FireDACDSDriver;DBXSqliteDriver;fmx;IndySystem;tethering;DBXInterBaseDriver;DataSnapClient;DataSnapCommon;DataSnapProviderClient;DbxCommonDriver;dbxcds;fmxFireDAC;frce;CustomIPTransport;dsnap;IndyIPServer;fmxase;IndyCore;IndyIPCommon;CloudService;FmxTeeUI;FireDACIBDriver;DataSnapFireDAC;FireDACDBXDriver;soapserver;dsnapxml;bindcompfmx;RESTBackendComponents;emsclientfiredac;rtl;dbrtl;DbxClientDriver;FireDACCommon;bindcomp;ibmonitor;xmlrtl;DataSnapNativeClient;ibxpress;IndyProtocols;FireDACCommonDriver;bindcompdbx;soaprtl;bindengine;FMXTee;emsclient;FireDAC;inet;soapmidas;RESTComponents;dbexpress;IndyIPClient;$(DCC_UsePackage)</DCC_UsePackage>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_iOSSimulator)'!=''">
        <DCC_UsePackage>FireDACSqliteDriver;FireDACDSDriver;DBXSqliteDriver;fmx;IndySystem;tethering;DBXInterBaseDriver;DataSnapClient;DataSnapCommon;DataSnapProviderClient;DbxCommonDriver;dbxcds;fmxFireDAC;CustomIPTransport;dsnap;IndyIPServer;fmxase;IndyCore;IndyIPCommon;CloudService;FmxTeeUI;FireDACIBDriver;DataSnapFireDAC;FireDACDBXDriver;soapserver;dsnapxml;bindcompfmx;RESTBackendComponents;emsclientfiredac;rtl;dbrtl;DbxClientDriver;FireDACCommon;bindcomp;ibmonitor;xmlrtl;DataSnapNativeClient;ibxpress;IndyProtocols;FireDACCommonDriver;bindcompdbx;soaprtl;bindengine;FMXTee;emsclient;FireDAC;inet;soapmidas;RESTComponents;dbexpress;IndyIPClient;$(DCC_UsePackage)</DCC_UsePackage>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_OSX32)'!=''">
        <DCC_UsePackage>FireDACTDataDriver;FireDACSqliteDriver;FireDACDSDriver;DBXSqliteDriver;FireDACPgDriver;fmx;IndySystem;tethering;DBXInterBaseDriver;DataSnapClient;DataSnapServer;DataSnapCommon;DataSnapProviderClient;DbxCommonDriver;dbxcds;fmxFireDAC;DBXOracleDriver;CustomIPTransport;dsnap;IndyIPServer;fmxase;IndyCore;IndyIPCommon;CloudService;FmxTeeUI;FireDACIBDriver;DataSnapFireDAC;FireDACDBXDriver;soapserver;inetdbxpress;dsnapxml;FireDACASADriver;bindcompfmx;FireDACODBCDriver;RESTBackendComponents;emsclientfiredac;rtl;dbrtl;DbxClientDriver;FireDACCommon;bindcomp;inetdb;ibmonitor;xmlrtl;DataSnapNativeClient;ibxpress;IndyProtocols;DBXMySQLDriver;FireDACCommonDriver;bindcompdbx;soaprtl;bindengine;FMXTee;emsclient;FireDAC;DBXInformixDriver;FireDACMSSQLDriver;DataSnapServerMidas;DBXFirebirdDriver;inet;fmxobj;FireDACMySQLDriver;soapmidas;DBXSybaseASADriver;FireDACOracleDriver;fmxdae;RESTComponents;dbexpress;DataSnapIndy10ServerTransport;IndyIPClient;$(DCC_UsePackage)</DCC_UsePackage>
        <DCC_ConsoleTarget>true</DCC_ConsoleTarget>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_Win32)'!=''">
        <DCC_Namespace>Winapi;System.Win;Data.Win;Datasnap.Win;Web.Win;Soap.Win;Xml.Win;Bde;$(DCC_Namespace)</DCC_Namespace>
        <VerInfo_Locale>1033</VerInfo_Locale>
        <VerInfo_Keys>CompanyName=;FileDescription=;FileVersion=1.0.0.0;InternalName=;LegalCopyright=;LegalTrademarks=;OriginalFilename=;ProductName=;ProductVersion=1.0.0.0;Comments=</VerInfo_Keys>
        <DCC_ConsoleTarget>true</DCC_ConsoleTarget>
        <DCC_UsePackage>FireDACTDataDriver;rbRCL2022;FireDACSqliteDriver;FireDACDSDriver;frxTee22;DBXSqliteDriver;FireDACPgDriver;rbUSER2022;dclRBE2022;fmx;IndySystem;TeeDB;tethering;rbBDE2022;vclib;DBXInterBaseDriver;DataSnapClient;DataSnapServer;DataSnapCommon;dclRBFireDAC2022;rbTCUI2022;DataSnapProviderClient;DBXSybaseASEDriver;frxe22;DbxCommonDriver;vclimg;DUnitXRuntime;dbxcds;DatasnapConnectorsFreePascal;rbFireDAC2022;appanalytics;rbDIDE2022;vcldb;vcldsnap;rbDB2022;fmxFireDAC;DBXDb2Driver;frce;DBXOracleDriver;CustomIPTransport;vclribbon;dsnap;IndyIPServer;fmxase;vcl;IndyCore;DBXMSSQLDriver;IndyIPCommon;CloudService;FmxTeeUI;FireDACIBDriver;CodeSiteExpressPkg;DataSnapFireDAC;FireDACDBXDriver;soapserver;inetdbxpress;rbDBE2022;dsnapxml;rbCIDE2022;FireDACInfxDriver;FireDACDb2Driver;adortl;FireDACASADriver;frx22;bindcompfmx;FireDACODBCDriver;RESTBackendComponents;emsclientfiredac;rtl;dbrtl;DbxClientDriver;FireDACCommon;bindcomp;inetdb;rbUSERDesign2022;dclRBADO2022;dclRBDBE2022;Tee;DBXOdbcDriver;ibmonitor;vclFireDAC;xmlrtl;DataSnapNativeClient;svnui;ibxpress;dclRBIBE2022;rbTC2022;IndyProtocols;DBXMySQLDriver;FireDACCommonDriver;bindcompdbx;soaprtl;bindengine;vclactnband;FMXTee;TeeUI;bindcompvcl;rbADO2022;rbIBE2022;rbRIDE2022;vclie;frxDB22;FireDACADSDriver;vcltouch;rbRAP2022;emsclient;VclSmp;FireDAC;DBXInformixDriver;FireDACMSSQLDriver;Intraweb;VCLRESTComponents;rbDAD2022;DataSnapConnectors;DataSnapServerMidas;dsnapcon;DBXFirebirdDriver;RtmRxDB220;inet;fmxobj;rbIDE2022;FireDACMySQLDriver;soapmidas;vclx;RtmRxCtl220;svn;DBXSybaseASADriver;FireDACOracleDriver;fmxdae;RESTComponents;FireDACMSAccDriver;dbexpress;DataSnapIndy10ServerTransport;IndyIPClient;$(DCC_UsePackage)</DCC_UsePackage>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_Win64)'!=''">
        <DCC_UsePackage>FireDACTDataDriver;FireDACSqliteDriver;FireDACDSDriver;DBXSqliteDriver;FireDACPgDriver;fmx;IndySystem;TeeDB;tethering;vclib;DBXInterBaseDriver;DataSnapClient;DataSnapServer;DataSnapCommon;DataSnapProviderClient;DBXSybaseASEDriver;DbxCommonDriver;vclimg;dbxcds;DatasnapConnectorsFreePascal;appanalytics;vcldb;vcldsnap;fmxFireDAC;DBXDb2Driver;DBXOracleDriver;CustomIPTransport;vclribbon;dsnap;IndyIPServer;fmxase;vcl;IndyCore;DBXMSSQLDriver;IndyIPCommon;CloudService;FmxTeeUI;FireDACIBDriver;DataSnapFireDAC;FireDACDBXDriver;soapserver;inetdbxpress;dsnapxml;FireDACInfxDriver;FireDACDb2Driver;adortl;FireDACASADriver;bindcompfmx;FireDACODBCDriver;RESTBackendComponents;emsclientfiredac;rtl;dbrtl;DbxClientDriver;FireDACCommon;bindcomp;inetdb;Tee;DBXOdbcDriver;ibmonitor;vclFireDAC;xmlrtl;DataSnapNativeClient;ibxpress;IndyProtocols;DBXMySQLDriver;FireDACCommonDriver;bindcompdbx;soaprtl;bindengine;vclactnband;FMXTee;TeeUI;bindcompvcl;vclie;FireDACADSDriver;vcltouch;emsclient;VclSmp;FireDAC;DBXInformixDriver;FireDACMSSQLDriver;Intraweb;VCLRESTComponents;DataSnapConnectors;DataSnapServerMidas;dsnapcon;DBXFirebirdDriver;inet;fmxobj;FireDACMySQLDriver;soapmidas;vclx;DBXSybaseASADriver;FireDACOracleDriver;fmxdae;RESTComponents;FireDACMSAccDriver;dbexpress;DataSnapIndy10ServerTransport;IndyIPClient;$(DCC_UsePackage)</DCC_UsePackage>
        <DCC_ConsoleTarget>true</DCC_ConsoleTarget>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Cfg_1)'!=''">
        <DCC_Define>DEBUG;$(DCC_Define)</DCC_Define>
        <DCC_DebugDCUs>true</DCC_DebugDCUs>
        <DCC_Optimize>false</DCC_Optimize>
        <DCC_GenerateStackFrames>true</DCC_GenerateStackFrames>
        <DCC_DebugInfoInExe>true</DCC_DebugInfoInExe>
        <DCC_RemoteDebug>true</DCC_RemoteDebug>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Cfg_1_Win32)'!=''">
        <DCC_RemoteDebug>false</DCC_RemoteDebug>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Cfg_2)'!=''">
        <DCC_LocalDebugSymbols>false</DCC_LocalDebugSymbols>
        <DCC_Define>RELEASE;$(DCC_Define)</DCC_Define>
        <DCC_SymbolReferenceInfo>0</DCC_SymbolReferenceInfo>
        <DCC_DebugInformation>0</DCC_DebugInformation>
    </PropertyGroup>
    <ItemGroup>
        <DelphiCompile Include="$(MainSource)">
            <MainSource>MainSource</MainSource>
        </DelphiCompile>
        <BuildConfiguration Include="Release">
            <Key>Cfg_2</Key>
            <CfgParent>Base</CfgParent>
        </BuildConfiguration>
        <BuildConfiguration Include="Base">
            <Key>Base</Key>
        </BuildConfiguration>
        <BuildConfiguration Include="Debug">
            <Key>Cfg_1</Key>
            <CfgParent>Base</CfgParent>
        </BuildConfiguration>
    </ItemGroup>
    <ProjectExtensions>
        <Borland.Personality>Delphi.Personality.12</Borland.Personality>
        <Borland.ProjectType>Application</Borland.ProjectType>
        <BorlandProject>
            <Delphi.Personality>
                <Source>
                    <Source Name="MainSource">TamanhoEscada.dpr</Source>
                </Source>
            </Delphi.Personality>
            <Deployment Version="1">
                <DeployFile LocalName="Win32\Debug\TamanhoEscada.exe" Configuration="Debug" Class="ProjectOutput">
                    <Platform Name="Win32">
                        <RemoteName>TamanhoEscada.exe</RemoteName>
                        <Overwrite>true</Overwrite>
                    </Platform>
                </DeployFile>
                <DeployFile LocalName="$(BDS)\Redist\osx32\libcgunwind.1.0.dylib" Class="DependencyModule">
                    <Platform Name="OSX32">
                        <Overwrite>true</Overwrite>
                    </Platform>
                </DeployFile>
                <DeployFile LocalName="$(BDS)\Redist\iossim32\libcgunwind.1.0.dylib" Class="DependencyModule">
                    <Platform Name="iOSSimulator">
                        <Overwrite>true</Overwrite>
                    </Platform>
                </DeployFile>
                <DeployClass Required="true" Name="DependencyPackage">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                        <Extensions>.bpl</Extensions>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                </DeployClass>
                <DeployClass Name="DependencyModule">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                        <Extensions>.dll;.bpl</Extensions>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch2048">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectOSXInfoPList">
                    <Platform Name="OSX32">
                        <RemoteDir>Contents</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSDeviceDebug">
                    <Platform Name="iOSDevice64">
                        <RemoteDir>..\$(PROJECTNAME).app.dSYM\Contents\Resources\DWARF</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <RemoteDir>..\$(PROJECTNAME).app.dSYM\Contents\Resources\DWARF</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage470">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-normal</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidLibnativeX86File">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\x86</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSResource">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectOSXEntitlements">
                    <Platform Name="OSX32">
                        <RemoteDir>../</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidGDBServer">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi-v7a</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch640">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage960">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xlarge</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon96">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xhdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch320">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon144">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xxhdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidLibnativeMipsFile">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\mips</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidSplashImageDef">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="DebugSymbols">
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="DependencyFramework">
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                        <Extensions>.framework</Extensions>
                    </Platform>
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage426">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-small</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSEntitlements">
                    <Platform Name="iOSDevice64">
                        <RemoteDir>../</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <RemoteDir>../</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AdditionalDebugSymbols">
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="Win32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>0</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidClassesDexFile">
                    <Platform Name="Android">
                        <RemoteDir>classes</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSInfoPList">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch1024">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_DefaultAppIcon">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectOSXResource">
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\Resources</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSDeviceResourceRules">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch768">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Required="true" Name="ProjectOutput">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi-v7a</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidLibnativeArmeabiFile">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage640">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-large</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="File">
                    <Platform Name="Android">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>0</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch640x1136">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon36">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-ldpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidSplashStyles">
                    <Platform Name="Android">
                        <RemoteDir>res\values</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch1536">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon48">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-mdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon72">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-hdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectAndroidManifest">
                    <Platform Name="Android">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <ProjectRoot Platform="iOSDevice32" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="Android" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="Win32" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="iOSDevice64" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="Win64" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="OSX32" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="iOSSimulator" Name="$(PROJECTNAME).app"/>
            </Deployment>
            <Platforms>
                <Platform value="Android">False</Platform>
                <Platform value="iOSDevice32">False</Platform>
                <Platform value="iOSDevice64">False</Platform>
                <Platform value="iOSSimulator">False</Platform>
                <Platform value="OSX32">False</Platform>
                <Platform value="Win32">True</Platform>
                <Platform value="Win64">False</Platform>
            </Platforms>
        </BorlandProject>
        <ProjectFileVersion>12</ProjectFileVersion>
    </ProjectExtensions>
    <Import Project="$(BDS)\Bin\CodeGear.Delphi.Targets" Condition="Exists('$(BDS)\Bin\CodeGear.Delphi.Targets')"/>
    <Import Project="$(APPDATA)\Embarcadero\$(BDSAPPDATABASEDIR)\$(PRODUCTVERSION)\UserTools.proj" Condition="Exists('$(APPDATA)\Embarcadero\$(BDSAPPDATABASEDIR)\$(PRODUCTVERSION)\UserTools.proj')"/>
    <Import Project="$(MSBuildProjectName).deployproj" Condition="Exists('$(MSBuildProjectName).deployproj')"/>
</Project>
