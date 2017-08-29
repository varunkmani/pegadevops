<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="StringExpression-8D4E00273B152AC" Type="Dynamic.StringExpression_8D4E00273B152AC.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PDF_P_ExtractPhone" Id="Automator-8D4DFFE4A70E791">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeSegment" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026A9FF2E7" />
            <PartID Value="1" />
            <Left Value="940" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfEmpReader" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ConnectableTypeProxy-8D4E0026AA71A6B" />
            <PartID Value="2" />
            <Left Value="1320" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfSegmentSTD" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AABDF4F" />
            <PartID Value="3" />
            <Left Value="1240" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfSegmentSTD" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeSegment" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AB0A42E" />
            <PartID Value="4" />
            <Left Value="1660" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfEmpReader" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ConnectableTypeProxy-8D4E0026AB56908" />
            <PartID Value="5" />
            <Left Value="2000" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfSegmentPhone" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AD2067D" />
            <PartID Value="9" />
            <Left Value="2780" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intRowCnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026ADDF2C8" />
            <PartID Value="11" />
            <Left Value="2300" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="EMPR_P_NumberSplit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE2B7B6" />
            <PartID Value="12" />
            <Left Value="2940" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUtilExtract2Excel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE9DF00" />
            <PartID Value="13" />
            <Left Value="3220" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AEEA3ED" />
            <PartID Value="14" />
            <Left Value="2000" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfSegmentPhone" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E00273C203DA" />
            <PartID Value="34" />
            <Left Value="2640" />
            <Top Value="260" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\EntryPoint-8D4E002D8FF22A2" />
            <Left Value="568" />
            <Top Value="369" />
            <PartID Value="39" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D4DFFE4A70E791\ExitPoint-8D4E002DD49E0E9" />
            <Left Value="3487" />
            <Top Value="407" />
            <PartID Value="41" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="segment" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026A9FF2E7" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026A9FF2E7" />
            <To PartID="2" PortName="Instance" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableTypeProxy-8D4E0026AA71A6B" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8DEF9137C3D" />
            <LinkPoints>
              <Point value="1148, 478" />
              <Point value="1158, 478" />
              <Point value="1164, 478" />
              <Point value="1164, 593" />
              <Point value="1315, 593" />
              <Point value="1325, 593" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026A9FF2E7" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026A9FF2E7" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AABDF4F" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AABDF4F" />
            <LinkPoints>
              <Point value="1148, 394" />
              <Point value="1158, 394" />
              <Point value="1164, 394" />
              <Point value="1164, 354" />
              <Point value="1235, 354" />
              <Point value="1245, 354" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="segment" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AB0A42E" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AB0A42E" />
            <To PartID="5" PortName="Instance" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableTypeProxy-8D4E0026AB56908" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8DF2327CDA0" />
            <LinkPoints>
              <Point value="1868, 438" />
              <Point value="1878, 438" />
              <Point value="1884, 438" />
              <Point value="1884, 553" />
              <Point value="1995, 553" />
              <Point value="2005, 553" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Value" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AD2067D" MemberComponentId="Automator-8D4A831F356B715\ConnectableVariable-8D4A8E9CDB78224" />
            <To PartID="12" PortName="list1" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE2B7B6" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE2B7B6" />
            <LinkPoints>
              <Point value="2908, 615" />
              <Point value="2918, 615" />
              <Point value="2924, 615" />
              <Point value="2924, 436" />
              <Point value="2935, 436" />
              <Point value="2945, 436" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AABDF4F" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AABDF4F" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AB0A42E" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AB0A42E" />
            <LinkPoints>
              <Point value="1416, 354" />
              <Point value="1426, 354" />
              <Point value="1426, 354" />
              <Point value="1426, 354" />
              <Point value="1655, 354" />
              <Point value="1665, 354" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AABDF4F" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8DEF9137C3D" />
            <To PartID="34" PortName="A" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E00273C203DA" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E00273C203DA" />
            <LinkPoints>
              <Point value="1416, 375" />
              <Point value="1426, 375" />
              <Point value="1428, 375" />
              <Point value="1428, 252" />
              <Point value="2696, 252" />
              <Point value="2696, 253" />
              <Point value="2696, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="_param1" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026ADDF2C8" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026ADDF2C8" />
            <To PartID="34" PortName="B" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E00273C203DA" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E00273C203DA" />
            <LinkPoints>
              <Point value="2524, 437" />
              <Point value="2534, 437" />
              <Point value="2540, 437" />
              <Point value="2540, 252" />
              <Point value="2758, 252" />
              <Point value="2758, 253" />
              <Point value="2758, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AEEA3ED" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AEEA3ED" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026ADDF2C8" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026ADDF2C8" />
            <LinkPoints>
              <Point value="2191, 374" />
              <Point value="2201, 374" />
              <Point value="2201, 374" />
              <Point value="2201, 374" />
              <Point value="2295, 374" />
              <Point value="2305, 374" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Text" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AEEA3ED" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8DF2327CDA0" />
            <To PartID="11" PortName="param1" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026ADDF2C8" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026ADDF2C8" />
            <LinkPoints>
              <Point value="2191, 395" />
              <Point value="2201, 395" />
              <Point value="2204, 395" />
              <Point value="2204, 416" />
              <Point value="2295, 416" />
              <Point value="2305, 416" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE2B7B6" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE2B7B6" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE9DF00" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE9DF00" />
            <LinkPoints>
              <Point value="3139, 394" />
              <Point value="3149, 394" />
              <Point value="3149, 394" />
              <Point value="3149, 394" />
              <Point value="3215, 394" />
              <Point value="3225, 394" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE2B7B6" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE2B7B6" />
            <To PartID="13" PortName="cell" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE9DF00" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE9DF00" />
            <LinkPoints>
              <Point value="3139, 478" />
              <Point value="3149, 478" />
              <Point value="3156, 478" />
              <Point value="3156, 415" />
              <Point value="3215, 415" />
              <Point value="3225, 415" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AB0A42E" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AB0A42E" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AEEA3ED" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableProperties-8D4E0026AEEA3ED" />
            <LinkPoints>
              <Point value="1868, 354" />
              <Point value="1878, 354" />
              <Point value="1884, 354" />
              <Point value="1884, 374" />
              <Point value="1995, 374" />
              <Point value="2005, 374" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026ADDF2C8" MemberComponentId="Automator-8D4A902E3A3CCEB\ExitPoint-8D4A904DAFF26C4" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E00273C203DA" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E00273C203DA" />
            <LinkPoints>
              <Point value="2524, 395" />
              <Point value="2534, 395" />
              <Point value="2540, 395" />
              <Point value="2540, 284" />
              <Point value="2633, 284" />
              <Point value="2643, 284" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E00273C203DA" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E00273C203DA" />
            <To PartID="13" PortName="cellValue" PortType="Property" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE9DF00" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE9DF00" />
            <LinkPoints>
              <Point value="2803, 306" />
              <Point value="2803, 316" />
              <Point value="2803, 316" />
              <Point value="3156, 316" />
              <Point value="3156, 436" />
              <Point value="3215, 436" />
              <Point value="3225, 436" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E00273C203DA" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E00273C203DA" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE2B7B6" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE2B7B6" />
            <LinkPoints>
              <Point value="2836, 284" />
              <Point value="2846, 284" />
              <Point value="2846, 284" />
              <Point value="2846, 394" />
              <Point value="2935, 394" />
              <Point value="2945, 394" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4A70E791\EntryPoint-8D4E002D8FF22A2" MemberComponentId="Automator-8D4DFFE4A70E791\EntryPoint-8D4E002D8FF22A2" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026A9FF2E7" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026A9FF2E7" />
            <LinkPoints>
              <Point value="695, 387" />
              <Point value="705, 387" />
              <Point value="820, 387" />
              <Point value="820, 394" />
              <Point value="935, 394" />
              <Point value="945, 394" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE9DF00" MemberComponentId="Automator-8D4DFFE4A70E791\ConnectableMethod-8D4E0026AE9DF00" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4A70E791\ExitPoint-8D4E002DD49E0E9" MemberComponentId="Automator-8D4DFFE4A70E791\ExitPoint-8D4E002DD49E0E9" />
            <LinkPoints>
              <Point value="3391, 394" />
              <Point value="3401, 394" />
              <Point value="3440, 394" />
              <Point value="3440, 425" />
              <Point value="3479, 425" />
              <Point value="3489, 425" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAlRYoRQAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.630249441" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4E0026A9FF2E7">
      <ComponentName Value="pdfEmpReader" />
      <DisplayName Value="FindRelativeSegment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="GlobalContainer-8D4A78D69146BD3\PdfConnector-8D4A831DECE5FA2" />
      <MemberDetails Value=".FindRelativeSegment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FindRelativeSegment" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="(Fax)" />
                      <ParamName Value="searchFor" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="occurrence" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="relativeSegmentOffset" />
                      <Position Value="2" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="segment" />
                      <Position Value="3" />
                      <TypeAssemblyName Value="OpenSpan.Pdf.PdfConnector" />
                      <TypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D4E0026AA71A6B">
      <ComponentName Value="pdfSegmentSTD" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8DEF9137C3D" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4E0026AABDF4F">
      <ComponentName Value="pdfSegmentSTD" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8DEF9137C3D" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4E0026AB0A42E">
      <ComponentName Value="pdfEmpReader" />
      <DisplayName Value="FindRelativeSegment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="GlobalContainer-8D4A78D69146BD3\PdfConnector-8D4A831DECE5FA2" />
      <MemberDetails Value=".FindRelativeSegment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FindRelativeSegment" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="(Fax)" />
                      <ParamName Value="searchFor" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="occurrence" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="relativeSegmentOffset" />
                      <Position Value="2" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="segment" />
                      <Position Value="3" />
                      <TypeAssemblyName Value="OpenSpan.Pdf.PdfConnector" />
                      <TypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D4E0026AB56908">
      <ComponentName Value="pdfSegmentPhone" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8DF2327CDA0" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D4E0026AD2067D">
      <ComponentName Value="intRowCnt" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\ConnectableVariable-8D4A8E9CDB78224" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D4E0026ADDF2C8">
      <ComponentName Value="EMPR_P_NumberSplit" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D4A902E3A3CCEB" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="_param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D4E0026AE2B7B6">
      <ComponentName Value="strUtilExtract2Excel" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\StringUtils-8D4A8EB652459FB" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="I" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D4E0026AE9DF00">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="SetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D4A78D69146BD3\MicrosoftExcel-8D4A8E76E540409" />
      <MemberDetails Value=".SetCellValue() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCellValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="cell" />
                      <ParamName Value="cell" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="cellValue" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D4E0026AEEA3ED">
      <ComponentName Value="pdfSegmentPhone" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8DF2327CDA0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.StringExpression Name="stringExpression1" Id="StringExpression-8D4E00273B152AC">
      <Expression Value="&quot;(&quot; + A + &quot;)-&quot;+B" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="A" aliasName="A" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="B" aliasName="B" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="A" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="B" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.StringExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D4E00273C203DA">
      <ComponentName Value="stringExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.StringExpression" />
      <InstanceUniqueId Value="Automator-8D4DFFE4A70E791\StringExpression-8D4E00273B152AC" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="A" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="B" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E002D8FF22A2">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFE4A70E791\EntryPoint-8D4E002D8FF22A2" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D4E002DD49E0E9">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFE4A70E791\EntryPoint-8D4E002D8FF22A2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>