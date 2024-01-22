<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="AddToExceptionList" Id="Automator-8DAD2E4BFF92E7C">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\EntryPoint-8DAD2E4BFFB9DDB" />
            <Left Value="60" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4BFFE0D2A" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4C0007C84" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4C002EBD6" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0053435" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C009C4ED" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\TryHost-8DAD2E4C00C3446" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" />
            <PartID Value="16" />
            <Left Value="1240" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <PartID Value="21" />
            <Left Value="1040" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luExceptionsTemp" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DAD2E5D7F0EC48" />
            <PartID Value="35" />
            <Left Value="900" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ExMsg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DAD2E5DE0915B0" />
            <PartID Value="38" />
            <Left Value="1380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DAD2E5DFCCC213" />
            <PartID Value="39" />
            <Left Value="1380" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DAE33A14CB9AEC" />
            <PartID Value="44" />
            <Left Value="900" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Category" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33C9A594128" />
            <PartID Value="46" />
            <Left Value="520" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luReceiptInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableTypeProxy-8DAE33CA0E1FB8B" />
            <PartID Value="47" />
            <Left Value="680" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="objectArrayProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValue" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CA3F8A47B" />
            <PartID Value="49" />
            <Left Value="680" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="objectArrayProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" />
            <PartID Value="52" />
            <Left Value="880" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luReceiptInfo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DAFE080F5DE7B1" />
            <PartID Value="62" />
            <Left Value="880" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AmntApplied" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E83BE21065" />
            <PartID Value="64" />
            <Left Value="660" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luExceptionsTemp" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" />
            <PartID Value="65" />
            <Left Value="860" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <PartID Value="68" />
            <Left Value="1020" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luExceptionsTemp" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01E897869A52" />
            <PartID Value="72" />
            <Left Value="1480" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01E8978CB2F2" />
            <PartID Value="73" />
            <Left Value="1340" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" />
            <PartID Value="78" />
            <Left Value="1220" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DB01EA30CBEB2D" />
            <PartID Value="82" />
            <Left Value="520" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Applied" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <PartID Value="84" />
            <Left Value="1340" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luExceptions" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA6A6A8288" />
            <PartID Value="98" />
            <Left Value="1500" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA6A6EF358" />
            <PartID Value="99" />
            <Left Value="1640" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75C31990" />
            <PartID Value="104" />
            <Left Value="660" />
            <Top Value="1600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luExceptionsTemp" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" />
            <PartID Value="105" />
            <Left Value="860" />
            <Top Value="1600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <PartID Value="106" />
            <Left Value="1020" />
            <Top Value="1600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luExceptionsTemp" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA75CF5CBF" />
            <PartID Value="107" />
            <Left Value="1340" />
            <Top Value="1860" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA75D80183" />
            <PartID Value="109" />
            <Left Value="1480" />
            <Top Value="1920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <PartID Value="120" />
            <Left Value="1220" />
            <Top Value="1600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luExceptions" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA82CF3E71" />
            <PartID Value="121" />
            <Left Value="1380" />
            <Top Value="1600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA82D2F659" />
            <PartID Value="122" />
            <Left Value="1520" />
            <Top Value="1660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" />
            <PartID Value="138" />
            <Left Value="1220" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA8DF9CE52" />
            <PartID Value="139" />
            <Left Value="1360" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA959827AB" />
            <PartID Value="144" />
            <Left Value="1360" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA9BD989AF" />
            <PartID Value="146" />
            <Left Value="1360" />
            <Top Value="2060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA9BDD2869" />
            <PartID Value="147" />
            <Left Value="1360" />
            <Top Value="2020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" />
            <PartID Value="148" />
            <Left Value="1220" />
            <Top Value="2020" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DB01EAB1974B21" />
            <PartID Value="154" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Temp" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Clear" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EB1357A138" />
            <PartID Value="158" />
            <Left Value="1020" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luExceptionsTemp" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Clear" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EB1C77C638" />
            <PartID Value="160" />
            <Left Value="1020" />
            <Top Value="2020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luExceptionsTemp" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" />
            <PartID Value="162" />
            <Left Value="1060" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EC0AA67233" />
            <PartID Value="163" />
            <Left Value="1200" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EC0E1135A0" />
            <PartID Value="168" />
            <Left Value="1200" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C009C4ED" MemberComponentId="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C009C4ED" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4BFFE0D2A" MemberComponentId="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4BFFE0D2A" />
            <LinkPoints>
              <Point value="155, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="212, 98" />
              <Point value="222, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0053435" MemberComponentId="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0053435" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4C0007C84" MemberComponentId="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4C0007C84" />
            <LinkPoints>
              <Point value="536, 98" />
              <Point value="546, 98" />
              <Point value="546, 98" />
              <Point value="546, 98" />
              <Point value="612, 98" />
              <Point value="622, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0053435" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4C0007C84" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 141" />
              <Point value="612, 141" />
              <Point value="622, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" MemberComponentId="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4C002EBD6" MemberComponentId="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4C002EBD6" />
            <LinkPoints>
              <Point value="1006, 98" />
              <Point value="1016, 98" />
              <Point value="1016, 98" />
              <Point value="1016, 98" />
              <Point value="1072, 98" />
              <Point value="1082, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4C002EBD6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1006, 125" />
              <Point value="1016, 125" />
              <Point value="1016, 125" />
              <Point value="1016, 125" />
              <Point value="1072, 125" />
              <Point value="1082, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ExitPoint-8DAD2E4C002EBD6" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1006, 141" />
              <Point value="1016, 141" />
              <Point value="1016, 141" />
              <Point value="1016, 141" />
              <Point value="1072, 141" />
              <Point value="1082, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\EntryPoint-8DAD2E4BFFB9DDB" MemberComponentId="Automator-8DAD2E4BFF92E7C\EntryPoint-8DAD2E4BFFB9DDB" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\TryHost-8DAD2E4C00C3446" MemberComponentId="Automator-8DAD2E4BFF92E7C\TryHost-8DAD2E4C00C3446" />
            <LinkPoints>
              <Point value="199, 458" />
              <Point value="209, 458" />
              <Point value="212, 458" />
              <Point value="212, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\TryHost-8DAD2E4C00C3446" MemberComponentId="Automator-8DAD2E4BFF92E7C\TryHost-8DAD2E4C00C3446" />
            <To PartID="154" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DB01EAB1974B21" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DB01EAB1974B21" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="This" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DAD2E5D7F0EC48" MemberComponentId="Automator-8DAD2E4BFF92E7C\HiddenTypeProxy-8DAD2E5CD68CC92" />
            <To PartID="21" PortName="ExceptionMsg" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <LinkPoints>
              <Point value="1009, 766" />
              <Point value="1019, 766" />
              <Point value="1020, 766" />
              <Point value="1020, 657" />
              <Point value="1035, 657" />
              <Point value="1045, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" />
            <LinkPoints>
              <Point value="1202, 469" />
              <Point value="1212, 469" />
              <Point value="1212, 469" />
              <Point value="1212, 469" />
              <Point value="1235, 469" />
              <Point value="1245, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DAD2E5DE0915B0" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DAD2E5DE0915B0" />
            <LinkPoints>
              <Point value="1348, 469" />
              <Point value="1358, 469" />
              <Point value="1366, 469" />
              <Point value="1366, 457" />
              <Point value="1373, 457" />
              <Point value="1383, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DAD2E5DFCCC213" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DAD2E5DFCCC213" />
            <LinkPoints>
              <Point value="1348, 486" />
              <Point value="1358, 486" />
              <Point value="1356, 486" />
              <Point value="1356, 486" />
              <Point value="1364, 486" />
              <Point value="1364, 497" />
              <Point value="1373, 497" />
              <Point value="1383, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" />
            <To PartID="39" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DAD2E5DFCCC213" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DAD2E5DFCCC213" />
            <LinkPoints>
              <Point value="1348, 503" />
              <Point value="1358, 503" />
              <Point value="1364, 503" />
              <Point value="1364, 526" />
              <Point value="1375, 526" />
              <Point value="1385, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" />
            <To PartID="39" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DAD2E5DFCCC213" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DAD2E5DFCCC213" />
            <LinkPoints>
              <Point value="1348, 520" />
              <Point value="1358, 520" />
              <Point value="1364, 520" />
              <Point value="1364, 543" />
              <Point value="1375, 543" />
              <Point value="1385, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="This" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DAE33A14CB9AEC" MemberComponentId="Automator-8DAD2E4BFF92E7C\HiddenTypeProxy-8DAE33A0AB95E3C" />
            <To PartID="21" PortName="Category" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <LinkPoints>
              <Point value="1009, 706" />
              <Point value="1019, 706" />
              <Point value="1020, 706" />
              <Point value="1020, 640" />
              <Point value="1035, 640" />
              <Point value="1045, 640" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Result" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33C9A594128" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33C9A594128" />
            <To PartID="47" PortName="Instance" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableTypeProxy-8DAE33CA0E1FB8B" MemberComponentId="Automator-8DAD2E4BFF92E7C\TypeProxy-8DAE33CA0D7A5E8" />
            <LinkPoints>
              <Point value="649, 486" />
              <Point value="659, 486" />
              <Point value="660, 486" />
              <Point value="660, 585" />
              <Point value="675, 585" />
              <Point value="685, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33C9A594128" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33C9A594128" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CA3F8A47B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CA3F8A47B" />
            <LinkPoints>
              <Point value="649, 469" />
              <Point value="659, 469" />
              <Point value="667, 469" />
              <Point value="667, 469" />
              <Point value="675, 469" />
              <Point value="685, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CA3F8A47B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CA3F8A47B" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" />
            <LinkPoints>
              <Point value="842, 469" />
              <Point value="852, 469" />
              <Point value="852, 469" />
              <Point value="852, 469" />
              <Point value="875, 469" />
              <Point value="885, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Result" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CA3F8A47B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CA3F8A47B" />
            <To PartID="52" PortName="Key_CheckNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" />
            <LinkPoints>
              <Point value="842, 520" />
              <Point value="852, 520" />
              <Point value="852, 520" />
              <Point value="852, 486" />
              <Point value="875, 486" />
              <Point value="885, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <LinkPoints>
              <Point value="1009, 620" />
              <Point value="1019, 620" />
              <Point value="1020, 620" />
              <Point value="1020, 469" />
              <Point value="1035, 469" />
              <Point value="1045, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Result" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CA3F8A47B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CA3F8A47B" />
            <To PartID="21" PortName="ReceiptNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <LinkPoints>
              <Point value="842, 520" />
              <Point value="852, 520" />
              <Point value="852, 520" />
              <Point value="852, 436" />
              <Point value="1020, 436" />
              <Point value="1020, 537" />
              <Point value="1035, 537" />
              <Point value="1045, 537" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" />
            <To PartID="21" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <LinkPoints>
              <Point value="1009, 537" />
              <Point value="1019, 537" />
              <Point value="1020, 537" />
              <Point value="1020, 520" />
              <Point value="1035, 520" />
              <Point value="1045, 520" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="CheckDate" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" />
            <To PartID="21" PortName="ReceiptDate" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <LinkPoints>
              <Point value="1009, 503" />
              <Point value="1019, 503" />
              <Point value="1020, 503" />
              <Point value="1020, 554" />
              <Point value="1035, 554" />
              <Point value="1045, 554" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="RecAmnt" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" />
            <To PartID="21" PortName="ReceiptAmnt" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <LinkPoints>
              <Point value="1009, 520" />
              <Point value="1019, 520" />
              <Point value="1020, 520" />
              <Point value="1020, 605" />
              <Point value="1035, 605" />
              <Point value="1045, 605" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Member" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" />
            <To PartID="21" PortName="MemberNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <LinkPoints>
              <Point value="1009, 571" />
              <Point value="1019, 571" />
              <Point value="1020, 571" />
              <Point value="1020, 503" />
              <Point value="1035, 503" />
              <Point value="1045, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Carrier" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" />
            <To PartID="21" PortName="Carrier" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <LinkPoints>
              <Point value="1009, 588" />
              <Point value="1019, 588" />
              <Point value="1020, 588" />
              <Point value="1020, 571" />
              <Point value="1035, 571" />
              <Point value="1045, 571" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="This" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DAFE080F5DE7B1" MemberComponentId="Automator-8DAD2E4BFF92E7C\HiddenTypeProxy-8DAFE001E200410" />
            <To PartID="21" PortName="AmntApplied" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <LinkPoints>
              <Point value="1007, 826" />
              <Point value="1017, 826" />
              <Point value="1020, 826" />
              <Point value="1020, 622" />
              <Point value="1035, 622" />
              <Point value="1045, 622" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E83BE21065" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E83BE21065" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" MemberComponentId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" />
            <LinkPoints>
              <Point value="822, 949" />
              <Point value="832, 949" />
              <Point value="832, 949" />
              <Point value="832, 949" />
              <Point value="855, 949" />
              <Point value="865, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Result" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E83BE21065" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E83BE21065" />
            <To PartID="65" PortName="List" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" MemberComponentId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" />
            <LinkPoints>
              <Point value="822, 966" />
              <Point value="832, 966" />
              <Point value="832, 966" />
              <Point value="832, 966" />
              <Point value="855, 966" />
              <Point value="865, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" MemberComponentId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <LinkPoints>
              <Point value="979, 983" />
              <Point value="989, 983" />
              <Point value="992, 983" />
              <Point value="992, 949" />
              <Point value="1015, 949" />
              <Point value="1025, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" MemberComponentId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" />
            <To PartID="68" PortName="Key_Key" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <LinkPoints>
              <Point value="979, 1000" />
              <Point value="989, 1000" />
              <Point value="989, 1000" />
              <Point value="989, 966" />
              <Point value="1015, 966" />
              <Point value="1025, 966" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01E8978CB2F2" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01E8978CB2F2" />
            <To PartID="72" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01E897869A52" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01E897869A52" />
            <LinkPoints>
              <Point value="1448, 1223" />
              <Point value="1458, 1223" />
              <Point value="1464, 1223" />
              <Point value="1464, 1266" />
              <Point value="1475, 1266" />
              <Point value="1485, 1266" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01E8978CB2F2" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01E8978CB2F2" />
            <To PartID="72" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01E897869A52" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01E897869A52" />
            <LinkPoints>
              <Point value="1448, 1240" />
              <Point value="1458, 1240" />
              <Point value="1464, 1240" />
              <Point value="1464, 1283" />
              <Point value="1475, 1283" />
              <Point value="1485, 1283" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01E8978CB2F2" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01E8978CB2F2" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01E897869A52" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01E897869A52" />
            <LinkPoints>
              <Point value="1448, 1206" />
              <Point value="1458, 1206" />
              <Point value="1456, 1206" />
              <Point value="1456, 1206" />
              <Point value="1464, 1206" />
              <Point value="1464, 1237" />
              <Point value="1473, 1237" />
              <Point value="1483, 1237" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01E8978CB2F2" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01E8978CB2F2" />
            <LinkPoints>
              <Point value="1182, 1183" />
              <Point value="1192, 1183" />
              <Point value="1196, 1183" />
              <Point value="1196, 1189" />
              <Point value="1335, 1189" />
              <Point value="1345, 1189" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" MemberComponentId="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" />
            <LinkPoints>
              <Point value="1182, 1168" />
              <Point value="1192, 1168" />
              <Point value="1196, 1168" />
              <Point value="1196, 949" />
              <Point value="1215, 949" />
              <Point value="1225, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Category" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="78" PortName="Input" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" MemberComponentId="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" />
            <LinkPoints>
              <Point value="1182, 1120" />
              <Point value="1192, 1120" />
              <Point value="1196, 1120" />
              <Point value="1196, 966" />
              <Point value="1215, 966" />
              <Point value="1225, 966" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" ParentMemberName="This" DecisionValue="True" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DB01EA30CBEB2D" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E83BE21065" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E83BE21065" />
            <LinkPoints>
              <Point value="629, 980" />
              <Point value="639, 980" />
              <Point value="636, 980" />
              <Point value="636, 980" />
              <Point value="644, 980" />
              <Point value="644, 949" />
              <Point value="655, 949" />
              <Point value="665, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Case1" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" MemberComponentId="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1312, 983" />
              <Point value="1322, 983" />
              <Point value="1328, 983" />
              <Point value="1328, 949" />
              <Point value="1335, 949" />
              <Point value="1345, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Case2" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" MemberComponentId="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1312, 1000" />
              <Point value="1322, 1000" />
              <Point value="1328, 1000" />
              <Point value="1328, 949" />
              <Point value="1335, 949" />
              <Point value="1345, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Case3" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" MemberComponentId="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1312, 1017" />
              <Point value="1322, 1017" />
              <Point value="1328, 1017" />
              <Point value="1328, 949" />
              <Point value="1335, 949" />
              <Point value="1345, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="MemberNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="84" PortName="MemberNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1182, 983" />
              <Point value="1192, 983" />
              <Point value="1196, 983" />
              <Point value="1196, 916" />
              <Point value="1324, 916" />
              <Point value="1324, 983" />
              <Point value="1335, 983" />
              <Point value="1345, 983" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="84" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1182, 1000" />
              <Point value="1192, 1000" />
              <Point value="1196, 1000" />
              <Point value="1196, 1068" />
              <Point value="1324, 1068" />
              <Point value="1324, 1000" />
              <Point value="1335, 1000" />
              <Point value="1345, 1000" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="ReceiptNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="84" PortName="ReceiptNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1182, 1017" />
              <Point value="1192, 1017" />
              <Point value="1196, 1017" />
              <Point value="1196, 1068" />
              <Point value="1324, 1068" />
              <Point value="1324, 1017" />
              <Point value="1335, 1017" />
              <Point value="1345, 1017" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="ReceiptDate" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="84" PortName="ReceiptDate" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1182, 1034" />
              <Point value="1192, 1034" />
              <Point value="1196, 1034" />
              <Point value="1196, 1068" />
              <Point value="1324, 1068" />
              <Point value="1324, 1034" />
              <Point value="1335, 1034" />
              <Point value="1345, 1034" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Carrier" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="84" PortName="Carrier" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1182, 1051" />
              <Point value="1192, 1051" />
              <Point value="1196, 1051" />
              <Point value="1196, 1068" />
              <Point value="1324, 1068" />
              <Point value="1324, 1051" />
              <Point value="1335, 1051" />
              <Point value="1345, 1051" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="SciptNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="84" PortName="ScriptNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1182, 1068" />
              <Point value="1192, 1068" />
              <Point value="1192, 1068" />
              <Point value="1192, 1068" />
              <Point value="1335, 1068" />
              <Point value="1345, 1068" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="ReceiptAmnt" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="84" PortName="ReceiptAmnt" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1182, 1085" />
              <Point value="1192, 1085" />
              <Point value="1192, 1085" />
              <Point value="1192, 1085" />
              <Point value="1335, 1085" />
              <Point value="1345, 1085" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="AmntApplied" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="84" PortName="AmntApplied" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1182, 1102" />
              <Point value="1192, 1102" />
              <Point value="1192, 1102" />
              <Point value="1192, 1102" />
              <Point value="1335, 1102" />
              <Point value="1345, 1102" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Category" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="84" PortName="Category" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1182, 1120" />
              <Point value="1192, 1120" />
              <Point value="1192, 1120" />
              <Point value="1192, 1120" />
              <Point value="1335, 1120" />
              <Point value="1345, 1120" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="ExceptionMsg" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01E88D12D85B" />
            <To PartID="84" PortName="ExceptionMsg" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <LinkPoints>
              <Point value="1182, 1137" />
              <Point value="1192, 1137" />
              <Point value="1192, 1137" />
              <Point value="1192, 1137" />
              <Point value="1335, 1137" />
              <Point value="1345, 1137" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA6A6A8288" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA6A6A8288" />
            <To PartID="99" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA6A6EF358" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA6A6EF358" />
            <LinkPoints>
              <Point value="1608, 983" />
              <Point value="1618, 983" />
              <Point value="1624, 983" />
              <Point value="1624, 1026" />
              <Point value="1635, 1026" />
              <Point value="1645, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA6A6A8288" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA6A6A8288" />
            <To PartID="99" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA6A6EF358" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA6A6EF358" />
            <LinkPoints>
              <Point value="1608, 1000" />
              <Point value="1618, 1000" />
              <Point value="1624, 1000" />
              <Point value="1624, 1043" />
              <Point value="1635, 1043" />
              <Point value="1645, 1043" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA6A6A8288" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA6A6A8288" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA6A6EF358" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA6A6EF358" />
            <LinkPoints>
              <Point value="1608, 966" />
              <Point value="1618, 966" />
              <Point value="1616, 966" />
              <Point value="1616, 966" />
              <Point value="1624, 966" />
              <Point value="1624, 997" />
              <Point value="1633, 997" />
              <Point value="1643, 997" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA57453A1F" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA6A6A8288" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA6A6A8288" />
            <LinkPoints>
              <Point value="1467, 949" />
              <Point value="1477, 949" />
              <Point value="1486, 949" />
              <Point value="1486, 949" />
              <Point value="1495, 949" />
              <Point value="1505, 949" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75C31990" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75C31990" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" MemberComponentId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" />
            <LinkPoints>
              <Point value="822, 1629" />
              <Point value="832, 1629" />
              <Point value="832, 1629" />
              <Point value="832, 1629" />
              <Point value="855, 1629" />
              <Point value="865, 1629" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Result" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75C31990" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75C31990" />
            <To PartID="105" PortName="List" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" MemberComponentId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" />
            <LinkPoints>
              <Point value="822, 1646" />
              <Point value="832, 1646" />
              <Point value="832, 1646" />
              <Point value="832, 1646" />
              <Point value="855, 1646" />
              <Point value="865, 1646" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" MemberComponentId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <LinkPoints>
              <Point value="979, 1663" />
              <Point value="989, 1663" />
              <Point value="992, 1663" />
              <Point value="992, 1629" />
              <Point value="1015, 1629" />
              <Point value="1025, 1629" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" MemberComponentId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" />
            <To PartID="106" PortName="Key_Key" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <LinkPoints>
              <Point value="979, 1680" />
              <Point value="989, 1680" />
              <Point value="989, 1680" />
              <Point value="989, 1646" />
              <Point value="1015, 1646" />
              <Point value="1025, 1646" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA75CF5CBF" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA75CF5CBF" />
            <LinkPoints>
              <Point value="1182, 1863" />
              <Point value="1192, 1863" />
              <Point value="1196, 1863" />
              <Point value="1196, 1889" />
              <Point value="1335, 1889" />
              <Point value="1345, 1889" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA75CF5CBF" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA75CF5CBF" />
            <To PartID="109" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA75D80183" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA75D80183" />
            <LinkPoints>
              <Point value="1448, 1923" />
              <Point value="1458, 1923" />
              <Point value="1464, 1923" />
              <Point value="1464, 1966" />
              <Point value="1475, 1966" />
              <Point value="1485, 1966" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA75CF5CBF" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA75CF5CBF" />
            <To PartID="109" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA75D80183" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA75D80183" />
            <LinkPoints>
              <Point value="1448, 1940" />
              <Point value="1458, 1940" />
              <Point value="1464, 1940" />
              <Point value="1464, 1983" />
              <Point value="1475, 1983" />
              <Point value="1485, 1983" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA75CF5CBF" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA75CF5CBF" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA75D80183" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA75D80183" />
            <LinkPoints>
              <Point value="1448, 1906" />
              <Point value="1458, 1906" />
              <Point value="1456, 1906" />
              <Point value="1456, 1906" />
              <Point value="1464, 1906" />
              <Point value="1464, 1937" />
              <Point value="1473, 1937" />
              <Point value="1483, 1937" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" ParentMemberName="This" DecisionValue="False" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DB01EA30CBEB2D" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75C31990" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75C31990" />
            <LinkPoints>
              <Point value="629, 995" />
              <Point value="639, 995" />
              <Point value="636, 995" />
              <Point value="636, 995" />
              <Point value="644, 995" />
              <Point value="644, 1629" />
              <Point value="655, 1629" />
              <Point value="665, 1629" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="120" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA82CF3E71" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA82CF3E71" />
            <LinkPoints>
              <Point value="1347, 1629" />
              <Point value="1357, 1629" />
              <Point value="1357, 1629" />
              <Point value="1357, 1629" />
              <Point value="1375, 1629" />
              <Point value="1385, 1629" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA82CF3E71" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA82CF3E71" />
            <To PartID="122" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA82D2F659" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA82D2F659" />
            <LinkPoints>
              <Point value="1488, 1663" />
              <Point value="1498, 1663" />
              <Point value="1504, 1663" />
              <Point value="1504, 1706" />
              <Point value="1515, 1706" />
              <Point value="1525, 1706" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA82CF3E71" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA82CF3E71" />
            <To PartID="122" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA82D2F659" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA82D2F659" />
            <LinkPoints>
              <Point value="1488, 1680" />
              <Point value="1498, 1680" />
              <Point value="1504, 1680" />
              <Point value="1504, 1723" />
              <Point value="1515, 1723" />
              <Point value="1525, 1723" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA82CF3E71" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA82CF3E71" />
            <To PartID="122" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA82D2F659" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA82D2F659" />
            <LinkPoints>
              <Point value="1488, 1646" />
              <Point value="1498, 1646" />
              <Point value="1496, 1646" />
              <Point value="1496, 1646" />
              <Point value="1504, 1646" />
              <Point value="1504, 1677" />
              <Point value="1513, 1677" />
              <Point value="1523, 1677" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="120" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <LinkPoints>
              <Point value="1182, 1848" />
              <Point value="1192, 1848" />
              <Point value="1196, 1848" />
              <Point value="1196, 1629" />
              <Point value="1215, 1629" />
              <Point value="1225, 1629" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="MemberNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="120" PortName="MemberNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <LinkPoints>
              <Point value="1182, 1663" />
              <Point value="1192, 1663" />
              <Point value="1192, 1663" />
              <Point value="1192, 1663" />
              <Point value="1215, 1663" />
              <Point value="1225, 1663" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="120" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <LinkPoints>
              <Point value="1182, 1680" />
              <Point value="1192, 1680" />
              <Point value="1192, 1680" />
              <Point value="1192, 1680" />
              <Point value="1215, 1680" />
              <Point value="1225, 1680" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="ReceiptNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="120" PortName="ReceiptNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <LinkPoints>
              <Point value="1182, 1697" />
              <Point value="1192, 1697" />
              <Point value="1192, 1697" />
              <Point value="1192, 1697" />
              <Point value="1215, 1697" />
              <Point value="1225, 1697" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="ReceiptDate" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="120" PortName="ReceiptDate" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <LinkPoints>
              <Point value="1182, 1714" />
              <Point value="1192, 1714" />
              <Point value="1192, 1714" />
              <Point value="1192, 1714" />
              <Point value="1215, 1714" />
              <Point value="1225, 1714" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Carrier" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="120" PortName="Carrier" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <LinkPoints>
              <Point value="1182, 1731" />
              <Point value="1192, 1731" />
              <Point value="1192, 1731" />
              <Point value="1192, 1731" />
              <Point value="1215, 1731" />
              <Point value="1225, 1731" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="SciptNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="120" PortName="ScriptNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <LinkPoints>
              <Point value="1182, 1748" />
              <Point value="1192, 1748" />
              <Point value="1192, 1748" />
              <Point value="1192, 1748" />
              <Point value="1215, 1748" />
              <Point value="1225, 1748" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="ReceiptAmnt" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="120" PortName="ReceiptAmnt" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <LinkPoints>
              <Point value="1182, 1765" />
              <Point value="1192, 1765" />
              <Point value="1192, 1765" />
              <Point value="1192, 1765" />
              <Point value="1215, 1765" />
              <Point value="1225, 1765" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="AmntApplied" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="120" PortName="AmntApplied" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <LinkPoints>
              <Point value="1182, 1782" />
              <Point value="1192, 1782" />
              <Point value="1192, 1782" />
              <Point value="1192, 1782" />
              <Point value="1215, 1782" />
              <Point value="1225, 1782" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Category" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="120" PortName="Category" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <LinkPoints>
              <Point value="1182, 1800" />
              <Point value="1192, 1800" />
              <Point value="1192, 1800" />
              <Point value="1192, 1800" />
              <Point value="1215, 1800" />
              <Point value="1225, 1800" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="ExceptionMsg" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA75CB7FA9" />
            <To PartID="120" PortName="ExceptionMsg" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EA82CB2838" />
            <LinkPoints>
              <Point value="1182, 1817" />
              <Point value="1192, 1817" />
              <Point value="1192, 1817" />
              <Point value="1192, 1817" />
              <Point value="1215, 1817" />
              <Point value="1225, 1817" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" />
            <To PartID="139" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA8DF9CE52" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA8DF9CE52" />
            <LinkPoints>
              <Point value="1328, 1403" />
              <Point value="1338, 1403" />
              <Point value="1340, 1403" />
              <Point value="1340, 1426" />
              <Point value="1355, 1426" />
              <Point value="1365, 1426" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" />
            <To PartID="139" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA8DF9CE52" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA8DF9CE52" />
            <LinkPoints>
              <Point value="1328, 1420" />
              <Point value="1338, 1420" />
              <Point value="1340, 1420" />
              <Point value="1340, 1443" />
              <Point value="1355, 1443" />
              <Point value="1365, 1443" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA8DF9CE52" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA8DF9CE52" />
            <LinkPoints>
              <Point value="1328, 1386" />
              <Point value="1338, 1386" />
              <Point value="1340, 1386" />
              <Point value="1340, 1397" />
              <Point value="1353, 1397" />
              <Point value="1363, 1397" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Completed" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" MemberComponentId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EB1357A138" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EB1357A138" />
            <LinkPoints>
              <Point value="979, 1034" />
              <Point value="989, 1034" />
              <Point value="989, 1034" />
              <Point value="989, 1369" />
              <Point value="1015, 1369" />
              <Point value="1025, 1369" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA959827AB" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA959827AB" />
            <LinkPoints>
              <Point value="1328, 1369" />
              <Point value="1338, 1369" />
              <Point value="1340, 1369" />
              <Point value="1340, 1357" />
              <Point value="1353, 1357" />
              <Point value="1363, 1357" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" />
            <To PartID="146" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA9BD989AF" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA9BD989AF" />
            <LinkPoints>
              <Point value="1328, 2083" />
              <Point value="1338, 2083" />
              <Point value="1340, 2083" />
              <Point value="1340, 2106" />
              <Point value="1355, 2106" />
              <Point value="1365, 2106" />
            </LinkPoints>
          </Link>
          <Link PartID="150" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" />
            <To PartID="146" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA9BD989AF" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA9BD989AF" />
            <LinkPoints>
              <Point value="1328, 2100" />
              <Point value="1338, 2100" />
              <Point value="1340, 2100" />
              <Point value="1340, 2123" />
              <Point value="1355, 2123" />
              <Point value="1365, 2123" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" />
            <To PartID="146" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA9BD989AF" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA9BD989AF" />
            <LinkPoints>
              <Point value="1328, 2066" />
              <Point value="1338, 2066" />
              <Point value="1340, 2066" />
              <Point value="1340, 2077" />
              <Point value="1353, 2077" />
              <Point value="1363, 2077" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA9BDD2869" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EA9BDD2869" />
            <LinkPoints>
              <Point value="1328, 2049" />
              <Point value="1338, 2049" />
              <Point value="1340, 2049" />
              <Point value="1340, 2037" />
              <Point value="1353, 2037" />
              <Point value="1363, 2037" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Completed" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" MemberComponentId="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" />
            <To PartID="160" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EB1C77C638" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EB1C77C638" />
            <LinkPoints>
              <Point value="979, 1714" />
              <Point value="989, 1714" />
              <Point value="989, 1714" />
              <Point value="989, 2049" />
              <Point value="1015, 2049" />
              <Point value="1025, 2049" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" ParentMemberName="This" DecisionValue="True" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DB01EAB1974B21" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33C9A594128" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33C9A594128" />
            <LinkPoints>
              <Point value="469, 500" />
              <Point value="479, 500" />
              <Point value="476, 500" />
              <Point value="476, 500" />
              <Point value="484, 500" />
              <Point value="484, 469" />
              <Point value="515, 469" />
              <Point value="525, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="ScriptNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" />
            <To PartID="21" PortName="SciptNum" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAD2E5B2E6038D" />
            <LinkPoints>
              <Point value="1009, 554" />
              <Point value="1019, 554" />
              <Point value="1020, 554" />
              <Point value="1020, 588" />
              <Point value="1035, 588" />
              <Point value="1045, 588" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="154" ParentMemberName="This" DecisionValue="False" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DB01EAB1974B21" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DB01EA30CBEB2D" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableProperties-8DB01EA30CBEB2D" />
            <LinkPoints>
              <Point value="469, 515" />
              <Point value="479, 515" />
              <Point value="476, 515" />
              <Point value="476, 515" />
              <Point value="484, 515" />
              <Point value="484, 949" />
              <Point value="515, 949" />
              <Point value="525, 949" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EB1357A138" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EB1357A138" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" />
            <LinkPoints>
              <Point value="1182, 1369" />
              <Point value="1192, 1369" />
              <Point value="1192, 1369" />
              <Point value="1192, 1369" />
              <Point value="1215, 1369" />
              <Point value="1225, 1369" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="160" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EB1C77C638" MemberComponentId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DB01EB1C77C638" />
            <To PartID="148" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" />
            <LinkPoints>
              <Point value="1182, 2049" />
              <Point value="1192, 2049" />
              <Point value="1204, 2049" />
              <Point value="1204, 2049" />
              <Point value="1215, 2049" />
              <Point value="1225, 2049" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" />
            <To PartID="163" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EC0AA67233" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EC0AA67233" />
            <LinkPoints>
              <Point value="1168, 743" />
              <Point value="1178, 743" />
              <Point value="1180, 743" />
              <Point value="1180, 786" />
              <Point value="1195, 786" />
              <Point value="1205, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" />
            <To PartID="163" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EC0AA67233" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EC0AA67233" />
            <LinkPoints>
              <Point value="1168, 760" />
              <Point value="1178, 760" />
              <Point value="1180, 760" />
              <Point value="1180, 803" />
              <Point value="1195, 803" />
              <Point value="1205, 803" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" />
            <To PartID="163" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EC0AA67233" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EC0AA67233" />
            <LinkPoints>
              <Point value="1168, 726" />
              <Point value="1178, 726" />
              <Point value="1180, 726" />
              <Point value="1180, 757" />
              <Point value="1193, 757" />
              <Point value="1203, 757" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD2E4BFF92E7C\ConnectableMethod-8DAE33CB58890B2" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" />
            <LinkPoints>
              <Point value="1009, 635" />
              <Point value="1019, 635" />
              <Point value="1020, 635" />
              <Point value="1020, 709" />
              <Point value="1055, 709" />
              <Point value="1065, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" MemberComponentId="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" />
            <To PartID="168" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EC0E1135A0" MemberComponentId="Automator-8DAD2E4BFF92E7C\JumpHost-8DB01EC0E1135A0" />
            <LinkPoints>
              <Point value="1168, 709" />
              <Point value="1178, 709" />
              <Point value="1180, 709" />
              <Point value="1180, 697" />
              <Point value="1193, 697" />
              <Point value="1203, 697" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAHEQL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="ExMsg" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Category" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="AmntApplied" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param4" aliasName="Temp" paramType="System.Boolean" isIn="True" isOut="False" position="3" />
            <param name="_param5" aliasName="Applied" paramType="System.Boolean" isIn="True" isOut="False" position="4" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="6" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="7" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DAD2E4BFFB9DDB">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\EntryPoint-8DAD2E4BFFB9DDB" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="8" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAD2E5CD68CC92">
            <AliasName Value="ExMsg" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DAE33A0AB95E3C">
            <AliasName Value="Category" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DAFE001E200410">
            <AliasName Value="AmntApplied" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy4" Id="HiddenTypeProxy-8DB01EA19C4EBB2">
            <AliasName Value="Temp" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Boolean, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy5" Id="HiddenTypeProxy-8DB01EA1A5F5044">
            <AliasName Value="Applied" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Boolean, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="ExMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="Category" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.String" aliasName="AmntApplied" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="False" canWrite="True" type="System.Boolean" aliasName="Temp" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="False" canWrite="True" type="System.Boolean" aliasName="Applied" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DAD2E4BFFE0D2A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\EntryPoint-8DAD2E4BFFB9DDB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DAD2E4C0007C84">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\EntryPoint-8DAD2E4BFFB9DDB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DAD2E4C002EBD6">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\EntryPoint-8DAD2E4BFFB9DDB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DAD2E4C0053435">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DAD2E4C0077C98">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exception" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exception" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Ex" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DAD2E4C009C4ED">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DAD2E4C00C3446">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\TryHost-8DAD2E4C00C3446" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAD2E4C00EA3A0">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DAD2E4C00EA3A0" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="22" />
          <System.Int32 Value="155" />
          <System.Int32 Value="50" />
          <System.Int32 Value="51" />
          <System.Int32 Value="54" />
          <System.Int32 Value="37" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAD2E5B2E6038D">
      <ComponentName Value="luExceptionsTemp" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DB01E7E9F87B06" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_Key" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="MemberNum" />
                      <ParamName Value="MemberNum" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptNum" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptDate" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Carrier" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="SciptNum" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptAmnt" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="AmntApplied" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Category" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ExceptionMsg" />
                      <Position Value="10" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DAD2E5D7F0EC48">
      <ComponentName Value="ExMsg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\HiddenTypeProxy-8DAD2E5CD68CC92" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAD2E5DE0915B0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C009C4ED" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAD2E5DFCCC213">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DAE33A14CB9AEC">
      <ComponentName Value="Category" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\HiddenTypeProxy-8DAE33A0AB95E3C" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAE33C9A594128">
      <ComponentName Value="luReceiptInfo" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DADD1739FE05BC" />
      <MemberDetails Value=".GetKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetKeys" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object[]" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="objectArrayProxy1" Id="TypeProxy-8DAE33CA0D7A5E8">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DAE33CA0E1FB8B">
      <ComponentName Value="objectArrayProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object[]" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\TypeProxy-8DAE33CA0D7A5E8" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Object[]" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAE33CA3F8A47B">
      <ComponentName Value="objectArrayProxy1" />
      <DisplayName Value="GetValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object[]" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\TypeProxy-8DAE33CA0D7A5E8" />
      <MemberDetails Value=".GetValue() Method" />
      <ParamsDefaultValues>
        <indices0 defaultValue="0" />
      </ParamsDefaultValues>
      <ParamsLength Value="2" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetValue" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="indices" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAE33CB58890B2">
      <ComponentName Value="luReceiptInfo" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DADD1739FE05BC" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_CheckNum" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="CheckDate" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="RecAmnt" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ScriptNum" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Member" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Carrier" />
                      <Position Value="6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAFE080F5DE7B1">
      <ComponentName Value="AmntApplied" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\HiddenTypeProxy-8DAFE001E200410" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB01E83BE21065">
      <ComponentName Value="luExceptionsTemp" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DB01E7E9F87B06" />
      <MemberDetails Value=".GetKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetKeys" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object[]" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DB01E85005CEED">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01E85005CEED" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DB01E88D12D85B">
      <ComponentName Value="luExceptionsTemp" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DB01E7E9F87B06" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_Key" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="MemberNum" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptNum" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptDate" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Carrier" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="SciptNum" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptAmnt" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="AmntApplied" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Category" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ExceptionMsg" />
                      <Position Value="10" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DB01E897869A52">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DB01E8978CB2F2">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01E8978CB2F2" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="22" />
          <System.Int32 Value="157" />
          <System.Int32 Value="83" />
          <System.Int32 Value="66" />
          <System.Int32 Value="69" />
          <System.Int32 Value="77" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Controls.Switch Name="switch1" Id="Switch-8DB01E8AA480A78">
      <ComponentName Value="switch1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\Switch-8DB01E8AA480A78" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case1" canRead="True" canWrite="True" type="System.String" aliasName="Case1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="0" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case1" aliasName="Case1" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case2" canRead="True" canWrite="True" type="System.String" aliasName="Case2" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="2" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case2" aliasName="Case2" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case3" canRead="True" canWrite="True" type="System.String" aliasName="Case3" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="3" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case3" aliasName="Case3" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB01EA30CBEB2D">
      <ComponentName Value="Applied" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\HiddenTypeProxy-8DB01EA1A5F5044" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DB01EA57453A1F">
      <ComponentName Value="luExceptions" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DAD2DFFB18CCF9" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_RowKey" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="MemberNum" />
                      <ParamName Value="MemberNum" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptNum" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptDate" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Carrier" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ScriptNum" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptAmnt" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="AmntApplied" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Category" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ExceptionMsg" />
                      <Position Value="10" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DB01EA6A6A8288">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA6A6A8288" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="22" />
          <System.Int32 Value="157" />
          <System.Int32 Value="83" />
          <System.Int32 Value="66" />
          <System.Int32 Value="69" />
          <System.Int32 Value="79" />
          <System.Int32 Value="85" />
          <System.Int32 Value="86" />
          <System.Int32 Value="87" />
          <System.Int32 Value="103" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DB01EA6A6EF358">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DB01EA75C31990">
      <ComponentName Value="luExceptionsTemp" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DB01E7E9F87B06" />
      <MemberDetails Value=".GetKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetKeys" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object[]" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop2" Id="ListLoop-8DB01EA75C71600">
      <ComponentName Value="listLoop2" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\ListLoop-8DB01EA75C71600" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DB01EA75CB7FA9">
      <ComponentName Value="luExceptionsTemp" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DB01E7E9F87B06" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_Key" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="MemberNum" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptNum" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptDate" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Carrier" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="SciptNum" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptAmnt" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="AmntApplied" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Category" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ExceptionMsg" />
                      <Position Value="10" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DB01EA75CF5CBF">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA75CF5CBF" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="22" />
          <System.Int32 Value="157" />
          <System.Int32 Value="119" />
          <System.Int32 Value="110" />
          <System.Int32 Value="112" />
          <System.Int32 Value="114" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DB01EA75D80183">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DB01EA82CB2838">
      <ComponentName Value="luExceptions" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DAD2DFFB18CCF9" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_RowKey" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="MemberNum" />
                      <ParamName Value="MemberNum" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StoreNum" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptNum" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptDate" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Carrier" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ScriptNum" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ReceiptAmnt" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="AmntApplied" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Category" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ExceptionMsg" />
                      <Position Value="10" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DB01EA82CF3E71">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA82CF3E71" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="22" />
          <System.Int32 Value="157" />
          <System.Int32 Value="119" />
          <System.Int32 Value="110" />
          <System.Int32 Value="112" />
          <System.Int32 Value="127" />
          <System.Int32 Value="123" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB01EA82D2F659">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DB01EA8DF4CDFF">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA8DF4CDFF" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="22" />
          <System.Int32 Value="157" />
          <System.Int32 Value="83" />
          <System.Int32 Value="66" />
          <System.Int32 Value="143" />
          <System.Int32 Value="159" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DB01EA8DF9CE52">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DB01EA959827AB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C009C4ED" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DB01EA9BD989AF">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DB01EA9BDD2869">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C009C4ED" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DB01EA9BE1314E">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EA9BE1314E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="22" />
          <System.Int32 Value="157" />
          <System.Int32 Value="119" />
          <System.Int32 Value="110" />
          <System.Int32 Value="153" />
          <System.Int32 Value="161" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB01EAB1974B21">
      <ComponentName Value="Temp" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\HiddenTypeProxy-8DB01EA19C4EBB2" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DB01EB1357A138">
      <ComponentName Value="luExceptionsTemp" />
      <DisplayName Value="Clear" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DB01E7E9F87B06" />
      <MemberDetails Value=".Clear() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Clear" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DB01EB1C77C638">
      <ComponentName Value="luExceptionsTemp" />
      <DisplayName Value="Clear" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DB01E7E9F87B06" />
      <MemberDetails Value=".Clear() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Clear" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DB01EC0AA2327A">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\CatchHost-8DB01EC0AA2327A" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="22" />
          <System.Int32 Value="155" />
          <System.Int32 Value="50" />
          <System.Int32 Value="51" />
          <System.Int32 Value="167" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DB01EC0AA67233">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0077C98" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DB01EC0E1135A0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD2E4BFF92E7C\LabelHost-8DAD2E4C0053435" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>