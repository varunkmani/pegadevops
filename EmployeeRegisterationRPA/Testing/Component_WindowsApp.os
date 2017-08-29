<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.UnitTesting, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Component_WindowsApp" Id="Automator-8D4E87445286D03">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4E87445286D03\EntryPoint-8D4E874477632B2" />
            <Left Value="40" />
            <Top Value="180" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Test" />
            <ConnectableUniqueId Value="Automator-8D4E87445286D03\TestFailed-8D4E8744A330744" />
            <PartID Value="2" />
            <Left Value="1360" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Test" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Succeeded" />
            <ConnectableUniqueId Value="Automator-8D4E87445286D03\TestSuccessful-8D4E8744ADBDB30" />
            <PartID Value="3" />
            <Left Value="1300" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Test" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D4E87445286D03\ConnectableMethod-8D4E8751E4BF3AE" />
            <PartID Value="4" />
            <Left Value="260" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="EmployeeRegisteration" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D4E87445286D03\ConnectableMethod-8D4E87BD85734A6" />
            <PartID Value="6" />
            <Left Value="600" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4E87445286D03\ConnectableProperties-8D4E87C0740BB17" />
            <PartID Value="8" />
            <Left Value="780" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnbtnEmpAdd" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D4E87445286D03\ConnectableMethod-8D4E87C376C49FA" />
            <PartID Value="12" />
            <Left Value="980" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="EmployeeRegisteration" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D4E87445286D03\ConnectableMethod-8D4E87C431758F5" />
            <PartID Value="14" />
            <Left Value="1020" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="EmployeeRegisteration" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E87445286D03\EntryPoint-8D4E874477632B2" MemberComponentId="Automator-8D4E87445286D03\EntryPoint-8D4E874477632B2" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87445286D03\ConnectableMethod-8D4E8751E4BF3AE" MemberComponentId="Automator-8D4E87445286D03\ConnectableMethod-8D4E8751E4BF3AE" />
            <LinkPoints>
              <Point value="167, 198" />
              <Point value="177, 198" />
              <Point value="177, 194" />
              <Point value="177, 194" />
              <Point value="255, 194" />
              <Point value="265, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E87445286D03\ConnectableMethod-8D4E8751E4BF3AE" MemberComponentId="Automator-8D4E87445286D03\ConnectableMethod-8D4E8751E4BF3AE" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87BD85734A6" MemberComponentId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87BD85734A6" />
            <LinkPoints>
              <Point value="488, 194" />
              <Point value="498, 194" />
              <Point value="498, 194" />
              <Point value="498, 194" />
              <Point value="595, 194" />
              <Point value="605, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87BD85734A6" MemberComponentId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87BD85734A6" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87445286D03\ConnectableProperties-8D4E87C0740BB17" MemberComponentId="Automator-8D4E87445286D03\ConnectableProperties-8D4E87C0740BB17" />
            <LinkPoints>
              <Point value="705, 194" />
              <Point value="715, 194" />
              <Point value="715, 194" />
              <Point value="715, 194" />
              <Point value="775, 194" />
              <Point value="785, 194" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D4E87445286D03\ConnectableProperties-8D4E87C0740BB17" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87C376C49FA" MemberComponentId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87C376C49FA" />
            <LinkPoints>
              <Point value="942, 250" />
              <Point value="952, 250" />
              <Point value="956, 250" />
              <Point value="956, 314" />
              <Point value="975, 314" />
              <Point value="985, 314" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D4E87445286D03\ConnectableProperties-8D4E87C0740BB17" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87C431758F5" MemberComponentId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87C431758F5" />
            <LinkPoints>
              <Point value="942, 232" />
              <Point value="952, 232" />
              <Point value="956, 232" />
              <Point value="956, 134" />
              <Point value="1015, 134" />
              <Point value="1025, 134" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87C431758F5" MemberComponentId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87C431758F5" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87445286D03\TestSuccessful-8D4E8744ADBDB30" MemberComponentId="Automator-8D4E87445286D03\TestSuccessful-8D4E8744ADBDB30" />
            <LinkPoints>
              <Point value="1248, 134" />
              <Point value="1258, 134" />
              <Point value="1258, 134" />
              <Point value="1258, 134" />
              <Point value="1295, 134" />
              <Point value="1305, 134" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87C376C49FA" MemberComponentId="Automator-8D4E87445286D03\ConnectableMethod-8D4E87C376C49FA" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E87445286D03\TestFailed-8D4E8744A330744" MemberComponentId="Automator-8D4E87445286D03\TestFailed-8D4E8744A330744" />
            <LinkPoints>
              <Point value="1208, 314" />
              <Point value="1218, 314" />
              <Point value="1220, 314" />
              <Point value="1220, 274" />
              <Point value="1355, 274" />
              <Point value="1365, 274" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E874477632B2">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4E87445286D03\EntryPoint-8D4E874477632B2" />
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
    <OpenSpan.UnitTesting.TestFailed Name="testFailed1" Id="TestFailed-8D4E8744A330744">
      <ComponentName Value="testFailed1" />
      <DisplayName Value="Test" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.UnitTesting.TestFailed" />
      <InstanceUniqueId Value="Automator-8D4E87445286D03\TestFailed-8D4E8744A330744" />
      <MemberDetails Value="" />
      <Message Value="Windows component not created" />
    </OpenSpan.UnitTesting.TestFailed>
    <OpenSpan.UnitTesting.TestSuccessful Name="testSuccessful1" Id="TestSuccessful-8D4E8744ADBDB30">
      <ComponentName Value="testSuccessful1" />
      <DisplayName Value="Succeeded" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.UnitTesting.TestSuccessful" />
      <InstanceUniqueId Value="Automator-8D4E87445286D03\TestSuccessful-8D4E8744ADBDB30" />
      <MemberDetails Value="" />
      <Message Value="Windows Component successfully created" />
    </OpenSpan.UnitTesting.TestSuccessful>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4E8751E4BF3AE">
      <ComponentName Value="EmployeeRegisteration" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8D4A82A65B4B4F6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4E87BD85734A6">
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
                      <DefaultValue Value="5000" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4E87C0740BB17">
      <ComponentName Value="btnbtnEmpAdd" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D4A82A65B4B4F6\Button-8D4A82A96236259" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D4E87C376C49FA">
      <ComponentName Value="EmployeeRegisteration" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8D4A82A65B4B4F6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D4E87C431758F5">
      <ComponentName Value="EmployeeRegisteration" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8D4A82A65B4B4F6" />
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
  </Component>
</OpenSpanDesignDocument>