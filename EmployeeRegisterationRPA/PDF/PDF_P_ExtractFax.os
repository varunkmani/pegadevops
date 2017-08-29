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
      <Assembly Value="StringExpression-8D4E001B9224EFA" Type="Dynamic.StringExpression_8D4E001B9224EFA.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PDF_P_ExtractFax" Id="Automator-8D4DFFE4FFCE97D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeSegment" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183A5FC92" />
            <PartID Value="1" />
            <Left Value="140" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfEmpReader" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183AD239C" />
            <PartID Value="2" />
            <Left Value="420" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfSegmentFaxSTD" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ConnectableTypeProxy-8D4E00183B1E880" />
            <PartID Value="3" />
            <Left Value="340" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfSegmentFaxSTD" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeSegment" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183B6AD64" />
            <PartID Value="4" />
            <Left Value="660" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfEmpReader" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183BDD4C6" />
            <PartID Value="5" />
            <Left Value="920" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfSegmentFax" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ConnectableTypeProxy-8D4E00183C299B9" />
            <PartID Value="6" />
            <Left Value="860" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfSegmentFax" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183CC2386" />
            <PartID Value="8" />
            <Left Value="1160" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="EMPR_P_NumberSplit" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D0E8A4" />
            <PartID Value="9" />
            <Left Value="1840" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUtilExtract2Excel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D5AD83" />
            <PartID Value="10" />
            <Left Value="2160" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183DCD4B9" />
            <PartID Value="11" />
            <Left Value="1680" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intRowCnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E001B9330029" />
            <PartID Value="27" />
            <Left Value="1400" />
            <Top Value="300" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\EntryPoint-8D4E001F9918907" />
            <Left Value="0" />
            <Top Value="160" />
            <PartID Value="30" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D4DFFE4FFCE97D\ExitPoint-8D4E0020D366641" />
            <Left Value="2500" />
            <Top Value="280" />
            <PartID Value="32" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183A5FC92" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183A5FC92" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183AD239C" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183AD239C" />
            <LinkPoints>
              <Point value="348, 194" />
              <Point value="358, 194" />
              <Point value="364, 194" />
              <Point value="364, 214" />
              <Point value="415, 214" />
              <Point value="425, 214" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="segment" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183A5FC92" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183A5FC92" />
            <To PartID="3" PortName="Instance" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableTypeProxy-8D4E00183B1E880" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8E1642972D7" />
            <LinkPoints>
              <Point value="348, 278" />
              <Point value="358, 278" />
              <Point value="364, 278" />
              <Point value="364, 356" />
              <Point value="332, 356" />
              <Point value="332, 473" />
              <Point value="335, 473" />
              <Point value="345, 473" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183AD239C" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183AD239C" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183B6AD64" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183B6AD64" />
            <LinkPoints>
              <Point value="624, 214" />
              <Point value="634, 214" />
              <Point value="636, 214" />
              <Point value="636, 174" />
              <Point value="655, 174" />
              <Point value="665, 174" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183B6AD64" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183B6AD64" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183BDD4C6" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183BDD4C6" />
            <LinkPoints>
              <Point value="868, 174" />
              <Point value="878, 174" />
              <Point value="884, 174" />
              <Point value="884, 194" />
              <Point value="915, 194" />
              <Point value="925, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="segment" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183B6AD64" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183B6AD64" />
            <To PartID="6" PortName="Instance" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableTypeProxy-8D4E00183C299B9" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8E18EB4C4DB" />
            <LinkPoints>
              <Point value="868, 258" />
              <Point value="878, 258" />
              <Point value="884, 258" />
              <Point value="884, 332" />
              <Point value="852, 332" />
              <Point value="852, 453" />
              <Point value="855, 453" />
              <Point value="865, 453" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183AD239C" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8E1642972D7" />
            <To PartID="27" PortName="A" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E001B9330029" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E001B9330029" />
            <LinkPoints>
              <Point value="624, 235" />
              <Point value="634, 235" />
              <Point value="636, 235" />
              <Point value="636, 332" />
              <Point value="884, 332" />
              <Point value="884, 292" />
              <Point value="1456, 292" />
              <Point value="1456, 293" />
              <Point value="1456, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="_param1" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183CC2386" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183CC2386" />
            <To PartID="27" PortName="B" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E001B9330029" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E001B9330029" />
            <LinkPoints>
              <Point value="1384, 237" />
              <Point value="1394, 237" />
              <Point value="1396, 237" />
              <Point value="1396, 237" />
              <Point value="1518, 237" />
              <Point value="1518, 293" />
              <Point value="1518, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183BDD4C6" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183BDD4C6" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183CC2386" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183CC2386" />
            <LinkPoints>
              <Point value="1090, 194" />
              <Point value="1100, 194" />
              <Point value="1100, 194" />
              <Point value="1100, 174" />
              <Point value="1155, 174" />
              <Point value="1165, 174" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Text" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183BDD4C6" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8E18EB4C4DB" />
            <To PartID="8" PortName="param1" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183CC2386" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183CC2386" />
            <LinkPoints>
              <Point value="1090, 215" />
              <Point value="1100, 215" />
              <Point value="1100, 215" />
              <Point value="1100, 216" />
              <Point value="1155, 216" />
              <Point value="1165, 216" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E001B9330029" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E001B9330029" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D0E8A4" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D0E8A4" />
            <LinkPoints>
              <Point value="1596, 324" />
              <Point value="1606, 324" />
              <Point value="1606, 324" />
              <Point value="1606, 154" />
              <Point value="1835, 154" />
              <Point value="1845, 154" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Value" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableProperties-8D4E00183DCD4B9" MemberComponentId="Automator-8D4A831F356B715\ConnectableVariable-8D4A8E9CDB78224" />
            <To PartID="9" PortName="list1" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D0E8A4" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D0E8A4" />
            <LinkPoints>
              <Point value="1808, 315" />
              <Point value="1818, 315" />
              <Point value="1820, 315" />
              <Point value="1820, 196" />
              <Point value="1835, 196" />
              <Point value="1845, 196" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D0E8A4" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D0E8A4" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D5AD83" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D5AD83" />
            <LinkPoints>
              <Point value="2039, 154" />
              <Point value="2049, 154" />
              <Point value="2052, 154" />
              <Point value="2052, 314" />
              <Point value="2155, 314" />
              <Point value="2165, 314" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D0E8A4" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D0E8A4" />
            <To PartID="10" PortName="cell" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D5AD83" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D5AD83" />
            <LinkPoints>
              <Point value="2039, 238" />
              <Point value="2049, 238" />
              <Point value="2052, 238" />
              <Point value="2052, 335" />
              <Point value="2155, 335" />
              <Point value="2165, 335" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E001B9330029" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E001B9330029" />
            <To PartID="10" PortName="cellValue" PortType="Property" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D5AD83" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D5AD83" />
            <LinkPoints>
              <Point value="1563, 346" />
              <Point value="1563, 356" />
              <Point value="2155, 356" />
              <Point value="2155, 356" />
              <Point value="2155, 356" />
              <Point value="2165, 356" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183CC2386" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183CC2386" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E001B9330029" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E001B9330029" />
            <LinkPoints>
              <Point value="1384, 174" />
              <Point value="1394, 174" />
              <Point value="1396, 174" />
              <Point value="1396, 324" />
              <Point value="1393, 324" />
              <Point value="1403, 324" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4FFCE97D\EntryPoint-8D4E001F9918907" MemberComponentId="Automator-8D4DFFE4FFCE97D\EntryPoint-8D4E001F9918907" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183A5FC92" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183A5FC92" />
            <LinkPoints>
              <Point value="127, 178" />
              <Point value="137, 178" />
              <Point value="137, 186" />
              <Point value="135, 186" />
              <Point value="135, 194" />
              <Point value="145, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D5AD83" MemberComponentId="Automator-8D4DFFE4FFCE97D\ConnectableMethod-8D4E00183D5AD83" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE4FFCE97D\ExitPoint-8D4E0020D366641" MemberComponentId="Automator-8D4DFFE4FFCE97D\ExitPoint-8D4E0020D366641" />
            <LinkPoints>
              <Point value="2331, 314" />
              <Point value="2341, 314" />
              <Point value="2341, 314" />
              <Point value="2341, 298" />
              <Point value="2492, 298" />
              <Point value="2502, 298" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAIDaRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4E00183A5FC92">
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
                      <DefaultValue Value="Telephone: (Res) _" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4E00183AD239C">
      <ComponentName Value="pdfSegmentFaxSTD" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8E1642972D7" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D4E00183B1E880">
      <ComponentName Value="pdfSegmentFaxSTD" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8E1642972D7" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4E00183B6AD64">
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
                      <DefaultValue Value="Telephone: (Res) _" />
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
                      <DefaultValue Value="3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D4E00183BDD4C6">
      <ComponentName Value="pdfSegmentFax" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8E18EB4C4DB" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8D4E00183C299B9">
      <ComponentName Value="pdfSegmentFax" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8E18EB4C4DB" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D4E00183CC2386">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D4E00183D0E8A4">
      <ComponentName Value="strUtilExtract2Excel" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\StringUtils-8D4A8EB652459FB" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="J" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D4E00183D5AD83">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D4E00183DCD4B9">
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
    <OpenSpan.Script.Expression.StringExpression Name="stringExpression1" Id="StringExpression-8D4E001B9224EFA">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D4E001B9330029">
      <ComponentName Value="stringExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.StringExpression" />
      <InstanceUniqueId Value="Automator-8D4DFFE4FFCE97D\StringExpression-8D4E001B9224EFA" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E001F9918907">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFE4FFCE97D\EntryPoint-8D4E001F9918907" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D4E0020D366641">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFE4FFCE97D\EntryPoint-8D4E001F9918907" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>