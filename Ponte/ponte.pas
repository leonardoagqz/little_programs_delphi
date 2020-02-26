﻿<Project xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
    <PropertyGroup>
        <ProjectGuid>{065ADC35-5ADD-4727-A435-1F609EDE79B3}</ProjectGuid>
        <ProjectVersion>18.7</ProjectVersion>
        <FrameworkType>None</FrameworkType>
        <MainSource>ponte.dpr</MainSource>
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
        <DCC_DcuOutput>.\$(Platform)\$(Config)</DCC_DcuOutput>
        <DCC_ExeOutput>.\$(Platform)\$(Config)</DCC_ExeOutput>
        <DCC_E>false</DCC_E>
        <DCC_N>false</DCC_N>
        <DCC_S>false</DCC_S>
        <DCC_F>false</DCC_F>
        <DCC_K>false</DCC_K>
        <DCC_Namespace>System;Xml;Data;Datasnap;Web;Soap;$(DCC_Namespace)</DCC_Namespace>
        <SanitizedProjectName>ponte</SanitizedProjectName>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_Android)'!=''">
        <DCC_UsePackage>DBXSqliteDriver;IndyIPCommon;RESTComponents;bindcompdbx;DBXInterBaseDriver;IndyIPServer;IndySystem;tethering;fmxFireDAC;FireDAC;bindcompfmx;FireDACSqliteDriver;ibmonitor;FMXTee;soaprtl;DbxCommonDriver;FmxTeeUI;ibxpress;fmx;FireDACIBDriver;xmlrtl;soapmidas;ibxbindings;rtl;DbxClientDriver;CustomIPTransport;dbexpress;IndyCore;bindcomp;dsnap;FireDACCommon;IndyIPClient;RESTBackendComponents;soapserver;dbxcds;bindengine;CloudService;dsnapxml;dbrtl;IndyProtocols;FireDACCommonDriver;inet;$(DCC_UsePackage)</DCC_UsePackage>
        <Android_LauncherIcon36>$(BDS)\bin\Artwork\Android\FM_LauncherIcon_36x36.png</Android_LauncherIcon36>
        <Android_LauncherIcon48>$(BDS)\bin\Artwork\Android\FM_LauncherIcon_48x48.png</Android_LauncherIcon48>
        <Android_LauncherIcon72>$(BDS)\bin\Artwork\Android\FM_LauncherIcon_72x72.png</Android_LauncherIcon72>
        <Android_LauncherIcon96>$(BDS)\bin\Artwork\Android\FM_LauncherIcon_96x96.png</Android_LauncherIcon96>
        <Android_LauncherIcon144>$(BDS)\bin\Artwork\Android\FM_LauncherIcon_144x144.png</Android_LauncherIcon144>
        <Android_SplashImage426>$(BDS)\bin\Artwork\Android\FM_SplashImage_426x320.png</Android_SplashImage426>
        <Android_SplashImage470>$(BDS)\bin\Artwork\Android\FM_SplashImage_470x320.png</Android_SplashImage470>
        <Android_SplashImage640>$(BDS)\bin\Artwork\Android\FM_SplashImage_640x480.png</Android_SplashImage640>
        <Android_SplashImage960>$(BDS)\bin\Artwork\Android\FM_SplashImage_960x720.png</Android_SplashImage960>
        <Android_NotificationIcon24>$(BDS)\bin\Artwork\Android\FM_NotificationIcon_24x24.png</Android_NotificationIcon24>
        <Android_NotificationIcon36>$(BDS)\bin\Artwork\Android\FM_NotificationIcon_36x36.png</Android_NotificationIcon36>
        <Android_NotificationIcon48>$(BDS)\bin\Artwork\Android\FM_NotificationIcon_48x48.png</Android_NotificationIcon48>
        <Android_NotificationIcon72>$(BDS)\bin\Artwork\Android\FM_NotificationIcon_72x72.png</Android_NotificationIcon72>
        <Android_NotificationIcon96>$(BDS)\bin\Artwork\Android\FM_NotificationIcon_96x96.png</Android_NotificationIcon96>
        <EnabledSysJars>android-support-v4.dex.jar;cloud-messaging.dex.jar;com-google-android-gms.play-services-ads-base.17.2.0.dex.jar;com-google-android-gms.play-services-ads-identifier.16.0.0.dex.jar;com-google-android-gms.play-services-ads-lite.17.2.0.dex.jar;com-google-android-gms.play-services-ads.17.2.0.dex.jar;com-google-android-gms.play-services-analytics-impl.16.0.8.dex.jar;com-google-android-gms.play-services-analytics.16.0.8.dex.jar;com-google-android-gms.play-services-base.16.0.1.dex.jar;com-google-android-gms.play-services-basement.16.2.0.dex.jar;com-google-android-gms.play-services-gass.17.2.0.dex.jar;com-google-android-gms.play-services-identity.16.0.0.dex.jar;com-google-android-gms.play-services-maps.16.1.0.dex.jar;com-google-android-gms.play-services-measurement-base.16.4.0.dex.jar;com-google-android-gms.play-services-measurement-sdk-api.16.4.0.dex.jar;com-google-android-gms.play-services-stats.16.0.1.dex.jar;com-google-android-gms.play-services-tagmanager-v4-impl.16.0.8.dex.jar;com-google-android-gms.play-services-tasks.16.0.1.dex.jar;com-google-android-gms.play-services-wallet.16.0.1.dex.jar;com-google-firebase.firebase-analytics.16.4.0.dex.jar;com-google-firebase.firebase-common.16.1.0.dex.jar;com-google-firebase.firebase-iid-interop.16.0.1.dex.jar;com-google-firebase.firebase-iid.17.1.1.dex.jar;com-google-firebase.firebase-measurement-connector.17.0.1.dex.jar;com-google-firebase.firebase-messaging.17.5.0.dex.jar;fmx.dex.jar;google-play-billing.dex.jar;google-play-licensing.dex.jar</EnabledSysJars>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_iOSDevice32)'!=''">
        <DCC_UsePackage>DBXSqliteDriver;IndyIPCommon;RESTComponents;bindcompdbx;DBXInterBaseDriver;IndyIPServer;IndySystem;tethering;fmxFireDAC;FireDAC;bindcompfmx;FireDACSqliteDriver;ibmonitor;FMXTee;soaprtl;DbxCommonDriver;FmxTeeUI;ibxpress;fmx;FireDACIBDriver;xmlrtl;soapmidas;ibxbindings;rtl;DbxClientDriver;CustomIPTransport;dbexpress;IndyCore;bindcomp;dsnap;FireDACCommon;IndyIPClient;RESTBackendComponents;soapserver;dbxcds;bindengine;CloudService;dsnapxml;dbrtl;IndyProtocols;FireDACCommonDriver;inet;fmxase;$(DCC_UsePackage)</DCC_UsePackage>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_iOSDevice64)'!=''">
        <DCC_UsePackage>DBXSqliteDriver;IndyIPCommon;RESTComponents;bindcompdbx;DBXInterBaseDriver;IndyIPServer;IndySystem;tethering;fmxFireDAC;FireDAC;bindcompfmx;FireDACSqliteDriver;ibmonitor;FMXTee;soaprtl;DbxCommonDriver;FmxTeeUI;ibxpress;fmx;FireDACIBDriver;xmlrtl;soapmidas;ibxbindings;rtl;DbxClientDriver;CustomIPTransport;dbexpress;IndyCore;bindcomp;dsnap;FireDACCommon;IndyIPClient;frce;RESTBackendComponents;soapserver;dbxcds;bindengine;CloudService;dsnapxml;dbrtl;IndyProtocols;FireDACCommonDriver;inet;fmxase;$(DCC_UsePackage)</DCC_UsePackage>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_iOSSimulator)'!=''">
        <DCC_UsePackage>DBXSqliteDriver;IndyIPCommon;RESTComponents;bindcompdbx;DBXInterBaseDriver;IndyIPServer;IndySystem;tethering;fmxFireDAC;FireDAC;bindcompfmx;FireDACSqliteDriver;ibmonitor;FMXTee;soaprtl;DbxCommonDriver;FmxTeeUI;ibxpress;fmx;FireDACIBDriver;xmlrtl;soapmidas;ibxbindings;rtl;DbxClientDriver;CustomIPTransport;dbexpress;IndyCore;bindcomp;dsnap;FireDACCommon;IndyIPClient;RESTBackendComponents;soapserver;dbxcds;bindengine;CloudService;dsnapxml;dbrtl;IndyProtocols;FireDACCommonDriver;inet;fmxase;$(DCC_UsePackage)</DCC_UsePackage>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_OSX32)'!=''">
        <DCC_UsePackage>DBXSqliteDriver;IndyIPCommon;RESTComponents;bindcompdbx;DBXInterBaseDriver;IndyIPServer;IndySystem;tethering;fmxFireDAC;FireDAC;bindcompfmx;FireDACSqliteDriver;FireDACPgDriver;ibmonitor;inetdb;FMXTee;soaprtl;DbxCommonDriver;FmxTeeUI;ibxpress;fmx;FireDACIBDriver;fmxdae;xmlrtl;soapmidas;ibxbindings;fmxobj;rtl;DbxClientDriver;CustomIPTransport;dbexpress;IndyCore;bindcomp;dsnap;FireDACCommon;IndyIPClient;RESTBackendComponents;soapserver;dbxcds;bindengine;DBXMySQLDriver;CloudService;dsnapxml;FireDACMySQLDriver;dbrtl;IndyProtocols;inetdbxpress;FireDACCommonODBC;FireDACCommonDriver;inet;fmxase;$(DCC_UsePackage)</DCC_UsePackage>
        <DCC_ConsoleTarget>true</DCC_ConsoleTarget>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_Win32)'!=''">
        <DCC_UsePackage>DBXSqliteDriver;IndyIPCommon;RESTComponents;bindcompdbx;DBXInterBaseDriver;vcl;IndyIPServer;vclactnband;vclFireDAC;IndySystem;tethering;svnui;dsnapcon;FireDACADSDriver;FireDACMSAccDriver;fmxFireDAC;vclimg;TeeDB;FireDAC;vcltouch;vcldb;bindcompfmx;svn;FireDACSqliteDriver;FireDACPgDriver;ibmonitor;inetdb;FMXTee;soaprtl;DbxCommonDriver;FmxTeeUI;ibxpress;fmx;FireDACIBDriver;fmxdae;xmlrtl;soapmidas;ibxbindings;fmxobj;vclwinx;vclib;rtl;Tee;DbxClientDriver;CustomIPTransport;vcldsnap;dbexpress;IndyCore;vclx;bindcomp;appanalytics;dsnap;FireDACCommon;IndyIPClient;frce;bindcompvcl;RESTBackendComponents;TeeUI;VCLRESTComponents;soapserver;dbxcds;VclSmp;adortl;vclie;bindengine;DBXMySQLDriver;CloudService;dsnapxml;FireDACMySQLDriver;dbrtl;IndyProtocols;inetdbxpress;FireDACCommonODBC;FireDACCommonDriver;inet;fmxase;$(DCC_UsePackage)</DCC_UsePackage>
        <DCC_Namespace>Winapi;System.Win;Data.Win;Datasnap.Win;Web.Win;Soap.Win;Xml.Win;Bde;$(DCC_Namespace)</DCC_Namespace>
        <BT_BuildType>Debug</BT_BuildType>
        <VerInfo_Keys>CompanyName=;FileDescription=$(MSBuildProjectName);FileVersion=1.0.0.0;InternalName=;LegalCopyright=;LegalTrademarks=;OriginalFilename=;ProgramID=com.embarcadero.$(MSBuildProjectName);ProductName=$(MSBuildProjectName);ProductVersion=1.0.0.0;Comments=</VerInfo_Keys>
        <VerInfo_Locale>1033</VerInfo_Locale>
        <DCC_ConsoleTarget>true</DCC_ConsoleTarget>
        <UWP_DelphiLogo44>$(BDS)\bin\Artwork\Windows\UWP\delphi_UwpDefault_44.png</UWP_DelphiLogo44>
        <UWP_DelphiLogo150>$(BDS)\bin\Artwork\Windows\UWP\delphi_UwpDefault_150.png</UWP_DelphiLogo150>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_Win64)'!=''">
        <DCC_UsePackage>DBXSqliteDriver;IndyIPCommon;RESTComponents;bindcompdbx;DBXInterBaseDriver;vcl;IndyIPServer;vclactnband;vclFireDAC;IndySystem;tethering;dsnapcon;FireDACADSDriver;FireDACMSAccDriver;fmxFireDAC;vclimg;TeeDB;FireDAC;vcltouch;vcldb;bindcompfmx;FireDACSqliteDriver;FireDACPgDriver;ibmonitor;inetdb;FMXTee;soaprtl;DbxCommonDriver;FmxTeeUI;ibxpress;fmx;FireDACIBDriver;fmxdae;xmlrtl;soapmidas;ibxbindings;fmxobj;vclwinx;vclib;rtl;Tee;DbxClientDriver;CustomIPTransport;vcldsnap;dbexpress;IndyCore;vclx;bindcomp;appanalytics;dsnap;FireDACCommon;IndyIPClient;bindcompvcl;RESTBackendComponents;TeeUI;VCLRESTComponents;soapserver;dbxcds;VclSmp;adortl;vclie;bindengine;DBXMySQLDriver;CloudService;dsnapxml;FireDACMySQLDriver;dbrtl;IndyProtocols;inetdbxpress;FireDACCommonODBC;FireDACCommonDriver;inet;fmxase;$(DCC_UsePackage)</DCC_UsePackage>
        <DCC_ConsoleTarget>true</DCC_ConsoleTarget>
        <UWP_DelphiLogo44>$(BDS)\bin\Artwork\Windows\UWP\delphi_UwpDefault_44.png</UWP_DelphiLogo44>
        <UWP_DelphiLogo150>$(BDS)\bin\Artwork\Windows\UWP\delphi_UwpDefault_150.png</UWP_DelphiLogo150>
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
                    <Source Name="MainSource">ponte.dpr</Source>
                </Source>
            </Delphi.Personality>
            <Deployment Version="1">
                <DeployFile LocalName="Win32\Debug\ponte.exe" Configuration="Debug" Class="ProjectOutput">
                    <Platform Name="Win32">
                        <RemoteName>ponte.exe</RemoteName>
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
                <DeployFile LocalName="$(BDS)\Redist\iossimulator\libpcre.dylib" Class="DependencyModule">
                    <Platform Name="iOSSimulator">
                        <Overwrite>true</Overwrite>
                    </Platform>
                </DeployFile>
                <DeployFile LocalName="$(BDS)\Redist\iossimulator\libcgunwind.1.0.dylib" Class="DependencyModule">
                    <Platform Name="iOSSimulator">
                        <Overwrite>true</Overwrite>
                    </Platform>
                </DeployFile>
                <DeployClass Name="Android_SplashImage470">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-normal</RemoteDir>
                        <Operation>1</Operation>
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
                <DeployClass Name="iPhone_Launch1125">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch1024x768">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidLibnativeMipsFile">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\mips</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch1792">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
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
                <DeployClass Name="AndroidLibnativeX86File">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\x86</RemoteDir>
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
                <DeployClass Name="Android_LauncherIcon144">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xxhdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_NotificationIcon48">
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
                <DeployClass Name="iPad_Launch1536x2048">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch1242">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="UWP_DelphiLogo150">
                    <Platform Name="Win64">
                        <RemoteDir>Assets</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="Win32">
                        <RemoteDir>Assets</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="UWP_DelphiLogo44">
                    <Platform Name="Win64">
                        <RemoteDir>Assets</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="Win32">
                        <RemoteDir>Assets</RemoteDir>
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
                <DeployClass Name="iPad_Launch2224">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
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
                <DeployClass Name="Android_Strings">
                    <Platform Name="Android">
                        <RemoteDir>res\values</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidServiceOutput">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi-v7a</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_DefaultAppIcon">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_NotificationIcon96">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xxxhdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch1136x640">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
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
                <DeployClass Name="ProjectOSXResource">
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\Resources</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch2436">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectOSXDebug">
                    <Platform Name="OSX64">
                        <RemoteDir>..\$(PROJECTNAME).app.dSYM\Contents\Resources\DWARF</RemoteDir>
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
                <DeployClass Name="iPad_Launch2048x2732">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
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
                <DeployClass Name="iPhone_Launch828">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectUWPManifest">
                    <Platform Name="Win64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="Win32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_NotificationIcon36">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-hdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_NotificationIcon24">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-mdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
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
                <DeployClass Name="AndroidGDBServer">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi-v7a</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch2688x1242">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
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
                <DeployClass Name="Android_Colors">
                    <Platform Name="Android">
                        <RemoteDir>res\values</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch768x1024">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
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
                <DeployClass Name="AndroidSplashImageDef">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidSplashStylesV21">
                    <Platform Name="Android">
                        <RemoteDir>res\values-v21</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch1668">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
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
                <DeployClass Name="AndroidLibnativeArmeabiFile">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch1242x2688">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch1668x2388">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage640">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-large</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch2048x1536">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch2388x1668">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch2732x2048">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidSplashStyles">
                    <Platform Name="Android">
                        <RemoteDir>res\values</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidFileProvider">
                    <Platform Name="Android">
                        <RemoteDir>res\xml</RemoteDir>
                        <Operation>1</Operation>
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
                <DeployClass Name="iPhone_Launch750">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon72">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-hdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch1334">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_NotificationIcon72">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xxhdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectAndroidManifest">
                    <Platform Name="Android">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch2208">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <ProjectRoot Platform="iOSSimulator" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="Android" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="Win32" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="OSX64" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="iOSDevice64" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="Linux64" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="Win64" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="OSX32" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="iOSDevice32" Name="$(PROJECTNAME).app"/>
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
