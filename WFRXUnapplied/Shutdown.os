<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Virtual, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Shutdown" Id="Automator-8DB08F5A1C9FFB8">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\EntryPoint-8DB08F5C12C9E2D" />
            <Left Value="60" />
            <Top Value="300" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\TryHost-8DB08F5C3BCE4D1" />
            <PartID Value="2" />
            <Left Value="200" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\ConnectableProperties-8DB08F5CF33115C" />
            <PartID Value="4" />
            <Left Value="340" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="UWADownloadOracle" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5D2526A18" />
            <PartID Value="6" />
            <Left Value="560" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="UWADownloadOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\ConnectableProperties-8DB08F5D964B313" />
            <PartID Value="8" />
            <Left Value="1420" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WAOracle" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5E58D8B59" />
            <PartID Value="9" />
            <Left Value="760" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Exit_Oracle_Applications" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5F09A79AD" />
            <PartID Value="12" />
            <Left Value="1560" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WAOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F68819DAB9" />
            <PartID Value="14" />
            <Left Value="1000" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Exit_Oracle_Applications" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F68D5D3775" />
            <PartID Value="16" />
            <Left Value="1220" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnCloseOracleOK" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6922F9C78" />
            <PartID Value="19" />
            <Left Value="1420" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnCloseOracleOK" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TerminateRuntime" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6A79AC99F" />
            <PartID Value="21" />
            <Left Value="1960" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6AE0D9862" />
            <PartID Value="22" />
            <Left Value="1700" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB08F5A1C9FFB8\CatchHost-8DB08F6BD03B200" />
            <PartID Value="28" />
            <Left Value="1820" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB08F5A1C9FFB8\EntryPoint-8DB08F5C12C9E2D" MemberComponentId="Automator-8DB08F5A1C9FFB8\EntryPoint-8DB08F5C12C9E2D" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\TryHost-8DB08F5C3BCE4D1" MemberComponentId="Automator-8DB08F5A1C9FFB8\TryHost-8DB08F5C3BCE4D1" />
            <LinkPoints>
              <Point value="171, 318" />
              <Point value="181, 318" />
              <Point value="188, 318" />
              <Point value="188, 329" />
              <Point value="195, 329" />
              <Point value="205, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB08F5A1C9FFB8\TryHost-8DB08F5C3BCE4D1" MemberComponentId="Automator-8DB08F5A1C9FFB8\TryHost-8DB08F5C3BCE4D1" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableProperties-8DB08F5CF33115C" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableProperties-8DB08F5CF33115C" />
            <LinkPoints>
              <Point value="308, 329" />
              <Point value="318, 329" />
              <Point value="327, 329" />
              <Point value="327, 329" />
              <Point value="335, 329" />
              <Point value="345, 329" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableProperties-8DB08F5CF33115C" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5D2526A18" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5D2526A18" />
            <LinkPoints>
              <Point value="522, 360" />
              <Point value="532, 360" />
              <Point value="544, 360" />
              <Point value="544, 329" />
              <Point value="555, 329" />
              <Point value="565, 329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5D2526A18" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5D2526A18" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5E58D8B59" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5E58D8B59" />
            <LinkPoints>
              <Point value="742, 329" />
              <Point value="752, 329" />
              <Point value="754, 329" />
              <Point value="754, 329" />
              <Point value="755, 329" />
              <Point value="765, 329" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5E58D8B59" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableProperties-8DB08F5D964B313" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableProperties-8DB08F5D964B313" />
            <LinkPoints>
              <Point value="963, 392" />
              <Point value="973, 392" />
              <Point value="973, 392" />
              <Point value="973, 429" />
              <Point value="1415, 429" />
              <Point value="1425, 429" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableProperties-8DB08F5D964B313" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5F09A79AD" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5F09A79AD" />
            <LinkPoints>
              <Point value="1531, 460" />
              <Point value="1541, 460" />
              <Point value="1541, 460" />
              <Point value="1541, 429" />
              <Point value="1555, 429" />
              <Point value="1565, 429" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5E58D8B59" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F68819DAB9" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F68819DAB9" />
            <LinkPoints>
              <Point value="963, 377" />
              <Point value="973, 377" />
              <Point value="973, 377" />
              <Point value="973, 329" />
              <Point value="995, 329" />
              <Point value="1005, 329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F68819DAB9" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F68819DAB9" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F68D5D3775" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F68D5D3775" />
            <LinkPoints>
              <Point value="1203, 329" />
              <Point value="1213, 329" />
              <Point value="1214, 329" />
              <Point value="1214, 329" />
              <Point value="1215, 329" />
              <Point value="1225, 329" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F68D5D3775" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableProperties-8DB08F5D964B313" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableProperties-8DB08F5D964B313" />
            <LinkPoints>
              <Point value="1384, 375" />
              <Point value="1394, 375" />
              <Point value="1396, 375" />
              <Point value="1396, 429" />
              <Point value="1415, 429" />
              <Point value="1425, 429" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F68D5D3775" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6922F9C78" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6922F9C78" />
            <LinkPoints>
              <Point value="1384, 360" />
              <Point value="1394, 360" />
              <Point value="1396, 360" />
              <Point value="1396, 329" />
              <Point value="1415, 329" />
              <Point value="1425, 329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6922F9C78" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6922F9C78" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6AE0D9862" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6AE0D9862" />
            <LinkPoints>
              <Point value="1584, 329" />
              <Point value="1594, 329" />
              <Point value="1594, 329" />
              <Point value="1594, 329" />
              <Point value="1695, 329" />
              <Point value="1705, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5F09A79AD" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5F09A79AD" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6AE0D9862" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6AE0D9862" />
            <LinkPoints>
              <Point value="1671, 429" />
              <Point value="1681, 429" />
              <Point value="1684, 429" />
              <Point value="1684, 329" />
              <Point value="1695, 329" />
              <Point value="1705, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6AE0D9862" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6AE0D9862" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\CatchHost-8DB08F6BD03B200" MemberComponentId="Automator-8DB08F5A1C9FFB8\CatchHost-8DB08F6BD03B200" />
            <LinkPoints>
              <Point value="1793, 329" />
              <Point value="1803, 329" />
              <Point value="1803, 329" />
              <Point value="1803, 329" />
              <Point value="1815, 329" />
              <Point value="1825, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB08F5A1C9FFB8\CatchHost-8DB08F6BD03B200" MemberComponentId="Automator-8DB08F5A1C9FFB8\CatchHost-8DB08F6BD03B200" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6A79AC99F" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6A79AC99F" />
            <LinkPoints>
              <Point value="1928, 329" />
              <Point value="1938, 329" />
              <Point value="1938, 329" />
              <Point value="1938, 329" />
              <Point value="1955, 329" />
              <Point value="1965, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB08F5A1C9FFB8\CatchHost-8DB08F6BD03B200" MemberComponentId="Automator-8DB08F5A1C9FFB8\CatchHost-8DB08F6BD03B200" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6A79AC99F" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F6A79AC99F" />
            <LinkPoints>
              <Point value="1928, 346" />
              <Point value="1938, 346" />
              <Point value="1940, 346" />
              <Point value="1940, 329" />
              <Point value="1955, 329" />
              <Point value="1965, 329" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableProperties-8DB08F5CF33115C" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5E58D8B59" MemberComponentId="Automator-8DB08F5A1C9FFB8\ConnectableMethod-8DB08F5E58D8B59" />
            <LinkPoints>
              <Point value="522, 375" />
              <Point value="532, 375" />
              <Point value="532, 375" />
              <Point value="532, 375" />
              <Point value="756, 375" />
              <Point value="756, 329" />
              <Point value="755, 329" />
              <Point value="765, 329" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DB08F5C12C9E2D">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB08F5A1C9FFB8\EntryPoint-8DB08F5C12C9E2D" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DB08F5C3BCE4D1">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB08F5A1C9FFB8\TryHost-8DB08F5C3BCE4D1" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB08F5CF33115C">
      <ComponentName Value="UWADownloadOracle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DAD38F4A4E996F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DB08F5D2526A18">
      <ComponentName Value="UWADownloadOracle" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DAD38F4A4E996F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB08F5D964B313">
      <ComponentName Value="WAOracle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB08F5E58D8B59">
      <ComponentName Value="Exit_Oracle_Applications" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Virtual.VirtualControls.VirtualMenuItem" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE\VirtualMenuItem-8DAE1B178EC63D8" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
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
                      <DefaultValue Value="30000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB08F5F09A79AD">
      <ComponentName Value="WAOracle" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DB08F68819DAB9">
      <ComponentName Value="Exit_Oracle_Applications" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Virtual.VirtualControls.VirtualMenuItem" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE\VirtualMenuItem-8DAE1B178EC63D8" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB08F68D5D3775">
      <ComponentName Value="btnCloseOracleOK" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE\Button-8DB08F63A1E5DA6" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DB08F6922F9C78">
      <ComponentName Value="btnCloseOracleOK" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE\Button-8DB08F63A1E5DA6" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DB08F6A79AC99F">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="TerminateRuntime" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".TerminateRuntime() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TerminateRuntime" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DB08F6AB4C3638">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DB08F6AE0D9862">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DB08F5A1C9FFB8\Pause-8DB08F6AB4C3638" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DB08F6BD03B200">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB08F5A1C9FFB8\CatchHost-8DB08F6BD03B200" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="5" />
          <System.Int32 Value="7" />
          <System.Int32 Value="10" />
          <System.Int32 Value="31" />
          <System.Int32 Value="15" />
          <System.Int32 Value="17" />
          <System.Int32 Value="20" />
          <System.Int32 Value="23" />
          <System.Int32 Value="11" />
          <System.Int32 Value="18" />
          <System.Int32 Value="13" />
          <System.Int32 Value="24" />
          <System.Int32 Value="25" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
  </Component>
</OpenSpanDesignDocument>