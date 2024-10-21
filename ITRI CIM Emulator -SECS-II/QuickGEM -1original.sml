S1F1: S1F1 W
.
S1F2: S1F2
<L[0]
>
.
S1F3_SV_Request_All: S1F3 W
<L[0]
>
.
S1F3_SV_Request_U4: S1F3 W
<L[2]
  <U4[1] 1066>
  <U4[1] 1077>
>
.
S1F3_SV_Request(LISTSV): S1F3 W
<L[8]
  <U1[1] 104>
  <U1[1] 1010>
  <U1[1] 1011>
  <U1[1] 1016>
  <U1[1] 1020>
  <U1[1] 1021>
  <U1[1] 1065>
  <U1[1] 1100>
>
.
S1F3__SV_Req_Err(Format): S1F3 W
<L[4]
  <U2[1] 100>
  <U2[1] 101>
  <U2[1] 102>
  <U2[1] 103>
>
.
S1F4: S1F4
<L[0]
>
.
S1F11_SV_NamelistReq(2002~3): S1F11 W
<L[2]
  <U4[1] 1407>
  <U4[1] 1600>
>
.
S1F11_SV_NamelistReq(All): S1F11 W
<L[0]
>
.
S1F12: S1F12
.
S1F13_EstablishComm: S1F13 W
<L[0]
>
.
S1F14: S1F14
<L[2]
  <B[1] 0x00>
  <L[0]
  >
>
.
S1F15_OffLine: S1F15 W
.
S1F16: S1F16
.
S1F17_OnLine: S1F17 W
.
S1F18: S1F18
.
S2F13_EC_Req_List: S2F13 W
<L[7]
  <U1[1] 1050>
  <U1[1] 1051>
  <U1[1] 1062>
  <U1[1] 1063>
  <U1[1] 1064>
  <U1[1] 1069>
  <U1[1] 2209>
>
.
S2F13_EC_Req_U4: S2F13 W
<L[1]
  <U4[1] 1068>
>
.
S2F13_EC_Req(All): S2F13 W
<L[0]
>
.
S2F14: S2F14
.
S2F15_NewEC_Send: S2F15 W
<L[2]
  <L[2]
    <U1[1] 1050>
    <U1[1] 1>
  >
  <L[2]
    <U4[1] 1051>
    <U1[1] 2>
  >
>
.
S2F15__NewEC_Send(L0Err): S2F15 W
<L[0]
>
.
S2F16: S2F16
.
S2F17_DateTimeRequest: S2F17 W
.
S2F18: S2F18
<A[16] "2004121505050504">
.
S2F23_EC_Trackinit: S2F23 W
<L[0]
  
>
.
S2F25_EC_Trackinit: S2F25 W
<B[10] 0x00 0x01 0x02 0x03 0x04 0x05 0x06 0x07 0x08 0x09>
.
S2F29_EC_NameListReq: S2F29 W
<L[3]
  <U1[1] 1050>
  <U1[1] 1051>
  <U1[1] 1062>
>
.
S2F29_EC_NameListReq(All): S2F29 W
<L[0]
>
.
S2F30: S2F30
.
S2F31_DateTimeSet_16B: S2F31 W
<A[16] "2019060112000000">
.
S2F31_DateTimeSet_16B_2: S2F31 W
<A[16] "2019060112000000">
.
S2F31_DateTimeSet_14B: S2F31 W
<A[14] "20190601120000">
.
S2F32: S2F32
.
S2F33_DefineReport(101): S2F33 W
<L[2]
  <U1[1] 0>
  <L[1]
    <L[2]
      <U4[1] 101>
      <L[1]
        <U1[1] 1020>
      >
    >
  >
>
.

