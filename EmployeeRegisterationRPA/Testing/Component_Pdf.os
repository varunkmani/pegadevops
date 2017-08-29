<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.UnitTesting, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Component_Pdf" Id="Automator-8D4E87EE409EEE5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4E87EE409EEE5\EntryPoint-8D4E87F8961DB5B" />
            <Left Value="83" />
            <Top Value="262" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4E87EE409EEE5\ConnectableProperties-8D4E87FDD2EE9BC" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfEmpReader" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4E87EE409EEE5\ConnectableProperties-8D4E88017BADD7C" />
            <PartID Value="4" />
            <Left Value="680" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfEmpReader" />
            <Fittings>
              <IsOpen Collapsed="False" ActualText="IsOpen" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D4E87EE409EEE5\ConnectableMethod-8D4E8801C7D5C32" />
            <PartID Value="5" />
            <Left Value="520" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Succeeded" />
            <ConnectableUniqueId Value="Automator-8D4E87EE409EEE5\TestSuccessful-8D4E88040E339BD" />
            <PartID Value="8" />
            <Left Value="920" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Test" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Test" />
            <ConnectableUniqueId Value="Automator-8D4E87EE409EEE5\TestFailed-8D4E88040EA65BF" />
            <PartID Value="9" />
            <Left Value="900" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Test" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E87EE409EEE5\EntryPoint-8D4E87F8961DB5B" MemberComponentId="Automator-8D4E87EE409EEE5\EntryPoint-8D4E87F8961DB5B" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87EE409EEE5\ConnectableProperties-8D4E87FDD2EE9BC" MemberComponentId="Automator-8D4E87EE409EEE5\ConnectableProperties-8D4E87FDD2EE9BC" />
            <LinkPoints>
              <Point value="194, 280" />
              <Point value="204, 280" />
              <Point value="230, 280" />
              <Point value="230, 269" />
              <Point value="255, 269" />
              <Point value="265, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E87EE409EEE5\ConnectableProperties-8D4E87FDD2EE9BC" MemberComponentId="Automator-8D4E87EE409EEE5\ConnectableProperties-8D4E87FDD2EE9BC" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87EE409EEE5\ConnectableMethod-8D4E8801C7D5C32" MemberComponentId="Automator-8D4E87EE409EEE5\ConnectableMethod-8D4E8801C7D5C32" />
            <LinkPoints>
              <Point value="478, 269" />
              <Point value="488, 269" />
              <Point value="502, 269" />
              <Point value="502, 269" />
              <Point value="515, 269" />
              <Point value="525, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E87EE409EEE5\ConnectableMethod-8D4E8801C7D5C32" MemberComponentId="Automator-8D4E87EE409EEE5\ConnectableMethod-8D4E8801C7D5C32" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87EE409EEE5\ConnectableProperties-8D4E88017BADD7C" MemberComponentId="Automator-8D4E87EE409EEE5\ConnectableProperties-8D4E88017BADD7C" />
            <LinkPoints>
              <Point value="613, 269" />
              <Point value="623, 269" />
              <Point value="649, 269" />
              <Point value="649, 269" />
              <Point value="675, 269" />
              <Point value="685, 269" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="IsOpen" DecisionValue="True" ConnectableId="Automator-8D4E87EE409EEE5\ConnectableProperties-8D4E88017BADD7C" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87EE409EEE5\TestSuccessful-8D4E88040E339BD" MemberComponentId="Automator-8D4E87EE409EEE5\TestSuccessful-8D4E88040E339BD" />
            <LinkPoints>
              <Point value="821, 300" />
              <Point value="831, 300" />
              <Point value="828, 300" />
              <Point value="828, 300" />
              <Point value="836, 300" />
              <Point value="836, 229" />
              <Point value="915, 229" />
              <Point value="925, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="IsOpen" DecisionValue="False" ConnectableId="Automator-8D4E87EE409EEE5\ConnectableProperties-8D4E88017BADD7C" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87EE409EEE5\TestFailed-8D4E88040EA65BF" MemberComponentId="Automator-8D4E87EE409EEE5\TestFailed-8D4E88040EA65BF" />
            <LinkPoints>
              <Point value="821, 315" />
              <Point value="831, 315" />
              <Point value="828, 315" />
              <Point value="828, 315" />
              <Point value="836, 315" />
              <Point value="836, 469" />
              <Point value="895, 469" />
              <Point value="905, 469" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E87F8961DB5B">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4E87EE409EEE5\EntryPoint-8D4E87F8961DB5B" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UnitTest Value="True" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4E87FDD2EE9BC">
      <ComponentName Value="pdfEmpReader" />
      <DefaultValues Value="FileName=C:\Varun\Pega\Projects\EmployeeRegistration\PDFExtract\ABC_EmployeeRegistrationForm_10067937.pdf" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="GlobalContainer-8D4A78D69146BD3\PdfConnector-8D4A831DECE5FA2" />
      <MemberDetails Value=".FileName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileName" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D4E88017BADD7C">
      <ComponentName Value="pdfEmpReader" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="GlobalContainer-8D4A78D69146BD3\PdfConnector-8D4A831DECE5FA2" />
      <MemberDetails Value=".IsOpen Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsOpen" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4E8801C7D5C32">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8D4A78D69146BD3\Pause-8D4E87BA6203755" />
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
                      <DefaultValue Value="4000" />
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
    <OpenSpan.UnitTesting.TestSuccessful Name="testSuccessful1" Id="TestSuccessful-8D4E88040E339BD">
      <ComponentName Value="testSuccessful1" />
      <DisplayName Value="Succeeded" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.UnitTesting.TestSuccessful" />
      <InstanceUniqueId Value="Automator-8D4E87EE409EEE5\TestSuccessful-8D4E88040E339BD" />
      <MemberDetails Value="" />
      <Message Value="PDF loaded Succesfully" />
    </OpenSpan.UnitTesting.TestSuccessful>
    <OpenSpan.UnitTesting.TestFailed Name="testFailed1" Id="TestFailed-8D4E88040EA65BF">
      <ComponentName Value="testFailed1" />
      <DisplayName Value="Test" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.UnitTesting.TestFailed" />
      <InstanceUniqueId Value="Automator-8D4E87EE409EEE5\TestFailed-8D4E88040EA65BF" />
      <MemberDetails Value="" />
      <Message Value="Failed to load PDF" />
    </OpenSpan.UnitTesting.TestFailed>
  </Component>
</OpenSpanDesignDocument>