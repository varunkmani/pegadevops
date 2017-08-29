<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="AutomationLogic" Id="Automator-8D4E888A426F149">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5006, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4E888A426F149\EntryPoint-8D4E888A5FD1D14" />
            <Left Value="140" />
            <Top Value="220" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&lt;" />
            <ConnectableUniqueId Value="Automator-8D4E888A426F149\LessThan-8D4E88952375B64" />
            <PartID Value="2" />
            <X Value="260" />
            <Y Value="420" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="260.568024" />
            <Title_Y Value="385" />
            <Title_Width Value="10" />
            <Title_Height Value="18.86393" />
            <DisplayName Value="&lt;" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D4E888A426F149\ExitPoint-8D4E889AF1E4353" />
            <Left Value="840" />
            <Top Value="240" />
            <PartID Value="12" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4E888A426F149\ConnectableProperties-8D4E889B46B8A7F" />
            <PartID Value="13" />
            <Left Value="380" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable1" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4E888A426F149\ConnectableProperties-8D4E889BEB0C894" />
            <PartID Value="17" />
            <Left Value="591" />
            <Top Value="234" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable1" />
            <Fittings>
              <Value Collapsed="False" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4E888A426F149\ConnectableProperties-8D4E889C2BB89AF" />
            <PartID Value="19" />
            <Left Value="600" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable1" />
            <Fittings>
              <Value Collapsed="False" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D4E888A426F149\ConnectableProperties-8D4E889CDE1898D" />
            <PartID Value="23" />
            <Left Value="797" />
            <Top Value="449" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="variable1" />
            <Fittings>
              <Value Collapsed="False" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D4E888A426F149\EntryPoint-8D4E888A5FD1D14" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D4E888A426F149\LessThan-8D4E88952375B64" MemberComponentId="Automator-8D4E888A426F149\LessThan-8D4E88952375B64" />
            <LinkPoints>
              <Point value="267, 266" />
              <Point value="277, 266" />
              <Point value="277, 266" />
              <Point value="277, 310" />
              <Point value="413, 310" />
              <Point value="423, 310" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E888A426F149\EntryPoint-8D4E888A5FD1D14" MemberComponentId="Automator-8D4E888A426F149\EntryPoint-8D4E888A5FD1D14" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889B46B8A7F" MemberComponentId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889B46B8A7F" />
            <LinkPoints>
              <Point value="267, 238" />
              <Point value="277, 238" />
              <Point value="277, 238" />
              <Point value="277, 154" />
              <Point value="375, 154" />
              <Point value="385, 154" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889B46B8A7F" MemberComponentId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889B46B8A7F" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E888A426F149\LessThan-8D4E88952375B64" MemberComponentId="Automator-8D4E888A426F149\LessThan-8D4E88952375B64" />
            <LinkPoints>
              <Point value="504, 154" />
              <Point value="514, 154" />
              <Point value="516, 154" />
              <Point value="516, 228" />
              <Point value="470, 228" />
              <Point value="470, 253" />
              <Point value="470, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D4E888A426F149\LessThan-8D4E88952375B64" MemberComponentId="Automator-8D4E888A426F149\LessThan-8D4E88952375B64" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889BEB0C894" MemberComponentId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889BEB0C894" />
            <LinkPoints>
              <Point value="517, 310" />
              <Point value="527, 310" />
              <Point value="556, 310" />
              <Point value="556, 268" />
              <Point value="586, 268" />
              <Point value="596, 268" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D4E888A426F149\LessThan-8D4E88952375B64" MemberComponentId="Automator-8D4E888A426F149\LessThan-8D4E88952375B64" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889C2BB89AF" MemberComponentId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889C2BB89AF" />
            <LinkPoints>
              <Point value="470, 357" />
              <Point value="470, 367" />
              <Point value="470, 454" />
              <Point value="532, 454" />
              <Point value="595, 454" />
              <Point value="605, 454" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889BEB0C894" MemberComponentId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889BEB0C894" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E888A426F149\ExitPoint-8D4E889AF1E4353" MemberComponentId="Automator-8D4E888A426F149\ExitPoint-8D4E889AF1E4353" />
            <LinkPoints>
              <Point value="727, 268" />
              <Point value="737, 268" />
              <Point value="740, 268" />
              <Point value="740, 258" />
              <Point value="832, 258" />
              <Point value="842, 258" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889C2BB89AF" MemberComponentId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889C2BB89AF" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4E888A426F149\ExitPoint-8D4E889AF1E4353" MemberComponentId="Automator-8D4E888A426F149\ExitPoint-8D4E889AF1E4353" />
            <LinkPoints>
              <Point value="729, 454" />
              <Point value="739, 454" />
              <Point value="748, 454" />
              <Point value="748, 258" />
              <Point value="832, 258" />
              <Point value="842, 258" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Value" PortType="Property" ConnectableId="Automator-8D4E888A426F149\ConnectableProperties-8D4E889CDE1898D" MemberComponentId="Automator-8D4E888A426F149\ConnectableVariable-8D4E889B45801BD" />
            <To PartID="12" PortName="Result" PortType="Property" ConnectableId="Automator-8D4E888A426F149\ExitPoint-8D4E889AF1E4353" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="921, 504" />
              <Point value="931, 504" />
              <Point value="932, 504" />
              <Point value="932, 444" />
              <Point value="836, 444" />
              <Point value="836, 286" />
              <Point value="832, 286" />
              <Point value="842, 286" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Boolean">
            <param name="param1" aliasName="intput" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4E888A5FD1D14">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4E888A426F149\EntryPoint-8D4E888A5FD1D14" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D4E888A6E468DA">
            <AliasName Value="intput" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Int32, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Int32" aliasName="intput" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.ComparisonOperators.LessThan Name="lessThan1" Id="LessThan-8D4E88952375B64">
      <ComponentName Value="lessThan1" />
      <DisplayName Value="lessThan1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.LessThan" />
      <InstanceUniqueId Value="Automator-8D4E888A426F149\LessThan-8D4E88952375B64" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="18" />
    </OpenSpan.Controls.ComparisonOperators.LessThan>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D4E889AF1E4353">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4E888A426F149\EntryPoint-8D4E888A5FD1D14" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableVariable Name="variable1" Id="ConnectableVariable-8D4E889B45801BD">
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D4E889B46B8A7F">
      <ComponentName Value="variable1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D4E888A426F149\ConnectableVariable-8D4E889B45801BD" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableVariable Name="variable2" Id="ConnectableVariable-8D4E889B61A74E0">
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D4E889BEB0C894">
      <ComponentName Value="variable1" />
      <DefaultValues Value="Value=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D4E888A426F149\ConnectableVariable-8D4E889B45801BD" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D4E889C2BB89AF">
      <ComponentName Value="variable1" />
      <DefaultValues Value="Value=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D4E888A426F149\ConnectableVariable-8D4E889B45801BD" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D4E889CDE1898D">
      <ComponentName Value="variable1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D4E888A426F149\ConnectableVariable-8D4E889B45801BD" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>