S2F33_DefineReport(All): S2F33 W
<L[2]
  <U1[1] 1>
  <L[22]
    <L[2]
      <U4[1] 101>
      <L[1]
        <U4[1] 1020>
      >
    >
    <L[2]
      <U4[1] 201>
      <L[3]
        <U4[1] 15011>
        <U4[1] 2032>
		<U4[1] 1300>
      >
    >
    <L[2]
      <U4[1] 202>
      <L[3]
        <U4[1] 2033>
        <U4[1] 1311>
        <U4[1] 2003>
      >
    >
	<L[2]
      <U4[1] 203>
      <L[3]
        <U4[1] 2002>
        <U4[1] 1301>
        <U4[1] 2004>
      >
    >
    <L[2]
      <U4[1] 300>
      <L[7]
        <U4[1] 1301>
        <U4[1] 1300>
        <U4[1] 1304>
        <U4[1] 2000>
        <U4[1] 2004>
        <U4[1] 2001>
        <U4[1] 1500>
      >
    >
	<L[2]
      <U4[1] 301>
      <L[5]
        <U4[1] 2007>
        <U4[1] 2008>
        <U4[1] 2009>
        <U4[1] 2013>
        <U4[1] 2010>
      >
    >
	<L[2]
      <U4[1] 302>
      <L[2]
        <U4[1] 2011>
		<U4[1] 2012>
      >
    >
	<L[2]
      <U4[1] 303>
      <L[3]
        <U4[1] 100>
		<U4[1] 1401>
		<U4[1] 1403>
      >
    >
	<L[2]
      <U4[1] 206>
      <L[3]
        <U4[1] 2002>
		<U4[1] 1301>
		<U4[1] 2004>
      >
    >
	<L[2]
      <U4[1] 309>
      <L[5]
        <U4[1] 2002>
        <U4[1] 1301>
        <U4[1] 2004>
        <U4[1] 2028>
        <U4[1] 2029>
      >
    >
	<L[2]
      <U4[1] 304>
      <L[1]
        <U4[1] 2020>
      >
    >
	<L[2]
      <U4[1] 305>
      <L[3]
        <U4[1] 2024>
		<U4[1] 2025>
		<U4[1] 2026>
      >
    >
	<L[2]
      <U4[1] 306>
      <L[1]
        <U4[1] 2022>
      >
    >
	<L[2]
      <U4[1] 502>
      <L[1]
        <U4[1] 2032>
      >
    >
	<L[2]
      <U4[1] 504>
      <L[1]
        <U4[1] 2032>
      >
    >
	<L[2]
      <U4[1] 600>
      <L[4]
        <U4[1] 100>
		<U4[1] 1401>
		<U4[1] 1403>
		<U4[1] 1405>
      >
    >
	<L[2]
      <U4[1] 601>
      <L[3]
        <U4[1] 100>
		<U4[1] 1401>
		<U4[1] 1402>
      >
    >
	<L[2]
      <U4[1] 602>
      <L[5]
		<U4[1] 1401>
		<U4[1] 1403>
		<U4[1] 14013>
		<U4[1] 1404>
		<U4[1] 14012>
      >
    >
	<L[2]
      <U4[1] 400>
      <L[1]
        <U4[1] 2030>
      >
    >
	<L[2]
      <U4[1] 720>
      <L[3]
        <U4[1] 2102>
		<U4[1] 2103>
		<U4[1] 2104>
      >
    >
	<L[2]
      <U4[1] 402>
      <L[2]
        <U4[1] 1300>
		<U4[1] 412>
      >
    >
	<L[2]
      <U4[1] 403>
      <L[2]
        <U4[1] 1013>
		<U4[1] 1014>
      >
    >
  >
>
.
S2F33_DefineReport(ClearAll): S2F33 W
<L[2]
  <U1[1] 0>
  <L[0] >
>
.
S2F34: S2F34
.
S2F35_LinkReport(11): S2F35 W
<L[2]
  <U1[1] 0>
  <L[1]
    <L[2]
      <U4[1] 11>
      <L[1]
        <U4[1] 101>
      >
    >
  >
