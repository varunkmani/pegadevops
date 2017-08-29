<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PDF_P_ExtractAddress" Id="Automator-8D4DFFE0BCBFFFE">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeSegment" />
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0D17EB2" />
            <PartID Value="1" />
            <Left Value="560" />
            <Top Value="300" />
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
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableTypeProxy-8D4E003E0D641E8" />
            <PartID Value="2" />
            <Left Value="860" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfSegmentAddLine1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E003E0DD6914" />
            <PartID Value="3" />
            <Left Value="820" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfSegmentAddLine1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0E232FD" />
            <PartID Value="4" />
            <Left Value="1180" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUtilExtract2Excel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E003E0E6F7EA" />
            <PartID Value="5" />
            <Left Value="1020" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intRowCnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0EE1A4D" />
            <PartID Value="6" />
            <Left Value="1500" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\EntryPoint-8D4E003E384FC26" />
            <Left Value="377" />
            <Top Value="312" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ExitPoint-8D4E003E6E42ABE" />
            <Left Value="3143" />
            <Top Value="502" />
            <PartID Value="16" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeSegment" />
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9403BB5" />
            <PartID Value="18" />
            <Left Value="1900" />
            <Top Value="260" />
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
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableTypeProxy-8D4E004B94762CE" />
            <PartID Value="19" />
            <Left Value="2140" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfSegmentAddLine2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E004B94C27AD" />
            <PartID Value="20" />
            <Left Value="2240" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfSegmentAddLine2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9534F23" />
            <PartID Value="21" />
            <Left Value="2620" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUtilExtract2Excel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B95813E9" />
            <PartID Value="22" />
            <Left Value="2920" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E004B95CD8D7" />
            <PartID Value="23" />
            <Left Value="2540" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intRowCnt" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="segment" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0D17EB2" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0D17EB2" />
            <To PartID="2" PortName="Instance" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableTypeProxy-8D4E003E0D641E8" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A837A684CAF3" />
            <LinkPoints>
              <Point value="778, 418" />
              <Point value="788, 418" />
              <Point value="788, 418" />
              <Point value="788, 473" />
              <Point value="855, 473" />
              <Point value="865, 473" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0D17EB2" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0D17EB2" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E003E0DD6914" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E003E0DD6914" />
            <LinkPoints>
              <Point value="778, 334" />
              <Point value="788, 334" />
              <Point value="788, 334" />
              <Point value="788, 334" />
              <Point value="815, 334" />
              <Point value="825, 334" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Value" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E003E0E6F7EA" MemberComponentId="Automator-8D4A831F356B715\ConnectableVariable-8D4A8E9CDB78224" />
            <To PartID="4" PortName="list1" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0E232FD" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0E232FD" />
            <LinkPoints>
              <Point value="1148, 615" />
              <Point value="1158, 615" />
              <Point value="1164, 615" />
              <Point value="1164, 456" />
              <Point value="1175, 456" />
              <Point value="1185, 456" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E003E0DD6914" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E003E0DD6914" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0E232FD" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0E232FD" />
            <LinkPoints>
              <Point value="1034, 334" />
              <Point value="1044, 334" />
              <Point value="1044, 334" />
              <Point value="1044, 414" />
              <Point value="1175, 414" />
              <Point value="1185, 414" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0E232FD" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0E232FD" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0EE1A4D" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0EE1A4D" />
            <LinkPoints>
              <Point value="1379, 414" />
              <Point value="1389, 414" />
              <Point value="1396, 414" />
              <Point value="1396, 434" />
              <Point value="1495, 434" />
              <Point value="1505, 434" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0E232FD" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0E232FD" />
            <To PartID="6" PortName="cell" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0EE1A4D" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0EE1A4D" />
            <LinkPoints>
              <Point value="1379, 498" />
              <Point value="1389, 498" />
              <Point value="1396, 498" />
              <Point value="1396, 455" />
              <Point value="1495, 455" />
              <Point value="1505, 455" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E003E0DD6914" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A837A684CAF3" />
            <To PartID="6" PortName="cellValue" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0EE1A4D" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0EE1A4D" />
            <LinkPoints>
              <Point value="1034, 355" />
              <Point value="1044, 355" />
              <Point value="1044, 355" />
              <Point value="1044, 355" />
              <Point value="1396, 355" />
              <Point value="1396, 476" />
              <Point value="1495, 476" />
              <Point value="1505, 476" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE0BCBFFFE\EntryPoint-8D4E003E384FC26" MemberComponentId="Automator-8D4DFFE0BCBFFFE\EntryPoint-8D4E003E384FC26" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0D17EB2" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0D17EB2" />
            <LinkPoints>
              <Point value="498, 326" />
              <Point value="508, 326" />
              <Point value="531, 326" />
              <Point value="531, 334" />
              <Point value="555, 334" />
              <Point value="565, 334" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0EE1A4D" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E003E0EE1A4D" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9403BB5" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9403BB5" />
            <LinkPoints>
              <Point value="1671, 434" />
              <Point value="1681, 434" />
              <Point value="1684, 434" />
              <Point value="1684, 294" />
              <Point value="1895, 294" />
              <Point value="1905, 294" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="segment" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9403BB5" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9403BB5" />
            <To PartID="19" PortName="Instance" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableTypeProxy-8D4E004B94762CE" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8380254D082" />
            <LinkPoints>
              <Point value="2108, 378" />
              <Point value="2118, 378" />
              <Point value="2124, 378" />
              <Point value="2124, 473" />
              <Point value="2135, 473" />
              <Point value="2145, 473" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9403BB5" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9403BB5" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E004B94C27AD" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E004B94C27AD" />
            <LinkPoints>
              <Point value="2108, 294" />
              <Point value="2118, 294" />
              <Point value="2124, 294" />
              <Point value="2124, 314" />
              <Point value="2235, 314" />
              <Point value="2245, 314" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E004B94C27AD" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E004B94C27AD" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9534F23" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9534F23" />
            <LinkPoints>
              <Point value="2454, 314" />
              <Point value="2464, 314" />
              <Point value="2468, 314" />
              <Point value="2468, 294" />
              <Point value="2615, 294" />
              <Point value="2625, 294" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9534F23" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9534F23" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B95813E9" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B95813E9" />
            <LinkPoints>
              <Point value="2819, 294" />
              <Point value="2829, 294" />
              <Point value="2836, 294" />
              <Point value="2836, 314" />
              <Point value="2915, 314" />
              <Point value="2925, 314" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E004B94C27AD" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8380254D082" />
            <To PartID="22" PortName="cellValue" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B95813E9" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B95813E9" />
            <LinkPoints>
              <Point value="2454, 335" />
              <Point value="2464, 335" />
              <Point value="2468, 335" />
              <Point value="2468, 396" />
              <Point value="2836, 396" />
              <Point value="2836, 356" />
              <Point value="2915, 356" />
              <Point value="2925, 356" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Value" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableProperties-8D4E004B95CD8D7" MemberComponentId="Automator-8D4A831F356B715\ConnectableVariable-8D4A8E9CDB78224" />
            <To PartID="21" PortName="list1" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9534F23" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9534F23" />
            <LinkPoints>
              <Point value="2668, 475" />
              <Point value="2678, 475" />
              <Point value="2684, 475" />
              <Point value="2684, 412" />
              <Point value="2612, 412" />
              <Point value="2612, 336" />
              <Point value="2615, 336" />
              <Point value="2625, 336" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9534F23" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B9534F23" />
            <To PartID="22" PortName="cell" PortType="Property" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B95813E9" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B95813E9" />
            <LinkPoints>
              <Point value="2819, 378" />
              <Point value="2829, 378" />
              <Point value="2836, 378" />
              <Point value="2836, 335" />
              <Point value="2915, 335" />
              <Point value="2925, 335" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B95813E9" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ConnectableMethod-8D4E004B95813E9" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE0BCBFFFE\ExitPoint-8D4E003E6E42ABE" MemberComponentId="Automator-8D4DFFE0BCBFFFE\ExitPoint-8D4E003E6E42ABE" />
            <LinkPoints>
              <Point value="3091, 314" />
              <Point value="3101, 314" />
              <Point value="3118, 314" />
              <Point value="3118, 520" />
              <Point value="3135, 520" />
              <Point value="3145, 520" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.598736942" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4E003E0D17EB2">
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
                      <DefaultValue Value="Flat no. and building name:" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D4E003E0D641E8">
      <ComponentName Value="pdfSegmentAddLine1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A837A684CAF3" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4E003E0DD6914">
      <ComponentName Value="pdfSegmentAddLine1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A837A684CAF3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4E003E0E232FD">
      <ComponentName Value="strUtilExtract2Excel" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\StringUtils-8D4A8EB652459FB" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D4E003E0E6F7EA">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D4E003E0EE1A4D">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E003E384FC26">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFE0BCBFFFE\EntryPoint-8D4E003E384FC26" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D4E003E6E42ABE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFE0BCBFFFE\EntryPoint-8D4E003E384FC26" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D4E004B9403BB5">
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
                      <DefaultValue Value="Road no./name:" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D4E004B94762CE">
      <ComponentName Value="pdfSegmentAddLine2" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8380254D082" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D4E004B94C27AD">
      <ComponentName Value="pdfSegmentAddLine2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8380254D082" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D4E004B9534F23">
      <ComponentName Value="strUtilExtract2Excel" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\StringUtils-8D4A8EB652459FB" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D4E004B95813E9">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D4E004B95CD8D7">
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
  </Component>
</OpenSpanDesignDocument>