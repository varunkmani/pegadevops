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
    <OpenSpan.Automation.Automator Name="PDF_P_ExtractTitle" Id="Automator-8D4DFFDD13AEF51">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeSegment" />
            <ConnectableUniqueId Value="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E004328ADAEF" />
            <PartID Value="1" />
            <Left Value="480" />
            <Top Value="220" />
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
            <ConnectableUniqueId Value="Automator-8D4DFFDD13AEF51\ConnectableProperties-8D4E0043292024C" />
            <PartID Value="2" />
            <Left Value="780" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfSegmentTitle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D4DFFDD13AEF51\ConnectableTypeProxy-8D4E004329929B3" />
            <PartID Value="3" />
            <Left Value="680" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfSegmentTitle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFDD13AEF51\ConnectableProperties-8D4E004329DF397" />
            <PartID Value="4" />
            <Left Value="900" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intRowCnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A515DC" />
            <PartID Value="5" />
            <Left Value="1060" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUtilExtract2Excel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A9DACF" />
            <PartID Value="6" />
            <Left Value="1300" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4DFFDD13AEF51\EntryPoint-8D4E00434F46D09" />
            <Left Value="320" />
            <Top Value="263" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D4DFFDD13AEF51\ExitPoint-8D4E00439A0B0D4" />
            <Left Value="1540" />
            <Top Value="220" />
            <PartID Value="16" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E004328ADAEF" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E004328ADAEF" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableProperties-8D4E0043292024C" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableProperties-8D4E0043292024C" />
            <LinkPoints>
              <Point value="688, 254" />
              <Point value="698, 254" />
              <Point value="700, 254" />
              <Point value="700, 314" />
              <Point value="775, 314" />
              <Point value="785, 314" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="segment" PortType="Property" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E004328ADAEF" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E004328ADAEF" />
            <To PartID="3" PortName="Instance" PortType="Property" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableTypeProxy-8D4E004329929B3" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A835B818934E" />
            <LinkPoints>
              <Point value="688, 338" />
              <Point value="698, 338" />
              <Point value="700, 338" />
              <Point value="700, 412" />
              <Point value="676, 412" />
              <Point value="676, 493" />
              <Point value="675, 493" />
              <Point value="685, 493" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableProperties-8D4E0043292024C" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableProperties-8D4E0043292024C" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A515DC" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A515DC" />
            <LinkPoints>
              <Point value="955, 314" />
              <Point value="965, 314" />
              <Point value="965, 314" />
              <Point value="965, 274" />
              <Point value="1055, 274" />
              <Point value="1065, 274" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Value" PortType="Property" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableProperties-8D4E004329DF397" MemberComponentId="Automator-8D4A831F356B715\ConnectableVariable-8D4A8E9CDB78224" />
            <To PartID="5" PortName="list1" PortType="Property" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A515DC" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A515DC" />
            <LinkPoints>
              <Point value="1028, 515" />
              <Point value="1038, 515" />
              <Point value="1044, 515" />
              <Point value="1044, 316" />
              <Point value="1055, 316" />
              <Point value="1065, 316" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A515DC" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A515DC" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A9DACF" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A9DACF" />
            <LinkPoints>
              <Point value="1259, 274" />
              <Point value="1269, 274" />
              <Point value="1269, 274" />
              <Point value="1269, 274" />
              <Point value="1295, 274" />
              <Point value="1305, 274" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A515DC" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A515DC" />
            <To PartID="6" PortName="cell" PortType="Property" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A9DACF" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A9DACF" />
            <LinkPoints>
              <Point value="1259, 358" />
              <Point value="1269, 358" />
              <Point value="1276, 358" />
              <Point value="1276, 295" />
              <Point value="1295, 295" />
              <Point value="1305, 295" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableProperties-8D4E0043292024C" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A835B818934E" />
            <To PartID="6" PortName="cellValue" PortType="Property" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A9DACF" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A9DACF" />
            <LinkPoints>
              <Point value="955, 335" />
              <Point value="965, 335" />
              <Point value="965, 335" />
              <Point value="965, 380" />
              <Point value="1276, 380" />
              <Point value="1276, 316" />
              <Point value="1295, 316" />
              <Point value="1305, 316" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDD13AEF51\EntryPoint-8D4E00434F46D09" MemberComponentId="Automator-8D4DFFDD13AEF51\EntryPoint-8D4E00434F46D09" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E004328ADAEF" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E004328ADAEF" />
            <LinkPoints>
              <Point value="447, 281" />
              <Point value="457, 281" />
              <Point value="466, 281" />
              <Point value="466, 254" />
              <Point value="475, 254" />
              <Point value="485, 254" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A9DACF" MemberComponentId="Automator-8D4DFFDD13AEF51\ConnectableMethod-8D4E00432A9DACF" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFDD13AEF51\ExitPoint-8D4E00439A0B0D4" MemberComponentId="Automator-8D4DFFDD13AEF51\ExitPoint-8D4E00439A0B0D4" />
            <LinkPoints>
              <Point value="1471, 274" />
              <Point value="1481, 274" />
              <Point value="1484, 274" />
              <Point value="1484, 238" />
              <Point value="1532, 238" />
              <Point value="1542, 238" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAABHQwAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4E004328ADAEF">
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
                      <DefaultValue Value="Mr./Mrs./Ms.:" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4E0043292024C">
      <ComponentName Value="pdfSegmentTitle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A835B818934E" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D4E004329929B3">
      <ComponentName Value="pdfSegmentTitle" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A835B818934E" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D4E004329DF397">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4E00432A515DC">
      <ComponentName Value="strUtilExtract2Excel" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\StringUtils-8D4A8EB652459FB" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D4E00432A9DACF">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E00434F46D09">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFDD13AEF51\EntryPoint-8D4E00434F46D09" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D4E00439A0B0D4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFDD13AEF51\EntryPoint-8D4E00434F46D09" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>