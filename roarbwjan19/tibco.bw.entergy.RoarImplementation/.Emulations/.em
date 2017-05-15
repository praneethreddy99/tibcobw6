<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="tibco.bw.entergy.RoarImplementation">
  <ProcessNode Id="tibco.bw.entergy.roar.kpi2.FailureCountImpl" Name="tibco.bw.entergy.roar.kpi2.FailureCountImpl" ModelType="BW" moduleName="tibco.bw.entergy.RoarImplementation">
    <Operation Name="callProcess" serviceName="tibco.bw.entergy.roar.kpi2.FailureCountImpl">
      <Inputs Id="6af06316-1338-4f9f-ad5f-f97fabbd6151tibco.bw.entergy.RoarImplementation_tibco.bw.entergy.roar.kpi2.FailureCountImpl_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS">
        <informations Name="input" tnsName="tns:" nameSpace="xmlns:tns">
          <nameSpaces prefix="tns" nameSapce="http://www.entergy.com/KPI2FailedServices"/>
          <Parameter Name="tns:Request" Value="&#xA;  ">
            <parameters Name="tns:ReqDateTime" Value="2016-11-28T14:52:00.000" type="dateTime" nameSpace="http://www.entergy.com/KPI2FailedServices">
              <parent Name="RequestFailedServicesType" nameSpace="http://www.entergy.com/KPI2FailedServices"/>
            </parameters>
            <parameters Name="tns:FailCntReqInterval" Value="Today" type="string" nameSpace="http://www.entergy.com/KPI2FailedServices">
              <parent Name="RequestFailedServicesType" nameSpace="http://www.entergy.com/KPI2FailedServices"/>
            </parameters>
          </Parameter>
        </informations>
      </Inputs>
      <Inputs Id="28125b9d-0a8f-435f-8467-f15be0a4c2ec" Name="NewRequest" type="CALLPROCESS">
        <informations Name="input" nameSpace="http://www.entergy.com/KPI2FailedServices">
          <nameSpaces prefix="tns" nameSapce="http://www.entergy.com/KPI2FailedServices"/>
          <Parameter Name="tns:Request">
            <parameters Name="tns:ReqDateTime" type="dateTime" nameSpace="http://www.entergy.com/KPI2FailedServices">
              <parent Name="RequestFailedServicesType" nameSpace="http://www.entergy.com/KPI2FailedServices"/>
            </parameters>
            <parameters Name="tns:FailCntReqInterval" type="string" nameSpace="http://www.entergy.com/KPI2FailedServices">
              <parent Name="RequestFailedServicesType" nameSpace="http://www.entergy.com/KPI2FailedServices"/>
            </parameters>
          </Parameter>
        </informations>
      </Inputs>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="tibco.bw.entergy.roar.kpi2.FailureCountKPI2" Name="tibco.bw.entergy.roar.kpi2.FailureCountKPI2" ModelType="BW" moduleName="tibco.bw.entergy.RoarImplementation">
    <Operation Name="post" serviceName="failurecountkpi2">
      <Inputs Id="4d2903d7-f9a7-4aff-bc5d-7c0659e083e1tibco.bw.entergy.RoarImplementation_tibco.bw.entergy.roar.kpi2.FailureCountKPI2_post_postInput" Name="postInput" isDefault="true">
        <informations Name="item" tnsName="xs:" nameSpaceValue="http://xmlns.example.com/20161128144100PLT" nameSpace="xmlns:xs" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20161128144100PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns1" nameSapce="http://www.entergy.com/KPI2FailedServices"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns1:Request" Value="&#xA;  ">
            <parameters Name="tns1:ReqDateTime" Value="2016-11-28T14:53:00.000" type="dateTime" nameSpace="http://www.entergy.com/KPI2FailedServices">
              <parent Name="RequestFailedServicesType" nameSpace="http://www.entergy.com/KPI2FailedServices"/>
            </parameters>
            <parameters Name="tns1:FailCntReqInterval" Value="Today" type="string" nameSpace="http://www.entergy.com/KPI2FailedServices">
              <parent Name="RequestFailedServicesType" nameSpace="http://www.entergy.com/KPI2FailedServices"/>
            </parameters>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="tibco.bw.entergy.roarimplementation.AuthenticateDBUtil" Name="tibco.bw.entergy.roarimplementation.AuthenticateDBUtil" ModelType="BW" moduleName="tibco.bw.entergy.RoarImplementation">
    <Operation Name="callProcess" serviceName="tibco.bw.entergy.roarimplementation.AuthenticateDBUtil">
      <Inputs Id="7fa01134-064b-409a-86d7-866e3d455d2etibco.bw.entergy.RoarImplementation_tibco.bw.entergy.roarimplementation.AuthenticateDBUtil_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="tibco.bw.entergy.roarimplementation.AuthenticationService" Name="tibco.bw.entergy.roarimplementation.AuthenticationService" ModelType="BW" moduleName="tibco.bw.entergy.RoarImplementation">
    <Operation Name="post" serviceName="authenticationservice">
      <Inputs Id="tibco.bw.entergy.RoarImplementation_tibco.bw.entergy.roarimplementation.AuthenticationService_post_postInput" Name="postInput" isDefault="true"/>
    </Operation>
    <Operation Name="get" serviceName="authenticationservice">
      <Inputs Id="tibco.bw.entergy.RoarImplementation_tibco.bw.entergy.roarimplementation.AuthenticationService_get_getInput" Name="getInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="tibco.bw.entergy.roarimplementation.SubProcesses.QueryKPIDetails" Name="tibco.bw.entergy.roarimplementation.SubProcesses.QueryKPIDetails" ModelType="BW" moduleName="tibco.bw.entergy.RoarImplementation">
    <Operation Name="callProcess" serviceName="tibco.bw.entergy.roarimplementation.SubProcesses.QueryKPIDetails">
      <Inputs Id="c8ceb2e7-15aa-4b85-a1a4-fd30ea9d175btibco.bw.entergy.RoarImplementation_tibco.bw.entergy.roarimplementation.SubProcesses.QueryKPIDetails_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="tibco.bw.entergy.roarimplementation.TopServicesKPIImpl" Name="tibco.bw.entergy.roarimplementation.TopServicesKPIImpl" ModelType="BW" moduleName="tibco.bw.entergy.RoarImplementation">
    <Operation Name="post" serviceName="toptenkpi">
      <Inputs Id="tibco.bw.entergy.RoarImplementation_tibco.bw.entergy.roarimplementation.TopServicesKPIImpl_post_postInput" Name="postInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
