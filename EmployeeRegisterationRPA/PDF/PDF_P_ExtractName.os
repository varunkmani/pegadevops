<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PDF_P_ExtractName" Id="Automator-8D4DFFDDA165BB5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\EntryPoint-8D4E0049BD45FDE" />
            <Left Value="20" />
            <Top Value="120" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeSegment" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D675925" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="200" />
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
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableTypeProxy-8D4E0049D6E8087" />
            <PartID Value="3" />
            <Left Value="620" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfSegmentName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableProperties-8D4E0049D73456B" />
            <PartID Value="4" />
            <Left Value="640" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfSegmentName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D7A6CD7" />
            <PartID Value="5" />
            <Left Value="1500" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUtilExtract2Excel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D81945B" />
            <PartID Value="6" />
            <Left Value="1780" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableProperties-8D4E0049D88BB96" />
            <PartID Value="7" />
            <Left Value="1320" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intRowCnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D8FE2F4" />
            <PartID Value="8" />
            <Left Value="900" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUtilExtract2Excel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableTypeProxy-8D4E0049D94AD6A" />
            <PartID Value="9" />
            <Left Value="1020" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stringArrayProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValue" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D9BCF4D" />
            <PartID Value="10" />
            <Left Value="1140" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringArrayProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValue" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DA2F69C" />
            <PartID Value="11" />
            <Left Value="2020" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringArrayProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DAA1DF9" />
            <PartID Value="12" />
            <Left Value="2240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUtilExtract2Excel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableProperties-8D4E0049DB14565" />
            <PartID Value="13" />
            <Left Value="2120" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intRowCnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DB60ED9" />
            <PartID Value="14" />
            <Left Value="2540" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D4DFFDDA165BB5\ExitPoint-8D4E004A38A91D5" />
            <Left Value="2794" />
            <Top Value="270" />
            <PartID Value="33" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="segment" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D675925" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D675925" />
            <To PartID="3" PortName="Instance" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableTypeProxy-8D4E0049D6E8087" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A83633D69F43" />
            <LinkPoints>
              <Point value="468, 318" />
              <Point value="478, 318" />
              <Point value="484, 318" />
              <Point value="484, 333" />
              <Point value="615, 333" />
              <Point value="625, 333" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D675925" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D675925" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableProperties-8D4E0049D73456B" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableProperties-8D4E0049D73456B" />
            <LinkPoints>
              <Point value="468, 234" />
              <Point value="478, 234" />
              <Point value="484, 234" />
              <Point value="484, 214" />
              <Point value="635, 214" />
              <Point value="645, 214" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D7A6CD7" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D7A6CD7" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D81945B" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D81945B" />
            <LinkPoints>
              <Point value="1699, 214" />
              <Point value="1709, 214" />
              <Point value="1709, 214" />
              <Point value="1709, 214" />
              <Point value="1775, 214" />
              <Point value="1785, 214" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D7A6CD7" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D7A6CD7" />
            <To PartID="6" PortName="cell" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D81945B" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D81945B" />
            <LinkPoints>
              <Point value="1699, 298" />
              <Point value="1709, 298" />
              <Point value="1716, 298" />
              <Point value="1716, 235" />
              <Point value="1775, 235" />
              <Point value="1785, 235" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Value" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableProperties-8D4E0049D88BB96" MemberComponentId="Automator-8D4A831F356B715\ConnectableVariable-8D4A8E9CDB78224" />
            <To PartID="5" PortName="list1" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D7A6CD7" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D7A6CD7" />
            <LinkPoints>
              <Point value="1448, 295" />
              <Point value="1458, 295" />
              <Point value="1460, 295" />
              <Point value="1460, 256" />
              <Point value="1495, 256" />
              <Point value="1505, 256" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableProperties-8D4E0049D73456B" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableProperties-8D4E0049D73456B" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D8FE2F4" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D8FE2F4" />
            <LinkPoints>
              <Point value="827, 214" />
              <Point value="837, 214" />
              <Point value="837, 214" />
              <Point value="837, 214" />
              <Point value="895, 214" />
              <Point value="905, 214" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableProperties-8D4E0049D73456B" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A83633D69F43" />
            <To PartID="8" PortName="valueToSplit" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D8FE2F4" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D8FE2F4" />
            <LinkPoints>
              <Point value="827, 235" />
              <Point value="837, 235" />
              <Point value="837, 235" />
              <Point value="837, 235" />
              <Point value="895, 235" />
              <Point value="905, 235" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D8FE2F4" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D8FE2F4" />
            <To PartID="9" PortName="Instance" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableTypeProxy-8D4E0049D94AD6A" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8FDCBD50B23" />
            <LinkPoints>
              <Point value="1099, 277" />
              <Point value="1109, 277" />
              <Point value="1116, 277" />
              <Point value="1116, 300" />
              <Point value="1012, 300" />
              <Point value="1012, 373" />
              <Point value="1015, 373" />
              <Point value="1025, 373" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D8FE2F4" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D8FE2F4" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D9BCF4D" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D9BCF4D" />
            <LinkPoints>
              <Point value="1099, 214" />
              <Point value="1109, 214" />
              <Point value="1109, 214" />
              <Point value="1109, 214" />
              <Point value="1135, 214" />
              <Point value="1145, 214" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D9BCF4D" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D9BCF4D" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D7A6CD7" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D7A6CD7" />
            <LinkPoints>
              <Point value="1326, 214" />
              <Point value="1336, 214" />
              <Point value="1336, 214" />
              <Point value="1336, 214" />
              <Point value="1495, 214" />
              <Point value="1505, 214" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D9BCF4D" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D9BCF4D" />
            <To PartID="6" PortName="cellValue" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D81945B" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D81945B" />
            <LinkPoints>
              <Point value="1326, 277" />
              <Point value="1336, 277" />
              <Point value="1340, 277" />
              <Point value="1340, 277" />
              <Point value="1460, 277" />
              <Point value="1460, 316" />
              <Point value="1716, 316" />
              <Point value="1716, 256" />
              <Point value="1775, 256" />
              <Point value="1785, 256" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D81945B" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D81945B" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DA2F69C" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DA2F69C" />
            <LinkPoints>
              <Point value="1951, 214" />
              <Point value="1961, 214" />
              <Point value="1964, 214" />
              <Point value="1964, 234" />
              <Point value="2015, 234" />
              <Point value="2025, 234" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Value" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableProperties-8D4E0049DB14565" MemberComponentId="Automator-8D4A831F356B715\ConnectableVariable-8D4A8E9CDB78224" />
            <To PartID="12" PortName="list1" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DAA1DF9" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DAA1DF9" />
            <LinkPoints>
              <Point value="2248, 395" />
              <Point value="2258, 395" />
              <Point value="2260, 395" />
              <Point value="2260, 412" />
              <Point value="2116, 412" />
              <Point value="2116, 332" />
              <Point value="2220, 332" />
              <Point value="2220, 276" />
              <Point value="2235, 276" />
              <Point value="2245, 276" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DA2F69C" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DA2F69C" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DAA1DF9" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DAA1DF9" />
            <LinkPoints>
              <Point value="2206, 234" />
              <Point value="2216, 234" />
              <Point value="2216, 234" />
              <Point value="2216, 234" />
              <Point value="2235, 234" />
              <Point value="2245, 234" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DAA1DF9" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DAA1DF9" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DB60ED9" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DB60ED9" />
            <LinkPoints>
              <Point value="2439, 234" />
              <Point value="2449, 234" />
              <Point value="2449, 234" />
              <Point value="2449, 234" />
              <Point value="2535, 234" />
              <Point value="2545, 234" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DA2F69C" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DA2F69C" />
            <To PartID="14" PortName="cellValue" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DB60ED9" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DB60ED9" />
            <LinkPoints>
              <Point value="2206, 297" />
              <Point value="2216, 297" />
              <Point value="2220, 297" />
              <Point value="2220, 196" />
              <Point value="2452, 196" />
              <Point value="2452, 276" />
              <Point value="2535, 276" />
              <Point value="2545, 276" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DAA1DF9" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DAA1DF9" />
            <To PartID="14" PortName="cell" PortType="Property" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DB60ED9" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DB60ED9" />
            <LinkPoints>
              <Point value="2439, 318" />
              <Point value="2449, 318" />
              <Point value="2452, 318" />
              <Point value="2452, 255" />
              <Point value="2535, 255" />
              <Point value="2545, 255" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDDA165BB5\EntryPoint-8D4E0049BD45FDE" MemberComponentId="Automator-8D4DFFDDA165BB5\EntryPoint-8D4E0049BD45FDE" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D675925" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049D675925" />
            <LinkPoints>
              <Point value="147, 138" />
              <Point value="157, 138" />
              <Point value="206, 138" />
              <Point value="206, 234" />
              <Point value="255, 234" />
              <Point value="265, 234" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DB60ED9" MemberComponentId="Automator-8D4DFFDDA165BB5\ConnectableMethod-8D4E0049DB60ED9" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDDA165BB5\ExitPoint-8D4E004A38A91D5" MemberComponentId="Automator-8D4DFFDDA165BB5\ExitPoint-8D4E004A38A91D5" />
            <LinkPoints>
              <Point value="2711, 234" />
              <Point value="2721, 234" />
              <Point value="2753, 234" />
              <Point value="2753, 288" />
              <Point value="2786, 288" />
              <Point value="2796, 288" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAACACRQAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E0049BD45FDE">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFDDA165BB5\EntryPoint-8D4E0049BD45FDE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4E0049D675925">
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
                      <DefaultValue Value="- Mr./Mrs./Ms.:" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D4E0049D6E8087">
      <ComponentName Value="pdfSegmentName" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A83633D69F43" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4E0049D73456B">
      <ComponentName Value="pdfSegmentName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A83633D69F43" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4E0049D7A6CD7">
      <ComponentName Value="strUtilExtract2Excel" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\StringUtils-8D4A8EB652459FB" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D4E0049D81945B">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D4E0049D88BB96">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D4E0049D8FE2F4">
      <ComponentName Value="strUtilExtract2Excel" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\StringUtils-8D4A8EB652459FB" />
      <MemberDetails Value=".Split() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Split" />
            <MemberType Value="Method" />
            <TypeName Value="System.String[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String[]" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="valueToSplit" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value=" " />
                      <ParamName Value="delim" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D4E0049D94AD6A">
      <ComponentName Value="stringArrayProxy2" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String[]" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8FDCBD50B23" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String[]" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D4E0049D9BCF4D">
      <ComponentName Value="stringArrayProxy2" />
      <DisplayName Value="GetValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String[]" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8FDCBD50B23" />
      <MemberDetails Value=".GetValue() Method" />
      <ParamsDefaultValues>
        <indices0 defaultValue="0" />
      </ParamsDefaultValues>
      <ParamsLength Value="2" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="indices" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D4E0049DA2F69C">
      <ComponentName Value="stringArrayProxy2" />
      <DisplayName Value="GetValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String[]" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8FDCBD50B23" />
      <MemberDetails Value=".GetValue() Method" />
      <ParamsDefaultValues>
        <indices0 defaultValue="1" />
      </ParamsDefaultValues>
      <ParamsLength Value="2" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <ParamName Value="indices" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D4E0049DAA1DF9">
      <ComponentName Value="strUtilExtract2Excel" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\StringUtils-8D4A8EB652459FB" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D4E0049DB14565">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D4E0049DB60ED9">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D4E004A38A91D5">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFDDA165BB5\EntryPoint-8D4E0049BD45FDE" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>