>
.
S2F35_LinkReport(All): S2F35 W
<L[2]
  <U1[1] 1>
  <L[21]
    <L[2]
      <U4[1] 11>
      <L[1]
        <U4[1] 101>
      >
    >
    <L[2]
      <U4[1] 210>
      <L[1]
        <U4[1] 201>
      >
    >
    <L[2]
      <U4[1] 211>
      <L[1]
        <U4[1] 202>
      >
    >
    <L[2]
      <U4[1] 212>
      <L[1]
        <U4[1] 203>
      >
    >
	<L[2]
      <U4[1] 13>
      <L[4]
        <U4[1] 300>
		<U4[1] 301>
		<U4[1] 302>
		<U4[1] 303>
      >
    >
	<L[2]
      <U4[1] 216>
      <L[1]
        <U4[1] 206>
      >
    >
	<L[2]
      <U4[1] 220>
      <L[1]
        <U4[1] 309>
      >
    >
	<L[2]
      <U4[1] 221>
      <L[5]
        <U4[1] 304>
		<U4[1] 305>
		<U4[1] 306>
		<U4[1] 307>
		<U4[1] 308>
      >
    >
	<L[2]
      <U4[1] 231>
      <L[1]
        <U4[1] 502>
      >
    >
	<L[2]
      <U4[1] 233>
      <L[1]
        <U4[1] 504>
      >
    >
	<L[2]
      <U4[1] 240>
      <L[1]
        <U4[1] 600>
      >
    >
	<L[2]
      <U4[1] 241>
      <L[1]
        <U4[1] 601>
      >
    >
	<L[2]
      <U4[1] 242>
      <L[1]
        <U4[1] 602>
      >
    >
	<L[2]
      <U4[1] 250>
      <L[1]
        <U4[1] 400>
      >
    >
	<L[2]
      <U4[1] 503>
      <L[1]
        <U4[1] 720>
      >
    >
	<L[2]
      <U4[1] 61>
      <L[1]
        <U4[1] 402>
      >
    >
	<L[2]
      <U4[1] 95>
      <L[1]
        <U4[1] 403>
      >
    >
	<L[2]
      <U4[1] 38>
      <L[1]
        <U4[1] 504>
      >
    >
	<L[2]
      <U4[1] 39>
      <L[1]
        <U4[1] 504>
      >
    >
	<L[2]
      <U4[1] 181>
      <L[2]
        <U4[1] 761>
		<U4[1] 762>
      >
    >
	<L[2]
      <U4[1] 560>
      <L[1]
        <U4[1] 770>
      >
    >
  >
>
.

S2F35_LinkReport(ClearAll): S2F35 W
<L[2]
  <U1[1] 0>
  <L[0] >
>
.

S2F36: S2F36
.
S2F37_EnableEvent(100,1): S2F37 W
<L[2]
  <Boolean[1] 0x01>
  <L[2]
    <U4[1] 101>
    <U4[1] 102>
  >
>
.
S2F37_DisableEevet(101): S2F37 W
<L[2]
  <Boolean[1] 0x00>
  <L[1]
    <U4[1] 101>
  >
>
.
S2F37_EnableEvent(All): S2F37 W
<L[2]
  <Boolean[1] 0x01>
  <L[0]
  >
>
.
S2F37_DisableEvent(All): S2F37 W
<L[2]
  <Boolean[1] 0x00>
  <L[0]
  >
>
.

S2F38: S2F38
.
S2F39: S2F39
.
S2F41_ProceedWithMaterial: S2F41 W
<L[2]
  <A[19] "ProceedWithMaterial">
  <L[1]
    <L[2]
      <A[12] "23BA00010001">
      <A[10] "0128001001">
    >    
  >
>
.
S2F41_DoNotProceedWithMaterial: S2F41 W
<L[2]
  <A[19] "DoNotProceedWithMaterial">
  <L[1]
    <L[2]
      <A[12] "23BA00010001">
      <A[10] "0128001001">
    >    
  >
>
.
S2F41_StartNewMaterialsStack: S2F41 W
<L[2]  
  <A[23] "StartNewMaterialsStack"> 
  <L[1]     
  >
