<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.UnitTesting, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Component_Excel" Id="Automator-8D4E873AE17CF77">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4E873AE17CF77\EntryPoint-8D4E873B0A0FCFF" />
            <Left Value="86" />
            <Top Value="104" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E873D7EE8BB4" />
            <PartID Value="2" />
            <Left Value="300" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4E873AE17CF77\ConnectableProperties-8D4E87402D3FF23" />
            <PartID Value="4" />
            <Left Value="720" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E874105A74BA" />
            <PartID Value="5" />
            <Left Value="560" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Succeeded" />
            <ConnectableUniqueId Value="Automator-8D4E873AE17CF77\TestSuccessful-8D4E8741DF77E46" />
            <PartID Value="9" />
            <Left Value="1200" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Test" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Test" />
            <ConnectableUniqueId Value="Automator-8D4E873AE17CF77\TestFailed-8D4E8741FABDE66" />
            <PartID Value="10" />
            <Left Value="1240" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Test" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87E52043160" />
            <PartID Value="13" />
            <Left Value="940" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87E5C0152EB" />
            <PartID Value="16" />
            <Left Value="940" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87EABF50C1B" />
            <PartID Value="19" />
            <Left Value="323" />
            <Top Value="217" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="microsoftExcel1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E873AE17CF77\EntryPoint-8D4E873B0A0FCFF" MemberComponentId="Automator-8D4E873AE17CF77\EntryPoint-8D4E873B0A0FCFF" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E873D7EE8BB4" MemberComponentId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E873D7EE8BB4" />
            <LinkPoints>
              <Point value="197, 122" />
              <Point value="207, 122" />
              <Point value="251, 122" />
              <Point value="251, 149" />
              <Point value="295, 149" />
              <Point value="305, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E874105A74BA" MemberComponentId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E874105A74BA" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E873AE17CF77\ConnectableProperties-8D4E87402D3FF23" MemberComponentId="Automator-8D4E873AE17CF77\ConnectableProperties-8D4E87402D3FF23" />
            <LinkPoints>
              <Point value="653, 129" />
              <Point value="663, 129" />
              <Point value="689, 129" />
              <Point value="689, 129" />
              <Point value="715, 129" />
              <Point value="725, 129" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D4E873AE17CF77\ConnectableProperties-8D4E87402D3FF23" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87E52043160" MemberComponentId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87E52043160" />
            <LinkPoints>
              <Point value="866, 160" />
              <Point value="876, 160" />
              <Point value="876, 160" />
              <Point value="876, 149" />
              <Point value="935, 149" />
              <Point value="945, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87E52043160" MemberComponentId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87E52043160" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E873AE17CF77\TestSuccessful-8D4E8741DF77E46" MemberComponentId="Automator-8D4E873AE17CF77\TestSuccessful-8D4E8741DF77E46" />
            <LinkPoints>
              <Point value="1086, 149" />
              <Point value="1096, 149" />
              <Point value="1146, 149" />
              <Point value="1146, 129" />
              <Point value="1195, 129" />
              <Point value="1205, 129" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D4E873AE17CF77\ConnectableProperties-8D4E87402D3FF23" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87E5C0152EB" MemberComponentId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87E5C0152EB" />
            <LinkPoints>
              <Point value="866, 175" />
              <Point value="876, 175" />
              <Point value="876, 175" />
              <Point value="876, 389" />
              <Point value="935, 389" />
              <Point value="945, 389" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87E5C0152EB" MemberComponentId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87E5C0152EB" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E873AE17CF77\TestFailed-8D4E8741FABDE66" MemberComponentId="Automator-8D4E873AE17CF77\TestFailed-8D4E8741FABDE66" />
            <LinkPoints>
              <Point value="1086, 389" />
              <Point value="1096, 389" />
              <Point value="1166, 389" />
              <Point value="1166, 369" />
              <Point value="1235, 369" />
              <Point value="1245, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E873D7EE8BB4" MemberComponentId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E873D7EE8BB4" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87EABF50C1B" MemberComponentId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87EABF50C1B" />
            <LinkPoints>
              <Point value="446, 149" />
              <Point value="456, 149" />
              <Point value="456, 197" />
              <Point value="318, 197" />
              <Point value="318, 246" />
              <Point value="328, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87EABF50C1B" MemberComponentId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E87EABF50C1B" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E874105A74BA" MemberComponentId="Automator-8D4E873AE17CF77\ConnectableMethod-8D4E874105A74BA" />
            <LinkPoints>
              <Point value="540, 246" />
              <Point value="550, 246" />
              <Point value="556, 246" />
              <Point value="556, 129" />
              <Point value="555, 129" />
              <Point value="565, 129" />
            </LinkPoints>
          </Link>
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E873B0A0FCFF">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4E873AE17CF77\EntryPoint-8D4E873B0A0FCFF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4E873D7EE8BB4">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8D4A821DC477E32\MicrosoftExcel-8D4A82AE6D44E22" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4E87402D3FF23">
      <ComponentName Value="microsoftExcel1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8D4A821DC477E32\MicrosoftExcel-8D4A82AE6D44E22" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D4E87409846598">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4E874105A74BA">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D4E873AE17CF77\Pause-8D4E87409846598" />
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
                      <DefaultValue Value="1000" />
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
    <OpenSpan.UnitTesting.TestSuccessful Name="testSuccessful1" Id="TestSuccessful-8D4E8741DF77E46">
      <ComponentName Value="testSuccessful1" />
      <DisplayName Value="Succeeded" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.UnitTesting.TestSuccessful" />
      <InstanceUniqueId Value="Automator-8D4E873AE17CF77\TestSuccessful-8D4E8741DF77E46" />
      <MemberDetails Value="" />
      <Message Value="Excel Loaded Succesfully" />
    </OpenSpan.UnitTesting.TestSuccessful>
    <OpenSpan.UnitTesting.TestFailed Name="testFailed1" Id="TestFailed-8D4E8741FABDE66">
      <ComponentName Value="testFailed1" />
      <DisplayName Value="Test" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.UnitTesting.TestFailed" />
      <InstanceUniqueId Value="Automator-8D4E873AE17CF77\TestFailed-8D4E8741FABDE66" />
      <MemberDetails Value="" />
      <Message Value="Failed to Load Excel File" />
    </OpenSpan.UnitTesting.TestFailed>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D4E87E52043160">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8D4A821DC477E32\MicrosoftExcel-8D4A82AE6D44E22" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D4E87E5C0152EB">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8D4A821DC477E32\MicrosoftExcel-8D4A82AE6D44E22" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D4E87EABF50C1B">
      <ComponentName Value="microsoftExcel1" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="Automator-8D4A821DC477E32\MicrosoftExcel-8D4A82AE6D44E22" />
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
  </Component>
</OpenSpanDesignDocument>