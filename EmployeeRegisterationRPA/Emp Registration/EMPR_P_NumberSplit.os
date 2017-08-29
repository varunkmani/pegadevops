<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="StringExpression-8D4A9049E9850C0" Type="Dynamic.StringExpression_8D4A9049E9850C0.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="EMPR_P_NumberSplit" Id="Automator-8D4A902E3A3CCEB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4A902E3A3CCEB\EntryPoint-8D4A902E563D18F" />
            <Left Value="60" />
            <Top Value="60" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A90481352702" />
            <PartID Value="25" />
            <Left Value="240" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9048D4B8D99" />
            <PartID Value="28" />
            <Left Value="480" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9049EA07730" />
            <PartID Value="31" />
            <Left Value="740" />
            <Top Value="80" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D4A902E3A3CCEB\ExitPoint-8D4A904DAFF26C4" />
            <Left Value="903" />
            <Top Value="102" />
            <PartID Value="36" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A902E3A3CCEB\EntryPoint-8D4A902E563D18F" MemberComponentId="Automator-8D4A902E3A3CCEB\EntryPoint-8D4A902E563D18F" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A90481352702" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A90481352702" />
            <LinkPoints>
              <Point value="171, 78" />
              <Point value="181, 78" />
              <Point value="208, 78" />
              <Point value="208, 89" />
              <Point value="235, 89" />
              <Point value="245, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D4A902E3A3CCEB\EntryPoint-8D4A902E563D18F" MemberComponentId="EMPTY" />
            <To PartID="25" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A90481352702" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A90481352702" />
            <LinkPoints>
              <Point value="171, 105" />
              <Point value="181, 105" />
              <Point value="181, 106" />
              <Point value="181, 106" />
              <Point value="235, 106" />
              <Point value="245, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A90481352702" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A90481352702" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9048D4B8D99" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9048D4B8D99" />
            <LinkPoints>
              <Point value="357, 89" />
              <Point value="367, 89" />
              <Point value="367, 89" />
              <Point value="367, 89" />
              <Point value="475, 89" />
              <Point value="485, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D4A902E3A3CCEB\EntryPoint-8D4A902E563D18F" MemberComponentId="EMPTY" />
            <To PartID="28" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9048D4B8D99" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9048D4B8D99" />
            <LinkPoints>
              <Point value="171, 105" />
              <Point value="181, 105" />
              <Point value="181, 105" />
              <Point value="181, 52" />
              <Point value="372, 52" />
              <Point value="372, 106" />
              <Point value="475, 106" />
              <Point value="485, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9048D4B8D99" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9048D4B8D99" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9049EA07730" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9049EA07730" />
            <LinkPoints>
              <Point value="597, 89" />
              <Point value="607, 89" />
              <Point value="670, 89" />
              <Point value="670, 103" />
              <Point value="733, 103" />
              <Point value="743, 103" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Result" PortType="Property" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9048D4B8D99" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9048D4B8D99" />
            <To PartID="31" PortName="b" PortType="Property" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9049EA07730" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9049EA07730" />
            <LinkPoints>
              <Point value="597, 157" />
              <Point value="607, 157" />
              <Point value="672, 157" />
              <Point value="672, 73" />
              <Point value="812, 73" />
              <Point value="812, 83" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Result" PortType="Property" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A90481352702" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A90481352702" />
            <To PartID="31" PortName="a" PortType="Property" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9049EA07730" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9049EA07730" />
            <LinkPoints>
              <Point value="357, 157" />
              <Point value="367, 157" />
              <Point value="552, 157" />
              <Point value="552, 73" />
              <Point value="759, 73" />
              <Point value="759, 83" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9049EA07730" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9049EA07730" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D4A902E3A3CCEB\ExitPoint-8D4A904DAFF26C4" MemberComponentId="Automator-8D4A902E3A3CCEB\ExitPoint-8D4A904DAFF26C4" />
            <LinkPoints>
              <Point value="877, 103" />
              <Point value="887, 103" />
              <Point value="891, 103" />
              <Point value="891, 120" />
              <Point value="895, 120" />
              <Point value="905, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Result" PortType="Property" ConnectableId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9049EA07730" MemberComponentId="Automator-8D4A902E3A3CCEB\ConnectableMethod-8D4A9049EA07730" />
            <To PartID="36" PortName="_param1" PortType="Property" ConnectableId="Automator-8D4A902E3A3CCEB\ExitPoint-8D4A904DAFF26C4" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="849, 122" />
              <Point value="849, 132" />
              <Point value="849, 147" />
              <Point value="872, 147" />
              <Point value="895, 147" />
              <Point value="905, 147" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="toSpit" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="param1" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D4A902E563D18F">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4A902E3A3CCEB\EntryPoint-8D4A902E563D18F" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D4A902E67F0E8E">
            <AliasName Value="toSpit" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="toSpit" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D4A902F33447C8">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8D4A903AF0A5F28">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D4A90481352702">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A902E3A3CCEB\StringUtils-8D4A902F33447C8" />
      <MemberDetails Value=".Substring() Method" />
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
            <MemberName Value="Substring" />
            <MemberType Value="Method" />
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
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <Position Value="2" />
                      <TypeAssemblyName Value="mscorlib" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D4A9048D4B8D99">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D4A902E3A3CCEB\StringUtils-8D4A902F33447C8" />
      <MemberDetails Value=".Substring() Method" />
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
            <MemberName Value="Substring" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="stringValue" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <Position Value="2" />
                      <TypeAssemblyName Value="mscorlib" />
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
    <OpenSpan.Script.Expression.StringExpression Name="stringExpression1" Id="StringExpression-8D4A9049E9850C0">
      <Expression Value="a + &quot; &quot; + b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="a" aliasName="a" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.StringExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D4A9049EA07730">
      <ComponentName Value="stringExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.StringExpression" />
      <InstanceUniqueId Value="Automator-8D4A902E3A3CCEB\StringExpression-8D4A9049E9850C0" />
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
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="mscorlib" />
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
    <OpenSpan.Script.Expression.StringExpression Name="stringExpression2" Id="StringExpression-8D4A904A3483171">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.StringExpression>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D4A904DAFF26C4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D4A902E3A3CCEB\EntryPoint-8D4A902E563D18F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="_param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>