>
.
S2F41_ChangeProductNewMaterialsStack: S2F41 W
<L[2]  
  <A[30] "ChangeProductNewMaterialsStack"> 
  <L[1]     
  >
>
.
S2F41_Select_SLOTMAP: S2F41 W
<L[2]
  <A[9] "SLOTMAP">
  <L[2]
    <L[2]
      <A[8] "SlotMap1">
      <A[26] "1110000111111111111111111x">
    >
    <L[2]
      <A[8] "SlotMap2">
      <A[26] "1110000111111111111111111x">
    >
  >
>
.
S2F41_ACTMGR: S2F41 W
<L[2]
  <A[6] "ACTMGR">
  <L[1]
    <L[2]
      <A[3] "Cmd">
      <A[3] "A00">
    >
  >
>
.
S2F41_PSTART: S2F41 W
<L[2]
  <A[6] "PSTART">
  <L[0]
  >
>
.
S2F41_LOCAL: S2F41 W
<L[2]
  <A[5] "LOCAL">
  <L[0]
  >
>
.
S2F41_CHKRECIP: S2F41 W
<L[2]
  <A[9] "CHKRECIP">
  <L[1]
    <L[2]
      <A[6] "Recipe">
      <A[11] "Recipe name">
    >
  >
>
.
S2F41_REQDEVTM: S2F41 W
<L[2]
  <A[9] "REQDEVTM">
  <L[2]
    <L[2]
      <A[4] "DevFile">
      <A[16] "Device file name">
    >
	 <L[2]
      <A[4] "Media">
      <U1[1] 1>
    >
  >
>
.

S2F42: S2F42
.
S2F43_ResetSpoolingSF: S2F43 W
<L[2]
  <L[2]
    <U1[1] 6>
    <L[2]
      <U1[1] 1>
      <U1[1] 11>
    >
  >
  <L[2]
    <U1[1] 5>
    <L[2]
      <U1[1] 1>
      <U1[1] 3>
    >
  >
>
.
S2F43_ResetSpoolingSF(AllS5,S6): S2F43 W
<L[2]
  <L[2]
    <U1[1] 6>
    <L[0]
    >
  >
  <L[2]
    <U1[1] 5>
    <L[0]
    >
  >
>
.
S2F43_ResetSpoolingSF(ClearAll): S2F43 W
<L[0]
>
.
S2F43_ResetSpoolingSF(Error): S2F43 W
<L[2]
  <L[2]
    <U1[1] 6>
    <L[2]
      <U1[1] 1>
      <U1[1] 99>
    >
  >
  <L[2]
    <U1[1] 5>
    <L[2]
      <U1[1] 1>
      <U1[1] 3>
    >
  >
>
.
S2F44: S2F44
.
S2F49_CheckRecipeData: S2F49 W
<L[4]
  <U4[1] 0>
  <A[9] "Equipment">
  <A[8] "CHKRECIP">
  <L[1]
    <L[2]
      <A[6] "Recipe">
      <A[11] "Recipe name">
    >
  >
>
.

S5F1_AlarmReport: S5F1 W
<L[3]
  <B[1] 0x00>
  <U2[1] 1>
  <A[10] "Power fail">
>
.
S5F2: S5F2
<B[1] 0x00>
.

S5F3_AlarmEnable_U4(9001): S5F3 W
<L[2]
  <B[1] 0x80>
  <U4[1] 9001>
>
.
S5F3_AlarmEnable_U4(All): S5F3 W
<L[2]
  <B[1] 0x80>
  <U4[0] >
>
.
S5F3_DisableAlarm_U4(9001): S5F3 W
<L[2]
  <B[1] 0x00>
  <U4[1] 9001>
>
.
S5F3_DisableAlarm_U4(All): S5F3 W
<L[2]
  <B[1] 0x00>
  <U4[0]>
