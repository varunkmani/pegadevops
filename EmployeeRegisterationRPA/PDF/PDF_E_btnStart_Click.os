<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PDF_E_btnStart_Click" Id="Automator-8D4A8339C9E8FBA">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A83941D43531" />
            <PartID Value="4" />
            <Left Value="1380" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PDF_P_Extractpdf2Excel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFiles" />
            <ConnectableUniqueId Value="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E70A57EA26" />
            <PartID Value="9" />
            <Left Value="660" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.Directory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" />
            <PartID Value="12" />
            <Left Value="920" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E7834BF845" />
            <PartID Value="19" />
            <Left Value="400" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E7AB99DE53" />
            <PartID Value="23" />
            <Left Value="1340" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E9654FC63A" />
            <PartID Value="25" />
            <Left Value="1140" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D4A8339C9E8FBA\ConnectableEvent-8D4A913643FE670" />
            <PartID Value="31" />
            <Left Value="20" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="Main_bt_StartRPA" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Save" />
            <ConnectableUniqueId Value="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A987B4B39BDF" />
            <PartID Value="41" />
            <Left Value="1120" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A988713A2105" />
            <PartID Value="43" />
            <Left Value="1580" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ps_Delay" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A98B8474C839" />
            <PartID Value="46" />
            <Left Value="240" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Main_UI" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="StartEmpReg" />
            <ConnectableUniqueId Value="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4E0B36E5EB626" />
            <PartID Value="48" />
            <Left Value="1800" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="EMPR_P" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E70A57EA26" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E70A57EA26" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" MemberComponentId="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" />
            <LinkPoints>
              <Point value="877, 89" />
              <Point value="887, 89" />
              <Point value="887, 89" />
              <Point value="887, 89" />
              <Point value="915, 89" />
              <Point value="925, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Result" PortType="Property" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E70A57EA26" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E70A57EA26" />
            <To PartID="12" PortName="List" PortType="Property" ConnectableId="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" MemberComponentId="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" />
            <LinkPoints>
              <Point value="877, 157" />
              <Point value="887, 157" />
              <Point value="892, 157" />
              <Point value="892, 106" />
              <Point value="915, 106" />
              <Point value="925, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" MemberComponentId="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A83941D43531" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A83941D43531" />
            <LinkPoints>
              <Point value="1039, 140" />
              <Point value="1049, 140" />
              <Point value="1212, 140" />
              <Point value="1212, 106" />
              <Point value="1375, 106" />
              <Point value="1385, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E7834BF845" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E7834BF845" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E70A57EA26" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E70A57EA26" />
            <LinkPoints>
              <Point value="617, 89" />
              <Point value="627, 89" />
              <Point value="627, 89" />
              <Point value="627, 89" />
              <Point value="655, 89" />
              <Point value="665, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Completed" PortType="Event" ConnectableId="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" MemberComponentId="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A987B4B39BDF" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A987B4B39BDF" />
            <LinkPoints>
              <Point value="1039, 174" />
              <Point value="1049, 174" />
              <Point value="1082, 174" />
              <Point value="1082, 249" />
              <Point value="1115, 249" />
              <Point value="1125, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" MemberComponentId="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E9654FC63A" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E9654FC63A" />
            <LinkPoints>
              <Point value="1039, 123" />
              <Point value="1049, 123" />
              <Point value="1092, 123" />
              <Point value="1092, 89" />
              <Point value="1135, 89" />
              <Point value="1145, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E9654FC63A" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E9654FC63A" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A83941D43531" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A83941D43531" />
            <LinkPoints>
              <Point value="1247, 89" />
              <Point value="1257, 89" />
              <Point value="1316, 89" />
              <Point value="1316, 89" />
              <Point value="1375, 89" />
              <Point value="1385, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Result" PortType="Property" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E9654FC63A" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E9654FC63A" />
            <To PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A83941D43531" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A83941D43531" />
            <LinkPoints>
              <Point value="1247, 106" />
              <Point value="1257, 106" />
              <Point value="1316, 106" />
              <Point value="1316, 123" />
              <Point value="1375, 123" />
              <Point value="1385, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Raised" PortType="Event" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableEvent-8D4A913643FE670" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableEvent-8D4A913643FE670" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A98B8474C839" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A98B8474C839" />
            <LinkPoints>
              <Point value="183, 89" />
              <Point value="193, 89" />
              <Point value="214, 89" />
              <Point value="214, 89" />
              <Point value="235, 89" />
              <Point value="245, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A987B4B39BDF" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A987B4B39BDF" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E7AB99DE53" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E7AB99DE53" />
            <LinkPoints>
              <Point value="1266, 249" />
              <Point value="1276, 249" />
              <Point value="1306, 249" />
              <Point value="1306, 249" />
              <Point value="1335, 249" />
              <Point value="1345, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E7AB99DE53" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E7AB99DE53" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A988713A2105" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A988713A2105" />
            <LinkPoints>
              <Point value="1486, 249" />
              <Point value="1496, 249" />
              <Point value="1536, 249" />
              <Point value="1536, 249" />
              <Point value="1575, 249" />
              <Point value="1585, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A98B8474C839" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A98B8474C839" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E7834BF845" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A8E7834BF845" />
            <LinkPoints>
              <Point value="340, 89" />
              <Point value="350, 89" />
              <Point value="372, 89" />
              <Point value="372, 89" />
              <Point value="395, 89" />
              <Point value="405, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A988713A2105" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4A988713A2105" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4E0B36E5EB626" MemberComponentId="Automator-8D4A8339C9E8FBA\ConnectableMethod-8D4E0B36E5EB626" />
            <LinkPoints>
              <Point value="1686, 249" />
              <Point value="1696, 249" />
              <Point value="1745, 249" />
              <Point value="1745, 249" />
              <Point value="1795, 249" />
              <Point value="1805, 249" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAOAH60AL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.653531" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4A83941D43531">
      <ComponentName Value="PDF_P_Extractpdf2Excel" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715" />
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
                      <DefaultValue Value="FilePath" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4A8E70A57EA26">
      <ComponentName Value="System.IO.Directory" />
      <DisplayName Value="GetFiles" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.Directory" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".GetFiles() Method" />
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
            <MemberName Value="GetFiles" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C:\Varun\Pega\Projects\EmployeeRegistration\PDFExtract" />
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="*.pdf" />
                      <ParamName Value="searchPattern" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="TopDirectoryOnly" />
                      <ParamName Value="searchOption" />
                      <Position Value="2" />
                      <TypeName Value="System.IO.SearchOption" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="stringArrayProxy1" Id="TypeProxy-8D4A8E7131442A7">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D4A8E71A08CAF3">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D4A8339C9E8FBA\ListLoop-8D4A8E71A08CAF3" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D4A8E7834BF845">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D4A78D69146BD3\MicrosoftExcel-8D4A8E76E540409" />
      <MemberDetails Value=".Open() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Open" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C:\Varun\Pega\Projects\EmployeeRegistration\PDFExtract\OutputData\EmployeePersonalDetails_Output.xlsx" />
                      <ParamName Value="workbook" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D4A8E7AB99DE53">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D4A78D69146BD3\MicrosoftExcel-8D4A8E76E540409" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8D4A8E93855E3E6">
      <Value Value="1" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D4A8E9654FC63A">
      <ComponentName Value="counter1" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8D4A8339C9E8FBA\Counter-8D4A8E93855E3E6" />
      <MemberDetails Value=".Increment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Increment" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8D4A913643FE670">
      <ComponentName Value="Main_bt_StartRPA" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D4A823E7D49C4F\Button-8D4A8243FB9E114" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D4A987B4B39BDF">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Save" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8D4A78D69146BD3\MicrosoftExcel-8D4A8E76E540409" />
      <MemberDetails Value=".Save() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Save" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.Pause Name="ps_Delay" Id="Pause-8D4A9886BC1CE85">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D4A988713A2105">
      <ComponentName Value="ps_Delay" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D4A8339C9E8FBA\Pause-8D4A9886BC1CE85" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2000" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D4A98B8474C839">
      <ComponentName Value="Main_UI" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.DesignForm" />
      <InstanceUniqueId Value="DesignForm-8D4A823E7D49C4F" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D4E0B36E5EB626">
      <ComponentName Value="EMPR_P" />
      <DisplayName Value="StartEmpReg" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D4A821DC477E32" />
      <MemberDetails Value=".StartEmpReg() Method" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>