<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.UnitTesting, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Logic_Validnumber" Id="Automator-8D4E88A087A933A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4E88A087A933A\EntryPoint-8D4E88A2707BE74" />
            <Left Value="114" />
            <Top Value="208" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D4E88A087A933A\ConnectableMethod-8D4E88A32885361" />
            <PartID Value="3" />
            <Left Value="320" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AutomationLogic" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Succeeded" />
            <ConnectableUniqueId Value="Automator-8D4E88A087A933A\TestSuccessful-8D4E88A51262131" />
            <PartID Value="6" />
            <Left Value="640" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Test" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Test" />
            <ConnectableUniqueId Value="Automator-8D4E88A087A933A\TestFailed-8D4E88A512FAB14" />
            <PartID Value="7" />
            <Left Value="640" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Test" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D4E88A087A933A\ConnectableMethod-8D4E88A32885361" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E88A087A933A\TestSuccessful-8D4E88A51262131" MemberComponentId="Automator-8D4E88A087A933A\TestSuccessful-8D4E88A51262131" />
            <LinkPoints>
              <Point value="471, 294" />
              <Point value="481, 294" />
              <Point value="484, 294" />
              <Point value="484, 229" />
              <Point value="635, 229" />
              <Point value="645, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D4E88A087A933A\ConnectableMethod-8D4E88A32885361" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E88A087A933A\TestFailed-8D4E88A512FAB14" MemberComponentId="Automator-8D4E88A087A933A\TestFailed-8D4E88A512FAB14" />
            <LinkPoints>
              <Point value="471, 310" />
              <Point value="481, 310" />
              <Point value="484, 310" />
              <Point value="484, 349" />
              <Point value="635, 349" />
              <Point value="645, 349" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E88A087A933A\EntryPoint-8D4E88A2707BE74" MemberComponentId="Automator-8D4E88A087A933A\EntryPoint-8D4E88A2707BE74" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E88A087A933A\ConnectableMethod-8D4E88A32885361" MemberComponentId="Automator-8D4E88A087A933A\ConnectableMethod-8D4E88A32885361" />
            <LinkPoints>
              <Point value="225, 226" />
              <Point value="235, 226" />
              <Point value="275, 226" />
              <Point value="275, 229" />
              <Point value="315, 229" />
              <Point value="325, 229" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E88A2707BE74">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4E88A087A933A\EntryPoint-8D4E88A2707BE74" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4E88A32885361">
      <ComponentName Value="AutomationLogic" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D4E888A426F149" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="_EntryPointExecute" />
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
                      <DefaultValue Value="17" />
                      <ParamName Value="param1" />
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
    <OpenSpan.UnitTesting.TestSuccessful Name="testSuccessful1" Id="TestSuccessful-8D4E88A51262131">
      <ComponentName Value="testSuccessful1" />
      <DisplayName Value="Succeeded" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.UnitTesting.TestSuccessful" />
      <InstanceUniqueId Value="Automator-8D4E88A087A933A\TestSuccessful-8D4E88A51262131" />
      <MemberDetails Value="" />
      <Message Value="input Data is valid" />
    </OpenSpan.UnitTesting.TestSuccessful>
    <OpenSpan.UnitTesting.TestFailed Name="testFailed1" Id="TestFailed-8D4E88A512FAB14">
      <ComponentName Value="testFailed1" />
      <DisplayName Value="Test" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.UnitTesting.TestFailed" />
      <InstanceUniqueId Value="Automator-8D4E88A087A933A\TestFailed-8D4E88A512FAB14" />
      <MemberDetails Value="" />
      <Message Value="Not a valid data" />
    </OpenSpan.UnitTesting.TestFailed>
  </Component>
</OpenSpanDesignDocument>