>
.
S5F3__AlarmEnable_(ErrorALID): S5F3 W
<L[2]
  <B[1] 0x80>
  <U4[1] 9999>
>
.
S5F4: S5F4
.

S5F5_ListAlarmRequest_U4(9001_3): S5F5 W
<U4[3] 9001 9002 9003>
.

S5F5_ListAlarmRequest_U4(All): S5F5 W
<U4[0]>
.

S5F5__ListAlarmRequest_U4(Err99999999): S5F5 W
<U4[3] 9001 99999999 9003>
.

S5F6: S5F6
.

S5F7_ListEnableAlarmRequest: S5F7 W
.

S5F8: S5F8
.

S6F1_TraceDataSend: S6F1 W
.
S6F2: S6F2
.
S6F11_EventReport: S6F11 W
<L[3]
  <U1[1] 0>
  <U4[1] 10000>
  <L[0]
  >
>
.
S6F12: S6F12
<B[1] 0x00>
.
S6F15_EventRReportReq(100): S6F15 W
<U4[1] 100>
.
S6F15_EventRReportReq(11): S6F15 W
<U4[1] 11>
.

S6F16: S6F16
.
S6F19_IndivReportReq(101): S6F19 W
<U4[1] 101>
.

S6F20: S6F20
.
S6F23_ReqSpoolData(Transmit): S6F23 W
<U1[1] 0>
.
S6F23_ReqSpoolData(Purge): S6F23 W
<U1[1] 1>
.
S6F24: S6F24
.

S7F19_CurrentEPPD_Req: S7F19 W
.
S7F20: S7F20
.

S9F7_IllegalData: S9F7
.
S9F9_TransactionTimeout: S9F9
.
S10F1_SendTerminalText: S10F1 W
<L[2]
  <B[1] 0x00>
  <A[12] "test message">
>
.
S10F2: S10F2
<B[1] 0x00>
.
S10F3_TerminalDisplay: S10F3 W
<L[2]
  <B[1] 0x00>
  <A[18] "Terminal Data Test">
>
.
S10F4: S10F4
<B[1] 0x00>
.
S10F5_TerminalDisplayMulti: S10F5 W
<L[2]
  <B[1] 0x00>
  <L[5]
    <A[19] "Terminal Data Test1">
    <A[19] "Terminal Data Test2">
    <A[19] "Terminal Data Test3">
    <A[19] "Terminal Data Test4">
    <A[19] "Terminal Data Test5">
  >
>
.
S10F6: S10F6
<B[1] 0x00>
.

S1F79OnLineRequest: S1F79
<B[1] 0x00>
.
S1F80: S1F80
<B[1] 0x00>
.
S1F69: S1F69 W
<B[1] 0x00>
.
S1F70: S1F70
<B[1] 0x00>
.
if (S1F1) S1F2.
if (S1F17) S1F18.
if (S1F13) S1F14.
if (S1F69) S1F70.
if (S2F17) S2F18.
if (S2F41) S2F42.
if (S2F25) S2F26.
if (S2F15) S2F16_SizeMode.
if (S5F1) S5F2.
if (S6F1) S6F2.
if (S6F11) S6F12.
if (S7F1) S7F2.
if (S7F3) S7F4.
if (S7F5) S7F6_PP1.
/*if (S7F5) S7F6_PP2.*/
/*if (S7F5) S7F6_L0.*/
if (S7F23) S7F24.
if (S7F25) S7F26_PP1_Formatted.
/*if (S7F25) S7F26_PP2_Formatted.*/
/*if (S7F25) S7F26__Denied.*/
/*if (S7F25) S7F26__PPData_PParm_OutRange.*/
/*if (S7F25) S7F26__PPData_CCode_CanNotFind.*/
/*if (S7F25) S7F26__PPData_CCode_FormatError.*/
/*if (S7F25) S7F26__PPData_MDLN_NotMatch.*/
if (S10F1) S10F2.
every 2 send S1F3_SV_Request.
/*every 100 send S2F23_TaceDataInit_U4.*/