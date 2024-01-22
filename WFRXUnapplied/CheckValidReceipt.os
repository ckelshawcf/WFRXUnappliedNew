<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CheckValidReceipt" Id="Automator-8DB01E350E0700A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\EntryPoint-8DB01E350E31287" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ExitPoint-8DB01E350E56A32" />
            <Left Value="300" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ExitPoint-8DB01E350E7CAF1" />
            <Left Value="680" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ExitPoint-8DB01E350EA210B" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EC7508" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" />
            <Left Value="820" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350F13932" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\TryHost-8DB01E350F16035" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" />
            <PartID Value="16" />
            <Left Value="1860" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F4BC9E2" />
            <PartID Value="17" />
            <Left Value="680" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luReceiptInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" />
            <PartID Value="18" />
            <Left Value="1040" />
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
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableTypeProxy-8DB01E3722C23F4" />
            <PartID Value="20" />
            <Left Value="840" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="objectArrayProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValue" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3770EFD20" />
            <PartID Value="22" />
            <Left Value="840" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="objectArrayProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E381078467" />
            <PartID Value="26" />
            <Left Value="1340" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E384260FE1" />
            <Left Value="1220" />
            <Top Value="80" />
            <PartID Value="28" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ExitPoint-8DB01E3877A0A42" />
            <Left Value="1460" />
            <Top Value="80" />
            <PartID Value="29" />
            <Title Value="Skip" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E39C713D81" />
            <PartID Value="31" />
            <Left Value="1200" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luExceptions" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" />
            <PartID Value="37" />
            <Left Value="1560" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" />
            <PartID Value="44" />
            <Left Value="1700" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luExceptions" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E3CB6F5CFB" />
            <PartID Value="47" />
            <Left Value="2000" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E3DAC3C44F" />
            <PartID Value="50" />
            <Left Value="2000" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4040FB2C4" />
            <PartID Value="54" />
            <Left Value="1860" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E411D4F448" />
            <PartID Value="58" />
            <Left Value="1860" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E411D91059" />
            <PartID Value="59" />
            <Left Value="2000" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E411DCF5AE" />
            <PartID Value="60" />
            <Left Value="2000" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415474EDA" />
            <PartID Value="66" />
            <Left Value="2440" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415C5138D" />
            <PartID Value="67" />
            <Left Value="2120" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E416326197" />
            <PartID Value="68" />
            <Left Value="2740" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E483DEA9AB" />
            <PartID Value="78" />
            <Left Value="2740" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E483E3714E" />
            <PartID Value="79" />
            <Left Value="2880" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E483E7B436" />
            <PartID Value="80" />
            <Left Value="2880" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E48440D295" />
            <PartID Value="85" />
            <Left Value="2440" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E48444F33A" />
            <PartID Value="86" />
            <Left Value="2580" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E48448A1B5" />
            <PartID Value="87" />
            <Left Value="2580" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E48503A758" />
            <PartID Value="92" />
            <Left Value="2140" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E485085F88" />
            <PartID Value="93" />
            <Left Value="2280" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E4850C5105" />
            <PartID Value="94" />
            <Left Value="2280" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" />
            <PartID Value="102" />
            <Left Value="1200" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E49BAB4D2A" />
            <PartID Value="103" />
            <Left Value="1340" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4AA616063" />
            <PartID Value="108" />
            <Left Value="3020" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E4B7F7F12F" />
            <PartID Value="111" />
            <Left Value="3020" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E4B7FBEAB3" />
            <PartID Value="112" />
            <Left Value="3160" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E4B8000D30" />
            <PartID Value="113" />
            <Left Value="3160" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" />
            <PartID Value="119" />
            <Left Value="3220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E4BC3E9ADA" />
            <PartID Value="121" />
            <Left Value="3360" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E4C05361B2" />
            <PartID Value="127" />
            <Left Value="3360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" />
            <PartID Value="129" />
            <Left Value="1700" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E4C887203E" />
            <PartID Value="130" />
            <Left Value="1840" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\JumpHost-8DB01E4C88B14E9" />
            <PartID Value="131" />
            <Left Value="1840" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D2CB4927" />
            <PartID Value="137" />
            <Left Value="180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D77CB471" />
            <PartID Value="139" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D7D36B4D" />
            <PartID Value="140" />
            <Left Value="960" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D831272F" />
            <PartID Value="141" />
            <Left Value="1320" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB0376209818F4" />
            <Left Value="1620" />
            <Top Value="80" />
            <PartID Value="147" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB01E350E0700A\ExitPoint-8DB037623F6CDCC" />
            <Left Value="1760" />
            <Top Value="80" />
            <PartID Value="148" />
            <Title Value="Finished" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\LabelHost-8DB01E350F13932" MemberComponentId="Automator-8DB01E350E0700A\LabelHost-8DB01E350F13932" />
            <To PartID="137" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D2CB4927" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D2CB4927" />
            <LinkPoints>
              <Point value="155, 98" />
              <Point value="165, 98" />
              <Point value="165, 98" />
              <Point value="165, 109" />
              <Point value="175, 109" />
              <Point value="185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\LabelHost-8DB01E350EC7508" MemberComponentId="Automator-8DB01E350E0700A\LabelHost-8DB01E350EC7508" />
            <To PartID="139" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D77CB471" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D77CB471" />
            <LinkPoints>
              <Point value="536, 98" />
              <Point value="546, 98" />
              <Point value="548, 98" />
              <Point value="548, 109" />
              <Point value="555, 109" />
              <Point value="565, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\LabelHost-8DB01E350EC7508" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ExitPoint-8DB01E350E7CAF1" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="536, 125" />
              <Point value="546, 125" />
              <Point value="548, 125" />
              <Point value="548, 141" />
              <Point value="672, 141" />
              <Point value="682, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" MemberComponentId="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D7D36B4D" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D7D36B4D" />
            <LinkPoints>
              <Point value="946, 98" />
              <Point value="956, 98" />
              <Point value="956, 98" />
              <Point value="956, 109" />
              <Point value="955, 109" />
              <Point value="965, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ExitPoint-8DB01E350EA210B" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="946, 125" />
              <Point value="956, 125" />
              <Point value="956, 125" />
              <Point value="956, 125" />
              <Point value="1072, 125" />
              <Point value="1082, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ExitPoint-8DB01E350EA210B" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="946, 141" />
              <Point value="956, 141" />
              <Point value="956, 141" />
              <Point value="956, 141" />
              <Point value="1072, 141" />
              <Point value="1082, 141" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\EntryPoint-8DB01E350E31287" MemberComponentId="Automator-8DB01E350E0700A\EntryPoint-8DB01E350E31287" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\TryHost-8DB01E350F16035" MemberComponentId="Automator-8DB01E350E0700A\TryHost-8DB01E350F16035" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\TryHost-8DB01E350F16035" MemberComponentId="Automator-8DB01E350E0700A\TryHost-8DB01E350F16035" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F4BC9E2" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F4BC9E2" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="675, 469" />
              <Point value="685, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F4BC9E2" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F4BC9E2" />
            <To PartID="20" PortName="Instance" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableTypeProxy-8DB01E3722C23F4" MemberComponentId="Automator-8DB01E350E0700A\TypeProxy-8DB01E3721FD569" />
            <LinkPoints>
              <Point value="809, 486" />
              <Point value="819, 486" />
              <Point value="820, 486" />
              <Point value="820, 585" />
              <Point value="835, 585" />
              <Point value="845, 585" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F4BC9E2" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F4BC9E2" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3770EFD20" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3770EFD20" />
            <LinkPoints>
              <Point value="809, 469" />
              <Point value="819, 469" />
              <Point value="819, 469" />
              <Point value="819, 469" />
              <Point value="835, 469" />
              <Point value="845, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3770EFD20" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3770EFD20" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" />
            <LinkPoints>
              <Point value="1002, 469" />
              <Point value="1012, 469" />
              <Point value="1023, 469" />
              <Point value="1023, 469" />
              <Point value="1035, 469" />
              <Point value="1045, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Result" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3770EFD20" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3770EFD20" />
            <To PartID="18" PortName="Key_CheckNum" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" />
            <LinkPoints>
              <Point value="1002, 520" />
              <Point value="1012, 520" />
              <Point value="1012, 520" />
              <Point value="1012, 486" />
              <Point value="1035, 486" />
              <Point value="1045, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" />
            <LinkPoints>
              <Point value="1169, 635" />
              <Point value="1179, 635" />
              <Point value="1180, 635" />
              <Point value="1180, 689" />
              <Point value="1195, 689" />
              <Point value="1205, 689" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\LabelHost-8DB01E384260FE1" MemberComponentId="Automator-8DB01E350E0700A\LabelHost-8DB01E384260FE1" />
            <To PartID="141" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D831272F" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D831272F" />
            <LinkPoints>
              <Point value="1304, 98" />
              <Point value="1314, 98" />
              <Point value="1316, 98" />
              <Point value="1316, 109" />
              <Point value="1315, 109" />
              <Point value="1325, 109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E39C713D81" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E39C713D81" />
            <LinkPoints>
              <Point value="1169, 620" />
              <Point value="1179, 620" />
              <Point value="1180, 620" />
              <Point value="1180, 469" />
              <Point value="1195, 469" />
              <Point value="1205, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" MemberComponentId="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" />
            <LinkPoints>
              <Point value="1679, 503" />
              <Point value="1689, 503" />
              <Point value="1692, 503" />
              <Point value="1692, 469" />
              <Point value="1695, 469" />
              <Point value="1705, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" MemberComponentId="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" />
            <To PartID="44" PortName="Key_RowKey" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" />
            <LinkPoints>
              <Point value="1679, 520" />
              <Point value="1689, 520" />
              <Point value="1692, 520" />
              <Point value="1692, 486" />
              <Point value="1695, 486" />
              <Point value="1705, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" />
            <LinkPoints>
              <Point value="1827, 703" />
              <Point value="1837, 703" />
              <Point value="1837, 703" />
              <Point value="1837, 789" />
              <Point value="1855, 789" />
              <Point value="1865, 789" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E3CB6F5CFB" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E3CB6F5CFB" />
            <LinkPoints>
              <Point value="1968, 789" />
              <Point value="1978, 789" />
              <Point value="1980, 789" />
              <Point value="1980, 777" />
              <Point value="1993, 777" />
              <Point value="2003, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E3DAC3C44F" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E3DAC3C44F" />
            <LinkPoints>
              <Point value="1968, 806" />
              <Point value="1978, 806" />
              <Point value="1980, 806" />
              <Point value="1980, 817" />
              <Point value="1993, 817" />
              <Point value="2003, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" />
            <To PartID="50" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E3DAC3C44F" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E3DAC3C44F" />
            <LinkPoints>
              <Point value="1968, 823" />
              <Point value="1978, 823" />
              <Point value="1980, 823" />
              <Point value="1980, 846" />
              <Point value="1995, 846" />
              <Point value="2005, 846" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" />
            <To PartID="50" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E3DAC3C44F" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E3DAC3C44F" />
            <LinkPoints>
              <Point value="1968, 840" />
              <Point value="1978, 840" />
              <Point value="1980, 840" />
              <Point value="1980, 863" />
              <Point value="1995, 863" />
              <Point value="2005, 863" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4040FB2C4" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4040FB2C4" />
            <LinkPoints>
              <Point value="1827, 688" />
              <Point value="1837, 688" />
              <Point value="1837, 688" />
              <Point value="1837, 469" />
              <Point value="1855, 469" />
              <Point value="1865, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="ReceiptNum" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" />
            <To PartID="54" PortName="string0" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4040FB2C4" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4040FB2C4" />
            <LinkPoints>
              <Point value="1827, 537" />
              <Point value="1837, 537" />
              <Point value="1837, 537" />
              <Point value="1837, 486" />
              <Point value="1855, 486" />
              <Point value="1865, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Result" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3770EFD20" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3770EFD20" />
            <To PartID="54" PortName="string1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4040FB2C4" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4040FB2C4" />
            <LinkPoints>
              <Point value="1002, 520" />
              <Point value="1012, 520" />
              <Point value="1012, 520" />
              <Point value="1012, 436" />
              <Point value="1836, 436" />
              <Point value="1836, 503" />
              <Point value="1855, 503" />
              <Point value="1865, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E411D4F448" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E411D4F448" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E411D91059" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E411D91059" />
            <LinkPoints>
              <Point value="1968, 629" />
              <Point value="1978, 629" />
              <Point value="1980, 629" />
              <Point value="1980, 617" />
              <Point value="1993, 617" />
              <Point value="2003, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E411D4F448" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E411D4F448" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E411DCF5AE" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E411DCF5AE" />
            <LinkPoints>
              <Point value="1968, 646" />
              <Point value="1978, 646" />
              <Point value="1980, 646" />
              <Point value="1980, 657" />
              <Point value="1993, 657" />
              <Point value="2003, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E411D4F448" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E411D4F448" />
            <To PartID="60" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E411DCF5AE" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E411DCF5AE" />
            <LinkPoints>
              <Point value="1968, 663" />
              <Point value="1978, 663" />
              <Point value="1980, 663" />
              <Point value="1980, 686" />
              <Point value="1995, 686" />
              <Point value="2005, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Message" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E411D4F448" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E411D4F448" />
            <To PartID="60" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E411DCF5AE" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E411DCF5AE" />
            <LinkPoints>
              <Point value="1968, 680" />
              <Point value="1978, 680" />
              <Point value="1980, 680" />
              <Point value="1980, 703" />
              <Point value="1995, 703" />
              <Point value="2005, 703" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4040FB2C4" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415C5138D" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415C5138D" />
            <LinkPoints>
              <Point value="2021, 552" />
              <Point value="2031, 552" />
              <Point value="2028, 552" />
              <Point value="2028, 552" />
              <Point value="2036, 552" />
              <Point value="2036, 469" />
              <Point value="2115, 469" />
              <Point value="2125, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="ReceiptDate" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" />
            <To PartID="67" PortName="string0" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415C5138D" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415C5138D" />
            <LinkPoints>
              <Point value="1827, 554" />
              <Point value="1837, 554" />
              <Point value="1837, 554" />
              <Point value="1837, 580" />
              <Point value="2036, 580" />
              <Point value="2036, 486" />
              <Point value="2115, 486" />
              <Point value="2125, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="CheckDate" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" />
            <To PartID="67" PortName="string1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415C5138D" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415C5138D" />
            <LinkPoints>
              <Point value="1169, 503" />
              <Point value="1179, 503" />
              <Point value="1180, 503" />
              <Point value="1180, 436" />
              <Point value="2036, 436" />
              <Point value="2036, 503" />
              <Point value="2115, 503" />
              <Point value="2125, 503" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415C5138D" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415474EDA" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415474EDA" />
            <LinkPoints>
              <Point value="2281, 552" />
              <Point value="2291, 552" />
              <Point value="2292, 552" />
              <Point value="2292, 469" />
              <Point value="2435, 469" />
              <Point value="2445, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" />
            <To PartID="66" PortName="string0" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415474EDA" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415474EDA" />
            <LinkPoints>
              <Point value="1827, 520" />
              <Point value="1837, 520" />
              <Point value="1837, 520" />
              <Point value="1837, 436" />
              <Point value="2292, 436" />
              <Point value="2292, 486" />
              <Point value="2435, 486" />
              <Point value="2445, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="StoreNum" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" />
            <To PartID="66" PortName="string1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415474EDA" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415474EDA" />
            <LinkPoints>
              <Point value="1169, 537" />
              <Point value="1179, 537" />
              <Point value="1180, 537" />
              <Point value="1180, 436" />
              <Point value="2292, 436" />
              <Point value="2292, 503" />
              <Point value="2435, 503" />
              <Point value="2445, 503" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E415474EDA" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E416326197" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E416326197" />
            <LinkPoints>
              <Point value="2601, 552" />
              <Point value="2611, 552" />
              <Point value="2612, 552" />
              <Point value="2612, 469" />
              <Point value="2735, 469" />
              <Point value="2745, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="ReceiptAmnt" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" />
            <To PartID="68" PortName="string0" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E416326197" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E416326197" />
            <LinkPoints>
              <Point value="1827, 605" />
              <Point value="1837, 605" />
              <Point value="1837, 605" />
              <Point value="1837, 596" />
              <Point value="2612, 596" />
              <Point value="2612, 486" />
              <Point value="2735, 486" />
              <Point value="2745, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="RecAmnt" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E36F506152" />
            <To PartID="68" PortName="string1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E416326197" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E416326197" />
            <LinkPoints>
              <Point value="1169, 520" />
              <Point value="1179, 520" />
              <Point value="1180, 520" />
              <Point value="1180, 436" />
              <Point value="2612, 436" />
              <Point value="2612, 503" />
              <Point value="2735, 503" />
              <Point value="2745, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E483DEA9AB" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E483DEA9AB" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E483E3714E" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E483E3714E" />
            <LinkPoints>
              <Point value="2848, 629" />
              <Point value="2858, 629" />
              <Point value="2860, 629" />
              <Point value="2860, 617" />
              <Point value="2873, 617" />
              <Point value="2883, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E483DEA9AB" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E483DEA9AB" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E483E7B436" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E483E7B436" />
            <LinkPoints>
              <Point value="2848, 646" />
              <Point value="2858, 646" />
              <Point value="2860, 646" />
              <Point value="2860, 657" />
              <Point value="2873, 657" />
              <Point value="2883, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E483DEA9AB" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E483DEA9AB" />
            <To PartID="80" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E483E7B436" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E483E7B436" />
            <LinkPoints>
              <Point value="2848, 663" />
              <Point value="2858, 663" />
              <Point value="2860, 663" />
              <Point value="2860, 686" />
              <Point value="2875, 686" />
              <Point value="2885, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Message" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E483DEA9AB" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E483DEA9AB" />
            <To PartID="80" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E483E7B436" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E483E7B436" />
            <LinkPoints>
              <Point value="2848, 680" />
              <Point value="2858, 680" />
              <Point value="2860, 680" />
              <Point value="2860, 703" />
              <Point value="2875, 703" />
              <Point value="2885, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E48440D295" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E48440D295" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E48444F33A" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E48444F33A" />
            <LinkPoints>
              <Point value="2548, 629" />
              <Point value="2558, 629" />
              <Point value="2566, 629" />
              <Point value="2566, 617" />
              <Point value="2573, 617" />
              <Point value="2583, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E48440D295" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E48440D295" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E48448A1B5" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E48448A1B5" />
            <LinkPoints>
              <Point value="2548, 646" />
              <Point value="2558, 646" />
              <Point value="2556, 646" />
              <Point value="2556, 646" />
              <Point value="2564, 646" />
              <Point value="2564, 657" />
              <Point value="2573, 657" />
              <Point value="2583, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E48440D295" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E48440D295" />
            <To PartID="87" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E48448A1B5" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E48448A1B5" />
            <LinkPoints>
              <Point value="2548, 663" />
              <Point value="2558, 663" />
              <Point value="2564, 663" />
              <Point value="2564, 686" />
              <Point value="2575, 686" />
              <Point value="2585, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Message" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E48440D295" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E48440D295" />
            <To PartID="87" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E48448A1B5" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E48448A1B5" />
            <LinkPoints>
              <Point value="2548, 680" />
              <Point value="2558, 680" />
              <Point value="2564, 680" />
              <Point value="2564, 703" />
              <Point value="2575, 703" />
              <Point value="2585, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E48503A758" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E48503A758" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E485085F88" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E485085F88" />
            <LinkPoints>
              <Point value="2248, 629" />
              <Point value="2258, 629" />
              <Point value="2260, 629" />
              <Point value="2260, 617" />
              <Point value="2273, 617" />
              <Point value="2283, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E48503A758" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E48503A758" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4850C5105" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4850C5105" />
            <LinkPoints>
              <Point value="2248, 646" />
              <Point value="2258, 646" />
              <Point value="2260, 646" />
              <Point value="2260, 657" />
              <Point value="2273, 657" />
              <Point value="2283, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E48503A758" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E48503A758" />
            <To PartID="94" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4850C5105" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4850C5105" />
            <LinkPoints>
              <Point value="2248, 663" />
              <Point value="2258, 663" />
              <Point value="2260, 663" />
              <Point value="2260, 686" />
              <Point value="2275, 686" />
              <Point value="2285, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Message" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E48503A758" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E48503A758" />
            <To PartID="94" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4850C5105" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4850C5105" />
            <LinkPoints>
              <Point value="2248, 680" />
              <Point value="2258, 680" />
              <Point value="2260, 680" />
              <Point value="2260, 703" />
              <Point value="2275, 703" />
              <Point value="2285, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" />
            <To PartID="103" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E49BAB4D2A" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E49BAB4D2A" />
            <LinkPoints>
              <Point value="1308, 723" />
              <Point value="1318, 723" />
              <Point value="1324, 723" />
              <Point value="1324, 766" />
              <Point value="1335, 766" />
              <Point value="1345, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Message" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" />
            <To PartID="103" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E49BAB4D2A" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E49BAB4D2A" />
            <LinkPoints>
              <Point value="1308, 740" />
              <Point value="1318, 740" />
              <Point value="1324, 740" />
              <Point value="1324, 783" />
              <Point value="1335, 783" />
              <Point value="1345, 783" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E49BAB4D2A" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E49BAB4D2A" />
            <LinkPoints>
              <Point value="1308, 706" />
              <Point value="1318, 706" />
              <Point value="1324, 706" />
              <Point value="1324, 737" />
              <Point value="1333, 737" />
              <Point value="1343, 737" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E381078467" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E381078467" />
            <LinkPoints>
              <Point value="1308, 689" />
              <Point value="1318, 689" />
              <Point value="1316, 689" />
              <Point value="1316, 689" />
              <Point value="1324, 689" />
              <Point value="1324, 677" />
              <Point value="1333, 677" />
              <Point value="1343, 677" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E416326197" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4AA616063" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4AA616063" />
            <LinkPoints>
              <Point value="2901, 552" />
              <Point value="2911, 552" />
              <Point value="2908, 552" />
              <Point value="2908, 552" />
              <Point value="2916, 552" />
              <Point value="2916, 469" />
              <Point value="3015, 469" />
              <Point value="3025, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Category" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E3C63C2138" />
            <To PartID="108" PortName="string0" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4AA616063" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4AA616063" />
            <LinkPoints>
              <Point value="1827, 640" />
              <Point value="1837, 640" />
              <Point value="1837, 640" />
              <Point value="1837, 596" />
              <Point value="2916, 596" />
              <Point value="2916, 486" />
              <Point value="3015, 486" />
              <Point value="3025, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4B7F7F12F" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4B7F7F12F" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4B7FBEAB3" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4B7FBEAB3" />
            <LinkPoints>
              <Point value="3128, 629" />
              <Point value="3138, 629" />
              <Point value="3140, 629" />
              <Point value="3140, 617" />
              <Point value="3153, 617" />
              <Point value="3163, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4B7F7F12F" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4B7F7F12F" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4B8000D30" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4B8000D30" />
            <LinkPoints>
              <Point value="3128, 646" />
              <Point value="3138, 646" />
              <Point value="3140, 646" />
              <Point value="3140, 657" />
              <Point value="3153, 657" />
              <Point value="3163, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4B7F7F12F" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4B7F7F12F" />
            <To PartID="113" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4B8000D30" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4B8000D30" />
            <LinkPoints>
              <Point value="3128, 663" />
              <Point value="3138, 663" />
              <Point value="3140, 663" />
              <Point value="3140, 686" />
              <Point value="3155, 686" />
              <Point value="3165, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Message" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4B7F7F12F" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4B7F7F12F" />
            <To PartID="113" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4B8000D30" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4B8000D30" />
            <LinkPoints>
              <Point value="3128, 680" />
              <Point value="3138, 680" />
              <Point value="3140, 680" />
              <Point value="3140, 703" />
              <Point value="3155, 703" />
              <Point value="3165, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4BC3E9ADA" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4BC3E9ADA" />
            <LinkPoints>
              <Point value="3328, 486" />
              <Point value="3338, 486" />
              <Point value="3340, 486" />
              <Point value="3340, 497" />
              <Point value="3353, 497" />
              <Point value="3363, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" />
            <To PartID="121" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4BC3E9ADA" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4BC3E9ADA" />
            <LinkPoints>
              <Point value="3328, 503" />
              <Point value="3338, 503" />
              <Point value="3340, 503" />
              <Point value="3340, 526" />
              <Point value="3355, 526" />
              <Point value="3365, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Message" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" />
            <To PartID="121" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4BC3E9ADA" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4BC3E9ADA" />
            <LinkPoints>
              <Point value="3328, 520" />
              <Point value="3338, 520" />
              <Point value="3340, 520" />
              <Point value="3340, 543" />
              <Point value="3355, 543" />
              <Point value="3365, 543" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4AA616063" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" />
            <LinkPoints>
              <Point value="3181, 552" />
              <Point value="3191, 552" />
              <Point value="3188, 552" />
              <Point value="3188, 552" />
              <Point value="3196, 552" />
              <Point value="3196, 469" />
              <Point value="3215, 469" />
              <Point value="3225, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4C05361B2" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4C05361B2" />
            <LinkPoints>
              <Point value="3328, 469" />
              <Point value="3338, 469" />
              <Point value="3340, 469" />
              <Point value="3340, 457" />
              <Point value="3353, 457" />
              <Point value="3363, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" />
            <To PartID="130" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4C887203E" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4C887203E" />
            <LinkPoints>
              <Point value="1808, 969" />
              <Point value="1818, 969" />
              <Point value="1820, 969" />
              <Point value="1820, 957" />
              <Point value="1833, 957" />
              <Point value="1843, 957" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" />
            <To PartID="131" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4C88B14E9" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4C88B14E9" />
            <LinkPoints>
              <Point value="1808, 986" />
              <Point value="1818, 986" />
              <Point value="1820, 986" />
              <Point value="1820, 997" />
              <Point value="1833, 997" />
              <Point value="1843, 997" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" />
            <To PartID="131" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4C88B14E9" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4C88B14E9" />
            <LinkPoints>
              <Point value="1808, 1003" />
              <Point value="1818, 1003" />
              <Point value="1820, 1003" />
              <Point value="1820, 1026" />
              <Point value="1835, 1026" />
              <Point value="1845, 1026" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Message" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" />
            <To PartID="131" PortName="_param2" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\JumpHost-8DB01E4C88B14E9" MemberComponentId="Automator-8DB01E350E0700A\JumpHost-8DB01E4C88B14E9" />
            <LinkPoints>
              <Point value="1808, 1020" />
              <Point value="1818, 1020" />
              <Point value="1820, 1020" />
              <Point value="1820, 1043" />
              <Point value="1835, 1043" />
              <Point value="1845, 1043" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Completed" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" MemberComponentId="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" />
            <To PartID="129" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" MemberComponentId="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" />
            <LinkPoints>
              <Point value="1679, 554" />
              <Point value="1689, 554" />
              <Point value="1692, 554" />
              <Point value="1692, 969" />
              <Point value="1695, 969" />
              <Point value="1705, 969" />
            </LinkPoints>
          </Link>
          <Link PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="137" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D2CB4927" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D2CB4927" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ExitPoint-8DB01E350E56A32" MemberComponentId="Automator-8DB01E350E0700A\ExitPoint-8DB01E350E56A32" />
            <LinkPoints>
              <Point value="284, 109" />
              <Point value="294, 109" />
              <Point value="294, 103" />
              <Point value="292, 103" />
              <Point value="292, 98" />
              <Point value="302, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D77CB471" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D77CB471" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ExitPoint-8DB01E350E7CAF1" MemberComponentId="Automator-8DB01E350E0700A\ExitPoint-8DB01E350E7CAF1" />
            <LinkPoints>
              <Point value="664, 109" />
              <Point value="674, 109" />
              <Point value="674, 103" />
              <Point value="672, 103" />
              <Point value="672, 98" />
              <Point value="682, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D7D36B4D" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D7D36B4D" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ExitPoint-8DB01E350EA210B" MemberComponentId="Automator-8DB01E350E0700A\ExitPoint-8DB01E350EA210B" />
            <LinkPoints>
              <Point value="1064, 109" />
              <Point value="1074, 109" />
              <Point value="1076, 109" />
              <Point value="1076, 98" />
              <Point value="1072, 98" />
              <Point value="1082, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="141" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D831272F" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E4D831272F" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ExitPoint-8DB01E3877A0A42" MemberComponentId="Automator-8DB01E350E0700A\ExitPoint-8DB01E3877A0A42" />
            <LinkPoints>
              <Point value="1424, 109" />
              <Point value="1434, 109" />
              <Point value="1443, 109" />
              <Point value="1443, 98" />
              <Point value="1452, 98" />
              <Point value="1462, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Result" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E39C713D81" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E39C713D81" />
            <To PartID="37" PortName="List" PortType="Property" ConnectableId="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" MemberComponentId="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" />
            <LinkPoints>
              <Point value="1327, 486" />
              <Point value="1337, 486" />
              <Point value="1337, 486" />
              <Point value="1337, 486" />
              <Point value="1555, 486" />
              <Point value="1565, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E39C713D81" MemberComponentId="Automator-8DB01E350E0700A\ConnectableMethod-8DB01E39C713D81" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" MemberComponentId="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" />
            <LinkPoints>
              <Point value="1327, 469" />
              <Point value="1337, 469" />
              <Point value="1446, 469" />
              <Point value="1446, 469" />
              <Point value="1555, 469" />
              <Point value="1565, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB01E350E0700A\LabelHost-8DB0376209818F4" MemberComponentId="Automator-8DB01E350E0700A\LabelHost-8DB0376209818F4" />
            <To PartID="148" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB01E350E0700A\ExitPoint-8DB037623F6CDCC" MemberComponentId="Automator-8DB01E350E0700A\ExitPoint-8DB037623F6CDCC" />
            <LinkPoints>
              <Point value="1736, 98" />
              <Point value="1746, 98" />
              <Point value="1749, 98" />
              <Point value="1749, 98" />
              <Point value="1752, 98" />
              <Point value="1762, 98" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAPwLd0ML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.445289463" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DB01E350E31287">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\EntryPoint-8DB01E350E31287" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DB01E350E56A32">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\EntryPoint-8DB01E350E31287" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DB01E350E7CAF1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\EntryPoint-8DB01E350E31287" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DB01E350EA210B">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\EntryPoint-8DB01E350E31287" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DB01E350EC7508">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DB01E350EEC6E5">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DB01E350F13932">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DB01E350F16035">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\TryHost-8DB01E350F16035" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DB01E350F38BB8">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E350F38BB8" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="23" />
          <System.Int32 Value="24" />
          <System.Int32 Value="32" />
          <System.Int32 Value="146" />
          <System.Int32 Value="45" />
          <System.Int32 Value="48" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DB01E36F4BC9E2">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB01E36F506152">
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
    <OpenSpan.Design.TypeProxy Name="objectArrayProxy1" Id="TypeProxy-8DB01E3721FD569">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DB01E3722C23F4">
      <ComponentName Value="objectArrayProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object[]" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\TypeProxy-8DB01E3721FD569" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Object[]" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB01E3770EFD20">
      <ComponentName Value="objectArrayProxy1" />
      <DisplayName Value="GetValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Object[]" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\TypeProxy-8DB01E3721FD569" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB01E381078467">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EC7508" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Could not find Receipt Info. " />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DB01E384260FE1">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Skip" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Skip" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint4" Id="ExitPoint-8DB01E3877A0A42">
      <ComponentName Value="Execute" />
      <DisplayName Value="Skip" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\EntryPoint-8DB01E350E31287" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DB01E39C713D81">
      <ComponentName Value="luExceptions" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DAD2DFFB18CCF9" />
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
    <OpenSpan.Design.TypeProxy Name="objectArrayProxy2" Id="TypeProxy-8DB01E39E2160E3">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Object[], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Object[]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DB01E3AF2AF60B">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB01E3C63C2138">
      <ComponentName Value="luExceptions" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\LookupTable-8DAD2DFFB18CCF9" />
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
                      <ParamName Value="Key_RowKey" />
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
                      <ParamName Value="ScriptNum" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DB01E3CB6F5CFB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350F13932" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB01E3DAC3C44F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DB01E3E4854616">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DB01E4040FB2C4">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\StringUtils-8DB01E3E4854616" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DB01E411D4F448">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E411D4F448" />
      <MemberDetails Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DB01E411D91059">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350F13932" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DB01E411DCF5AE">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DB01E415474EDA">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\StringUtils-8DB01E3E4854616" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DB01E415C5138D">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\StringUtils-8DB01E3E4854616" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DB01E416326197">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\StringUtils-8DB01E3E4854616" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DB01E483DEA9AB">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E483DEA9AB" />
      <MemberDetails Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DB01E483E3714E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350F13932" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DB01E483E7B436">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost4" Id="CatchHost-8DB01E48440D295">
      <ComponentName Value="catchHost4" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E48440D295" />
      <MemberDetails Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DB01E48444F33A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350F13932" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DB01E48448A1B5">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost5" Id="CatchHost-8DB01E48503A758">
      <ComponentName Value="catchHost5" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E48503A758" />
      <MemberDetails Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DB01E485085F88">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350F13932" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DB01E4850C5105">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost6" Id="CatchHost-8DB01E49BA77F4D">
      <ComponentName Value="catchHost6" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E49BA77F4D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="23" />
          <System.Int32 Value="24" />
          <System.Int32 Value="27" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8DB01E49BAB4D2A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DB01E4AA616063">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\StringUtils-8DB01E3E4854616" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="4" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.CatchHost Name="catchHost7" Id="CatchHost-8DB01E4B7F7F12F">
      <ComponentName Value="catchHost7" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E4B7F7F12F" />
      <MemberDetails Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DB01E4B7FBEAB3">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350F13932" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost14" Id="JumpHost-8DB01E4B8000D30">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost8" Id="CatchHost-8DB01E4BC359D63">
      <ComponentName Value="catchHost8" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E4BC359D63" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="23" />
          <System.Int32 Value="24" />
          <System.Int32 Value="32" />
          <System.Int32 Value="146" />
          <System.Int32 Value="45" />
          <System.Int32 Value="55" />
          <System.Int32 Value="69" />
          <System.Int32 Value="72" />
          <System.Int32 Value="75" />
          <System.Int32 Value="109" />
          <System.Int32 Value="126" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost16" Id="JumpHost-8DB01E4BC3E9ADA">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost15" Id="JumpHost-8DB01E4C05361B2">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E384260FE1" />
      <MemberDetails Value=" - Skip" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost9" Id="CatchHost-8DB01E4C882B633">
      <ComponentName Value="catchHost9" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\CatchHost-8DB01E4C882B633" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="19" />
          <System.Int32 Value="23" />
          <System.Int32 Value="24" />
          <System.Int32 Value="32" />
          <System.Int32 Value="146" />
          <System.Int32 Value="136" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost17" Id="JumpHost-8DB01E4C887203E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350F13932" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost18" Id="JumpHost-8DB01E4C88B14E9">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\LabelHost-8DB01E350EEC6E5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DB01E4D2CB4927">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" />
      <MemberDetails Value=".Break() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Break" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DB01E4D77CB471">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" />
      <MemberDetails Value=".Break() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Break" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DB01E4D7D36B4D">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" />
      <MemberDetails Value=".Break() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Break" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DB01E4D831272F">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\ListLoop-8DB01E3AF2AF60B" />
      <MemberDetails Value=".Break() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Break" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DB0376209818F4">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Finished" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Finished" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint5" Id="ExitPoint-8DB037623F6CDCC">
      <ComponentName Value="Execute" />
      <DisplayName Value="Finished" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB01E350E0700A\EntryPoint-8DB01E350E31287" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="param2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>