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
    <OpenSpan.Automation.Automator Name="PDF_P_ExtractCompany" Id="Automator-8D4DFFE030D668D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BF5605E" />
            <PartID Value="1" />
            <Left Value="980" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUtilExtract2Excel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeSegment" />
            <ConnectableUniqueId Value="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BFC87C0" />
            <PartID Value="2" />
            <Left Value="380" />
            <Top Value="120" />
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
            <ConnectableUniqueId Value="Automator-8D4DFFE030D668D\ConnectableProperties-8D4E0010C015138" />
            <PartID Value="3" />
            <Left Value="880" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intRowCnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010C06162B" />
            <PartID Value="4" />
            <Left Value="1360" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE030D668D\ConnectableProperties-8D4E0010C0ADB0F" />
            <PartID Value="5" />
            <Left Value="720" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfSegmentCompany" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D4DFFE030D668D\ConnectableTypeProxy-8D4E0010C0FA037" />
            <PartID Value="6" />
            <Left Value="620" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfSegmentCompany" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4DFFE030D668D\EntryPoint-8D4E001511162B6" />
            <Left Value="239" />
            <Top Value="79" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D4DFFE030D668D\ExitPoint-8D4E001562738F1" />
            <Left Value="1617" />
            <Top Value="231" />
            <PartID Value="16" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BF5605E" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BF5605E" />
            <To PartID="4" PortName="cell" PortType="Property" ConnectableId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010C06162B" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010C06162B" />
            <LinkPoints>
              <Point value="1179, 258" />
              <Point value="1189, 258" />
              <Point value="1196, 258" />
              <Point value="1196, 215" />
              <Point value="1355, 215" />
              <Point value="1365, 215" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BF5605E" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BF5605E" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010C06162B" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010C06162B" />
            <LinkPoints>
              <Point value="1179, 174" />
              <Point value="1189, 174" />
              <Point value="1196, 174" />
              <Point value="1196, 194" />
              <Point value="1355, 194" />
              <Point value="1365, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Text" PortType="Property" ConnectableId="Automator-8D4DFFE030D668D\ConnectableProperties-8D4E0010C0ADB0F" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8E001DA628E" />
            <To PartID="4" PortName="cellValue" PortType="Property" ConnectableId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010C06162B" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010C06162B" />
            <LinkPoints>
              <Point value="935, 195" />
              <Point value="945, 195" />
              <Point value="948, 195" />
              <Point value="948, 276" />
              <Point value="1196, 276" />
              <Point value="1196, 236" />
              <Point value="1355, 236" />
              <Point value="1365, 236" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BFC87C0" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BFC87C0" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE030D668D\ConnectableProperties-8D4E0010C0ADB0F" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableProperties-8D4E0010C0ADB0F" />
            <LinkPoints>
              <Point value="598, 154" />
              <Point value="608, 154" />
              <Point value="612, 154" />
              <Point value="612, 174" />
              <Point value="715, 174" />
              <Point value="725, 174" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE030D668D\ConnectableProperties-8D4E0010C0ADB0F" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableProperties-8D4E0010C0ADB0F" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BF5605E" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BF5605E" />
            <LinkPoints>
              <Point value="935, 174" />
              <Point value="945, 174" />
              <Point value="945, 174" />
              <Point value="945, 174" />
              <Point value="975, 174" />
              <Point value="985, 174" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="segment" PortType="Property" ConnectableId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BFC87C0" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BFC87C0" />
            <To PartID="6" PortName="Instance" PortType="Property" ConnectableId="Automator-8D4DFFE030D668D\ConnectableTypeProxy-8D4E0010C0FA037" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8E001DA628E" />
            <LinkPoints>
              <Point value="598, 238" />
              <Point value="608, 238" />
              <Point value="612, 238" />
              <Point value="612, 353" />
              <Point value="615, 353" />
              <Point value="625, 353" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Value" PortType="Property" ConnectableId="Automator-8D4DFFE030D668D\ConnectableProperties-8D4E0010C015138" MemberComponentId="Automator-8D4A831F356B715\ConnectableVariable-8D4A8E9CDB78224" />
            <To PartID="1" PortName="list1" PortType="Property" ConnectableId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BF5605E" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BF5605E" />
            <LinkPoints>
              <Point value="1008, 355" />
              <Point value="1018, 355" />
              <Point value="1020, 355" />
              <Point value="1020, 292" />
              <Point value="972, 292" />
              <Point value="972, 216" />
              <Point value="975, 216" />
              <Point value="985, 216" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE030D668D\EntryPoint-8D4E001511162B6" MemberComponentId="Automator-8D4DFFE030D668D\EntryPoint-8D4E001511162B6" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BFC87C0" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010BFC87C0" />
            <LinkPoints>
              <Point value="366, 97" />
              <Point value="376, 97" />
              <Point value="376, 138" />
              <Point value="375, 138" />
              <Point value="375, 154" />
              <Point value="385, 154" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010C06162B" MemberComponentId="Automator-8D4DFFE030D668D\ConnectableMethod-8D4E0010C06162B" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE030D668D\ExitPoint-8D4E001562738F1" MemberComponentId="Automator-8D4DFFE030D668D\ExitPoint-8D4E001562738F1" />
            <LinkPoints>
              <Point value="1531, 194" />
              <Point value="1541, 194" />
              <Point value="1575, 194" />
              <Point value="1575, 249" />
              <Point value="1609, 249" />
              <Point value="1619, 249" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAABdRAAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4E0010BF5605E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\StringUtils-8D4A8EB652459FB" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4E0010BFC87C0">
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
                      <DefaultValue Value="7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4E0010C015138">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D4E0010C06162B">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D4E0010C0ADB0F">
      <ComponentName Value="pdfSegmentCompany" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8E001DA628E" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D4E0010C0FA037">
      <ComponentName Value="pdfSegmentCompany" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8E001DA628E" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E001511162B6">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFE030D668D\EntryPoint-8D4E001511162B6" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D4E001562738F1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFE030D668D\EntryPoint-8D4E001511162B6" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>