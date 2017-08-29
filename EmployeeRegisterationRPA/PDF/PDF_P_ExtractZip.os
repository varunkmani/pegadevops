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
    <OpenSpan.Automation.Automator Name="PDF_P_ExtractZip" Id="Automator-8D4DFFE451AAF0A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5007, 5008" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D7406A8F" />
            <PartID Value="1" />
            <Left Value="660" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUtilExtract2Excel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCellValue" />
            <ConnectableUniqueId Value="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D74791E3" />
            <PartID Value="2" />
            <Left Value="960" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4DFFE451AAF0A\ConnectableProperties-8D4E002D74C5BE4" />
            <PartID Value="3" />
            <Left Value="540" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intRowCnt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindRelativeSegment" />
            <ConnectableUniqueId Value="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002EB9EF827" />
            <PartID Value="7" />
            <Left Value="180" />
            <Top Value="20" />
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
            <ConnectableUniqueId Value="Automator-8D4DFFE451AAF0A\ConnectableProperties-8D4E002EBA3C036" />
            <PartID Value="8" />
            <Left Value="420" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfSegmentZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D4DFFE451AAF0A\ConnectableTypeProxy-8D4E002EBA88533" />
            <PartID Value="9" />
            <Left Value="500" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfSegmentZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4DFFE451AAF0A\EntryPoint-8D4E002FBEDE713" />
            <Left Value="6" />
            <Top Value="24" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D4DFFE451AAF0A\ExitPoint-8D4E002FD5F7E8A" />
            <Left Value="1200" />
            <Top Value="20" />
            <PartID Value="14" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D7406A8F" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D7406A8F" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D74791E3" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D74791E3" />
            <LinkPoints>
              <Point value="859, 54" />
              <Point value="869, 54" />
              <Point value="869, 54" />
              <Point value="869, 54" />
              <Point value="955, 54" />
              <Point value="965, 54" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Value" PortType="Property" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableProperties-8D4E002D74C5BE4" MemberComponentId="Automator-8D4A831F356B715\ConnectableVariable-8D4A8E9CDB78224" />
            <To PartID="1" PortName="list1" PortType="Property" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D7406A8F" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D7406A8F" />
            <LinkPoints>
              <Point value="668, 235" />
              <Point value="678, 235" />
              <Point value="684, 235" />
              <Point value="684, 172" />
              <Point value="652, 172" />
              <Point value="652, 96" />
              <Point value="655, 96" />
              <Point value="665, 96" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Result" PortType="Property" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D7406A8F" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D7406A8F" />
            <To PartID="2" PortName="cell" PortType="Property" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D74791E3" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D74791E3" />
            <LinkPoints>
              <Point value="859, 138" />
              <Point value="869, 138" />
              <Point value="876, 138" />
              <Point value="876, 75" />
              <Point value="955, 75" />
              <Point value="965, 75" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002EB9EF827" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002EB9EF827" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableProperties-8D4E002EBA3C036" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableProperties-8D4E002EBA3C036" />
            <LinkPoints>
              <Point value="388, 54" />
              <Point value="398, 54" />
              <Point value="406, 54" />
              <Point value="406, 54" />
              <Point value="415, 54" />
              <Point value="425, 54" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="segment" PortType="Property" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002EB9EF827" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002EB9EF827" />
            <To PartID="9" PortName="Instance" PortType="Property" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableTypeProxy-8D4E002EBA88533" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8DEC6ED7C52" />
            <LinkPoints>
              <Point value="388, 138" />
              <Point value="398, 138" />
              <Point value="404, 138" />
              <Point value="404, 373" />
              <Point value="495, 373" />
              <Point value="505, 373" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableProperties-8D4E002EBA3C036" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableProperties-8D4E002EBA3C036" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D7406A8F" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D7406A8F" />
            <LinkPoints>
              <Point value="585, 54" />
              <Point value="595, 54" />
              <Point value="595, 54" />
              <Point value="595, 54" />
              <Point value="655, 54" />
              <Point value="665, 54" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D74791E3" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D74791E3" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE451AAF0A\ExitPoint-8D4E002FD5F7E8A" MemberComponentId="Automator-8D4DFFE451AAF0A\ExitPoint-8D4E002FD5F7E8A" />
            <LinkPoints>
              <Point value="1131, 54" />
              <Point value="1141, 54" />
              <Point value="1141, 54" />
              <Point value="1141, 38" />
              <Point value="1192, 38" />
              <Point value="1202, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4DFFE451AAF0A\EntryPoint-8D4E002FBEDE713" MemberComponentId="Automator-8D4DFFE451AAF0A\EntryPoint-8D4E002FBEDE713" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002EB9EF827" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002EB9EF827" />
            <LinkPoints>
              <Point value="130, 40" />
              <Point value="140, 40" />
              <Point value="140, 40" />
              <Point value="140, 54" />
              <Point value="175, 54" />
              <Point value="185, 54" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Text" PortType="Property" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableProperties-8D4E002EBA3C036" MemberComponentId="Automator-8D4A831F356B715\TypeProxy-8D4A8DEC6ED7C52" />
            <To PartID="2" PortName="cellValue" PortType="Property" ConnectableId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D74791E3" MemberComponentId="Automator-8D4DFFE451AAF0A\ConnectableMethod-8D4E002D74791E3" />
            <LinkPoints>
              <Point value="585, 75" />
              <Point value="595, 75" />
              <Point value="596, 75" />
              <Point value="596, 156" />
              <Point value="876, 156" />
              <Point value="876, 96" />
              <Point value="955, 96" />
              <Point value="965, 96" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAApQwAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4E002D7406A8F">
      <ComponentName Value="strUtilExtract2Excel" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\StringUtils-8D4A8EB652459FB" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="H" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4E002D74791E3">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4E002D74C5BE4">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D4E002EB9EF827">
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
                      <DefaultValue Value="Pin code:" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D4E002EBA3C036">
      <ComponentName Value="pdfSegmentZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8DEC6ED7C52" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D4E002EBA88533">
      <ComponentName Value="pdfSegmentZip" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
      <InstanceUniqueId Value="Automator-8D4A831F356B715\TypeProxy-8D4A8DEC6ED7C52" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfSegment" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E002FBEDE713">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFE451AAF0A\EntryPoint-8D4E002FBEDE713" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D4E002FD5F7E8A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4DFFE451AAF0A\EntryPoint-8D4E002FBEDE713" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>