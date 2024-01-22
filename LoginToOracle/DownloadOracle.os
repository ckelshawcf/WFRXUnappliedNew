<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="DownloadOracle" Id="Automator-8DAD37929B34656">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\EntryPoint-8DAD37929B6954A" />
            <Left Value="80" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ExitPoint-8DAD37929B6A237" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ExitPoint-8DAD37929B6A446" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ExitPoint-8DAD37929B8EE1D" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929B8FDD8" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929BB60DF" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929BB8776" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\TryHost-8DAD37929BDB7AE" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" />
            <PartID Value="16" />
            <Left Value="2620" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableProperties-8DAD3904D5DC80D" />
            <PartID Value="17" />
            <Left Value="560" />
            <Top Value="440" />
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
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904EC037BA" />
            <PartID Value="18" />
            <Left Value="760" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="UWADownloadOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904F802097" />
            <PartID Value="19" />
            <Left Value="1080" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="UWADownloadOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DAD390616AC55C" />
            <PartID Value="22" />
            <Left Value="960" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DAD3911D9E0C28" />
            <PartID Value="28" />
            <Left Value="1300" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Oracle_Logo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" />
            <PartID Value="31" />
            <Left Value="1460" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DAD39129F0A0AC" />
            <PartID Value="33" />
            <Left Value="1600" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DAD3912B1E0072" />
            <PartID Value="34" />
            <Left Value="1600" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DAD391379C356C" />
            <PartID Value="39" />
            <Left Value="1620" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DAD3913A6BD562" />
            <PartID Value="41" />
            <Left Value="2760" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E67D56255" />
            <PartID Value="45" />
            <Left Value="1460" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ARManager" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E6EF0402B" />
            <PartID Value="46" />
            <Left Value="1620" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ARManager" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E76A3FB15" />
            <PartID Value="48" />
            <Left Value="1780" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Receipts" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E794DEB9B" />
            <PartID Value="50" />
            <Left Value="1940" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Receipts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E827AE475" />
            <PartID Value="52" />
            <Left Value="2260" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReceiptsSummary" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E85566477" />
            <PartID Value="54" />
            <Left Value="2440" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReceiptsSummary" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DADC2E89CC2549" />
            <PartID Value="57" />
            <Left Value="1620" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DADC2E8AF30983" />
            <PartID Value="58" />
            <Left Value="1940" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DADC2E8BC8BB4C" />
            <PartID Value="59" />
            <Left Value="2440" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DADC2EA482CCCF" />
            <Left Value="80" />
            <Top Value="1100" />
            <PartID Value="63" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\TryHost-8DADC2EAAC75DA1" />
            <PartID Value="64" />
            <Left Value="260" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DADC2EB1EE034C" />
            <PartID Value="66" />
            <Left Value="2760" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EC2633AA9" />
            <PartID Value="67" />
            <Left Value="2100" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="KeepDownload" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC2ED4D7E733" />
            <PartID Value="69" />
            <Left Value="400" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtTextBox" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EFDB54D0A" />
            <PartID Value="71" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableProperties-8DADC2F04A83D1E" />
            <PartID Value="72" />
            <Left Value="180" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DADC2F19694FC3" />
            <PartID Value="74" />
            <Left Value="560" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F39CC1C4F" />
            <PartID Value="78" />
            <Left Value="580" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableProperties-8DADC2F39CE7D07" />
            <PartID Value="79" />
            <Left Value="380" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DADC2F39D0DF3C" />
            <PartID Value="80" />
            <Left Value="800" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DADC2F4A2133D5" />
            <PartID Value="84" />
            <Left Value="580" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F7D69521A" />
            <PartID Value="90" />
            <Left Value="940" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" />
            <PartID Value="98" />
            <Left Value="1480" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\JumpHost-8DADC2F8F319ABD" />
            <PartID Value="99" />
            <Left Value="1620" />
            <Top Value="1140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC30C4BBC6E3" />
            <PartID Value="105" />
            <Left Value="1320" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="KeepDownload" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableProperties-8DADC55EFB19573" />
            <PartID Value="107" />
            <Left Value="800" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtTextBox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC5661960FC4" />
            <PartID Value="109" />
            <Left Value="1200" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DAD37929B34656\ConnectableMethod-8DADC56F074D185" />
            <PartID Value="111" />
            <Left Value="1060" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtTextBox" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\LabelHost-8DAD37929BB8776" MemberComponentId="Automator-8DAD37929B34656\LabelHost-8DAD37929BB8776" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ExitPoint-8DAD37929B6A237" MemberComponentId="Automator-8DAD37929B34656\ExitPoint-8DAD37929B6A237" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\LabelHost-8DAD37929B8FDD8" MemberComponentId="Automator-8DAD37929B34656\LabelHost-8DAD37929B8FDD8" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ExitPoint-8DAD37929B6A446" MemberComponentId="Automator-8DAD37929B34656\ExitPoint-8DAD37929B6A446" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD37929B34656\LabelHost-8DAD37929B8FDD8" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DAD37929B34656\ExitPoint-8DAD37929B6A446" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\LabelHost-8DAD37929BB60DF" MemberComponentId="Automator-8DAD37929B34656\LabelHost-8DAD37929BB60DF" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ExitPoint-8DAD37929B8EE1D" MemberComponentId="Automator-8DAD37929B34656\ExitPoint-8DAD37929B8EE1D" />
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
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD37929B34656\LabelHost-8DAD37929BB60DF" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DAD37929B34656\ExitPoint-8DAD37929B8EE1D" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD37929B34656\LabelHost-8DAD37929BB60DF" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DAD37929B34656\ExitPoint-8DAD37929B8EE1D" MemberComponentId="EMPTY" />
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
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\EntryPoint-8DAD37929B6954A" MemberComponentId="Automator-8DAD37929B34656\EntryPoint-8DAD37929B6954A" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\TryHost-8DAD37929BDB7AE" MemberComponentId="Automator-8DAD37929B34656\TryHost-8DAD37929BDB7AE" />
            <LinkPoints>
              <Point value="191, 458" />
              <Point value="201, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\TryHost-8DAD37929BDB7AE" MemberComponentId="Automator-8DAD37929B34656\TryHost-8DAD37929BDB7AE" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EFDB54D0A" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EFDB54D0A" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DAD37929B34656\ConnectableProperties-8DAD3904D5DC80D" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904EC037BA" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904EC037BA" />
            <LinkPoints>
              <Point value="742, 500" />
              <Point value="752, 500" />
              <Point value="756, 500" />
              <Point value="756, 469" />
              <Point value="755, 469" />
              <Point value="765, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904EC037BA" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904EC037BA" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DAD390616AC55C" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DAD390616AC55C" />
            <LinkPoints>
              <Point value="942, 469" />
              <Point value="952, 469" />
              <Point value="954, 469" />
              <Point value="954, 469" />
              <Point value="955, 469" />
              <Point value="965, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DAD390616AC55C" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DAD390616AC55C" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904F802097" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904F802097" />
            <LinkPoints>
              <Point value="1053, 469" />
              <Point value="1063, 469" />
              <Point value="1069, 469" />
              <Point value="1069, 469" />
              <Point value="1075, 469" />
              <Point value="1085, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DAD37929B34656\ConnectableProperties-8DAD3904D5DC80D" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904F802097" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904F802097" />
            <LinkPoints>
              <Point value="742, 515" />
              <Point value="752, 515" />
              <Point value="756, 515" />
              <Point value="756, 515" />
              <Point value="1068, 515" />
              <Point value="1068, 469" />
              <Point value="1075, 469" />
              <Point value="1085, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904F802097" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3904F802097" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3911D9E0C28" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3911D9E0C28" />
            <LinkPoints>
              <Point value="1262, 469" />
              <Point value="1272, 469" />
              <Point value="1284, 469" />
              <Point value="1284, 469" />
              <Point value="1295, 469" />
              <Point value="1305, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3911D9E0C28" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E67D56255" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E67D56255" />
            <LinkPoints>
              <Point value="1435, 517" />
              <Point value="1445, 517" />
              <Point value="1445, 517" />
              <Point value="1445, 469" />
              <Point value="1455, 469" />
              <Point value="1465, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DAD3911D9E0C28" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" />
            <LinkPoints>
              <Point value="1435, 532" />
              <Point value="1445, 532" />
              <Point value="1445, 532" />
              <Point value="1445, 689" />
              <Point value="1455, 689" />
              <Point value="1465, 689" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DAD3912B1E0072" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DAD3912B1E0072" />
            <LinkPoints>
              <Point value="1568, 689" />
              <Point value="1578, 689" />
              <Point value="1576, 689" />
              <Point value="1576, 689" />
              <Point value="1584, 689" />
              <Point value="1584, 677" />
              <Point value="1593, 677" />
              <Point value="1603, 677" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DAD39129F0A0AC" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DAD39129F0A0AC" />
            <LinkPoints>
              <Point value="1568, 706" />
              <Point value="1578, 706" />
              <Point value="1576, 706" />
              <Point value="1576, 706" />
              <Point value="1584, 706" />
              <Point value="1584, 737" />
              <Point value="1593, 737" />
              <Point value="1603, 737" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" />
            <To PartID="33" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DAD39129F0A0AC" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DAD39129F0A0AC" />
            <LinkPoints>
              <Point value="1568, 723" />
              <Point value="1578, 723" />
              <Point value="1584, 723" />
              <Point value="1584, 766" />
              <Point value="1595, 766" />
              <Point value="1605, 766" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" />
            <To PartID="33" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DAD39129F0A0AC" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DAD39129F0A0AC" />
            <LinkPoints>
              <Point value="1568, 740" />
              <Point value="1578, 740" />
              <Point value="1584, 740" />
              <Point value="1584, 783" />
              <Point value="1595, 783" />
              <Point value="1605, 783" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DADC2EB1EE034C" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DADC2EB1EE034C" />
            <LinkPoints>
              <Point value="2728, 469" />
              <Point value="2738, 469" />
              <Point value="2746, 469" />
              <Point value="2746, 457" />
              <Point value="2753, 457" />
              <Point value="2763, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DAD3913A6BD562" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DAD3913A6BD562" />
            <LinkPoints>
              <Point value="2728, 486" />
              <Point value="2738, 486" />
              <Point value="2736, 486" />
              <Point value="2736, 486" />
              <Point value="2744, 486" />
              <Point value="2744, 497" />
              <Point value="2753, 497" />
              <Point value="2763, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" />
            <To PartID="41" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DAD3913A6BD562" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DAD3913A6BD562" />
            <LinkPoints>
              <Point value="2728, 503" />
              <Point value="2738, 503" />
              <Point value="2744, 503" />
              <Point value="2744, 526" />
              <Point value="2755, 526" />
              <Point value="2765, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" />
            <To PartID="41" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DAD3913A6BD562" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DAD3913A6BD562" />
            <LinkPoints>
              <Point value="2728, 520" />
              <Point value="2738, 520" />
              <Point value="2744, 520" />
              <Point value="2744, 543" />
              <Point value="2755, 543" />
              <Point value="2765, 543" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E67D56255" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E6EF0402B" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E6EF0402B" />
            <LinkPoints>
              <Point value="1595, 500" />
              <Point value="1605, 500" />
              <Point value="1605, 500" />
              <Point value="1605, 469" />
              <Point value="1615, 469" />
              <Point value="1625, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E6EF0402B" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E6EF0402B" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E76A3FB15" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E76A3FB15" />
            <LinkPoints>
              <Point value="1744, 469" />
              <Point value="1754, 469" />
              <Point value="1765, 469" />
              <Point value="1765, 469" />
              <Point value="1775, 469" />
              <Point value="1785, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E76A3FB15" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E794DEB9B" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E794DEB9B" />
            <LinkPoints>
              <Point value="1915, 500" />
              <Point value="1925, 500" />
              <Point value="1925, 500" />
              <Point value="1925, 469" />
              <Point value="1935, 469" />
              <Point value="1945, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E794DEB9B" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E794DEB9B" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EC2633AA9" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EC2633AA9" />
            <LinkPoints>
              <Point value="2064, 469" />
              <Point value="2074, 469" />
              <Point value="2074, 469" />
              <Point value="2074, 469" />
              <Point value="2095, 469" />
              <Point value="2105, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E827AE475" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E85566477" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E85566477" />
            <LinkPoints>
              <Point value="2421, 500" />
              <Point value="2431, 500" />
              <Point value="2428, 500" />
              <Point value="2428, 500" />
              <Point value="2436, 500" />
              <Point value="2436, 469" />
              <Point value="2435, 469" />
              <Point value="2445, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E85566477" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E85566477" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" />
            <LinkPoints>
              <Point value="2601, 469" />
              <Point value="2611, 469" />
              <Point value="2613, 469" />
              <Point value="2613, 469" />
              <Point value="2615, 469" />
              <Point value="2625, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E67D56255" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DADC2E89CC2549" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DADC2E89CC2549" />
            <LinkPoints>
              <Point value="1595, 515" />
              <Point value="1605, 515" />
              <Point value="1605, 515" />
              <Point value="1605, 577" />
              <Point value="1613, 577" />
              <Point value="1623, 577" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E76A3FB15" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DADC2E8AF30983" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DADC2E8AF30983" />
            <LinkPoints>
              <Point value="1915, 515" />
              <Point value="1925, 515" />
              <Point value="1925, 515" />
              <Point value="1925, 577" />
              <Point value="1933, 577" />
              <Point value="1943, 577" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E827AE475" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DADC2E8BC8BB4C" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DADC2E8BC8BB4C" />
            <LinkPoints>
              <Point value="2421, 515" />
              <Point value="2431, 515" />
              <Point value="2428, 515" />
              <Point value="2428, 515" />
              <Point value="2436, 515" />
              <Point value="2436, 577" />
              <Point value="2433, 577" />
              <Point value="2443, 577" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\LabelHost-8DADC2EA482CCCF" MemberComponentId="Automator-8DAD37929B34656\LabelHost-8DADC2EA482CCCF" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\TryHost-8DADC2EAAC75DA1" MemberComponentId="Automator-8DAD37929B34656\TryHost-8DADC2EAAC75DA1" />
            <LinkPoints>
              <Point value="244, 1118" />
              <Point value="254, 1118" />
              <Point value="254, 1118" />
              <Point value="254, 1129" />
              <Point value="255, 1129" />
              <Point value="265, 1129" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EC2633AA9" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EC2633AA9" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E827AE475" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2E827AE475" />
            <LinkPoints>
              <Point value="2242, 469" />
              <Point value="2252, 469" />
              <Point value="2253, 469" />
              <Point value="2253, 469" />
              <Point value="2255, 469" />
              <Point value="2265, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\TryHost-8DADC2EAAC75DA1" MemberComponentId="Automator-8DAD37929B34656\TryHost-8DADC2EAAC75DA1" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2ED4D7E733" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2ED4D7E733" />
            <LinkPoints>
              <Point value="368, 1129" />
              <Point value="378, 1129" />
              <Point value="387, 1129" />
              <Point value="387, 1129" />
              <Point value="395, 1129" />
              <Point value="405, 1129" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD37929B34656\ConnectableProperties-8DADC2F04A83D1E" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="71" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EFDB54D0A" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EFDB54D0A" />
            <LinkPoints>
              <Point value="337, 406" />
              <Point value="347, 406" />
              <Point value="348, 406" />
              <Point value="348, 486" />
              <Point value="355, 486" />
              <Point value="365, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EFDB54D0A" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DADC2F19694FC3" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DADC2F19694FC3" />
            <LinkPoints>
              <Point value="530, 567" />
              <Point value="540, 567" />
              <Point value="540, 567" />
              <Point value="540, 637" />
              <Point value="553, 637" />
              <Point value="563, 637" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EFDB54D0A" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableProperties-8DAD3904D5DC80D" MemberComponentId="Automator-8DAD37929B34656\ConnectableProperties-8DAD3904D5DC80D" />
            <LinkPoints>
              <Point value="530, 552" />
              <Point value="540, 552" />
              <Point value="540, 552" />
              <Point value="540, 469" />
              <Point value="555, 469" />
              <Point value="565, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EFDB54D0A" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2EFDB54D0A" />
            <To PartID="17" PortName="StartPage" PortType="Property" ConnectableId="Automator-8DAD37929B34656\ConnectableProperties-8DAD3904D5DC80D" MemberComponentId="UniversalWebAdapter-8DAD38F4A4E996F" />
            <LinkPoints>
              <Point value="530, 520" />
              <Point value="540, 520" />
              <Point value="540, 520" />
              <Point value="540, 531" />
              <Point value="555, 531" />
              <Point value="565, 531" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD37929B34656\ConnectableProperties-8DADC2F39CE7D07" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="78" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F39CC1C4F" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F39CC1C4F" />
            <LinkPoints>
              <Point value="537, 1066" />
              <Point value="547, 1066" />
              <Point value="548, 1066" />
              <Point value="548, 1146" />
              <Point value="575, 1146" />
              <Point value="585, 1146" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F39CC1C4F" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DADC2F39D0DF3C" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DADC2F39D0DF3C" />
            <LinkPoints>
              <Point value="750, 1227" />
              <Point value="760, 1227" />
              <Point value="764, 1227" />
              <Point value="764, 1227" />
              <Point value="780, 1227" />
              <Point value="780, 1297" />
              <Point value="793, 1297" />
              <Point value="803, 1297" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2ED4D7E733" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F39CC1C4F" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F39CC1C4F" />
            <LinkPoints>
              <Point value="535, 1160" />
              <Point value="545, 1160" />
              <Point value="548, 1160" />
              <Point value="548, 1129" />
              <Point value="575, 1129" />
              <Point value="585, 1129" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2ED4D7E733" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DADC2F4A2133D5" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DADC2F4A2133D5" />
            <LinkPoints>
              <Point value="535, 1175" />
              <Point value="545, 1175" />
              <Point value="548, 1175" />
              <Point value="548, 1297" />
              <Point value="573, 1297" />
              <Point value="583, 1297" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F39CC1C4F" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableProperties-8DADC55EFB19573" MemberComponentId="Automator-8DAD37929B34656\ConnectableProperties-8DADC55EFB19573" />
            <LinkPoints>
              <Point value="750, 1212" />
              <Point value="760, 1212" />
              <Point value="764, 1212" />
              <Point value="764, 1129" />
              <Point value="795, 1129" />
              <Point value="805, 1129" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F39CC1C4F" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F39CC1C4F" />
            <To PartID="107" PortName="Text" PortType="Property" ConnectableId="Automator-8DAD37929B34656\ConnectableProperties-8DADC55EFB19573" MemberComponentId="WindowsAdapter-8DADC2DEB29BBB7\TextBox-8DADC2E4113F3C8" />
            <LinkPoints>
              <Point value="750, 1180" />
              <Point value="760, 1180" />
              <Point value="764, 1180" />
              <Point value="764, 1146" />
              <Point value="795, 1146" />
              <Point value="805, 1146" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F7D69521A" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F7D69521A" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC56F074D185" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC56F074D185" />
            <LinkPoints>
              <Point value="1033, 1129" />
              <Point value="1043, 1129" />
              <Point value="1043, 1129" />
              <Point value="1043, 1129" />
              <Point value="1055, 1129" />
              <Point value="1065, 1129" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" />
            <To PartID="99" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DADC2F8F319ABD" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DADC2F8F319ABD" />
            <LinkPoints>
              <Point value="1588, 1163" />
              <Point value="1598, 1163" />
              <Point value="1600, 1163" />
              <Point value="1600, 1186" />
              <Point value="1615, 1186" />
              <Point value="1625, 1186" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" />
            <To PartID="99" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DADC2F8F319ABD" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DADC2F8F319ABD" />
            <LinkPoints>
              <Point value="1588, 1180" />
              <Point value="1598, 1180" />
              <Point value="1600, 1180" />
              <Point value="1600, 1203" />
              <Point value="1615, 1203" />
              <Point value="1625, 1203" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DADC2F8F319ABD" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DADC2F8F319ABD" />
            <LinkPoints>
              <Point value="1588, 1146" />
              <Point value="1598, 1146" />
              <Point value="1600, 1146" />
              <Point value="1600, 1157" />
              <Point value="1613, 1157" />
              <Point value="1623, 1157" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\JumpHost-8DAD391379C356C" MemberComponentId="Automator-8DAD37929B34656\JumpHost-8DAD391379C356C" />
            <LinkPoints>
              <Point value="1588, 1129" />
              <Point value="1598, 1129" />
              <Point value="1600, 1129" />
              <Point value="1600, 1117" />
              <Point value="1613, 1117" />
              <Point value="1623, 1117" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC30C4BBC6E3" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC30C4BBC6E3" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" MemberComponentId="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" />
            <LinkPoints>
              <Point value="1462, 1129" />
              <Point value="1472, 1129" />
              <Point value="1473, 1129" />
              <Point value="1473, 1129" />
              <Point value="1475, 1129" />
              <Point value="1485, 1129" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableProperties-8DADC55EFB19573" MemberComponentId="Automator-8DAD37929B34656\ConnectableProperties-8DADC55EFB19573" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F7D69521A" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC2F7D69521A" />
            <LinkPoints>
              <Point value="914, 1129" />
              <Point value="924, 1129" />
              <Point value="924, 1129" />
              <Point value="924, 1129" />
              <Point value="935, 1129" />
              <Point value="945, 1129" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC5661960FC4" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC5661960FC4" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC30C4BBC6E3" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC30C4BBC6E3" />
            <LinkPoints>
              <Point value="1293, 1129" />
              <Point value="1303, 1129" />
              <Point value="1309, 1129" />
              <Point value="1309, 1129" />
              <Point value="1315, 1129" />
              <Point value="1325, 1129" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC56F074D185" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC56F074D185" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD37929B34656\ConnectableMethod-8DADC5661960FC4" MemberComponentId="Automator-8DAD37929B34656\ConnectableMethod-8DADC5661960FC4" />
            <LinkPoints>
              <Point value="1174, 1129" />
              <Point value="1184, 1129" />
              <Point value="1189, 1129" />
              <Point value="1189, 1129" />
              <Point value="1195, 1129" />
              <Point value="1205, 1129" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.75844" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DAD37929B6954A">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\EntryPoint-8DAD37929B6954A" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DAD37929B6A237">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\EntryPoint-8DAD37929B6954A" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DAD37929B6A446">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\EntryPoint-8DAD37929B6954A" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DAD37929B8EE1D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\EntryPoint-8DAD37929B6954A" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DAD37929B8FDD8">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DAD37929BB60DF">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DAD37929BB8776">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DAD37929BDB7AE">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\TryHost-8DAD37929BDB7AE" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAD37929BDD11E">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\CatchHost-8DAD37929BDD11E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="20" />
          <System.Int32 Value="76" />
          <System.Int32 Value="21" />
          <System.Int32 Value="23" />
          <System.Int32 Value="24" />
          <System.Int32 Value="25" />
          <System.Int32 Value="29" />
          <System.Int32 Value="30" />
          <System.Int32 Value="47" />
          <System.Int32 Value="49" />
          <System.Int32 Value="51" />
          <System.Int32 Value="53" />
          <System.Int32 Value="68" />
          <System.Int32 Value="55" />
          <System.Int32 Value="56" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAD3904D5DC80D">
      <ComponentName Value="UWADownloadOracle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DAD38F4A4E996F" />
      <MemberDetails Value=" - Properties(IsRunning, StartPage)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartPage" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAD3904EC037BA">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAD3904F802097">
      <ComponentName Value="UWADownloadOracle" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DAD38F4A4E996F" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DAD3905F0532B1">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAD390616AC55C">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\Pause-8DAD3905F0532B1" />
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
                      <DefaultValue Value="1500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAD3911D9E0C28">
      <ComponentName Value="Oracle_Logo" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Image" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DAD38F4A4E996F\Image-8DAD3903432755C" />
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
                      <DefaultValue Value="120000" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DAD39126C124E4">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\CatchHost-8DAD39126C124E4" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="20" />
          <System.Int32 Value="76" />
          <System.Int32 Value="21" />
          <System.Int32 Value="23" />
          <System.Int32 Value="24" />
          <System.Int32 Value="25" />
          <System.Int32 Value="29" />
          <System.Int32 Value="32" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAD39129F0A0AC">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929BB60DF" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAD3912B1E0072">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929B8FDD8" />
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
                      <DefaultValue Value="Could not login to download Oracle. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DAD391379C356C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929BB8776" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DAD3913A6BD562">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929BB60DF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DADC2E67D56255">
      <ComponentName Value="ARManager" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DAD38F4A4E996F\WebControl-8DADC2D5556E827" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DADC2E6EF0402B">
      <ComponentName Value="ARManager" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DAD38F4A4E996F\WebControl-8DADC2D5556E827" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DADC2E76A3FB15">
      <ComponentName Value="Receipts" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DAD38F4A4E996F\WebControl-8DADC2D9C05F751" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DADC2E794DEB9B">
      <ComponentName Value="Receipts" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DAD38F4A4E996F\WebControl-8DADC2D9C05F751" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DADC2E827AE475">
      <ComponentName Value="ReceiptsSummary" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DAD38F4A4E996F\WebControl-8DADC2DC497A2A6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DADC2E85566477">
      <ComponentName Value="ReceiptsSummary" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DAD38F4A4E996F\WebControl-8DADC2DC497A2A6" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DADC2E89CC2549">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929B8FDD8" />
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
                      <DefaultValue Value="ARManager link did not create. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DADC2E8AF30983">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929B8FDD8" />
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
                      <DefaultValue Value="Receipts link did not create. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DADC2E8BC8BB4C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929B8FDD8" />
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
                      <DefaultValue Value="ReceiptsSummary link did not create. " />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DADC2EA482CCCF">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="SaveDownload" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="SaveDownload" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DADC2EAAC75DA1">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\TryHost-8DADC2EAAC75DA1" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DADC2EB1EE034C">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DADC2EA482CCCF" />
      <MemberDetails Value=" - SaveDownload" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DADC2EC2633AA9">
      <ComponentName Value="KeepDownload" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC2DEB29BBB7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DADC2ED4D7E733">
      <ComponentName Value="txtTextBox" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC2DEB29BBB7\TextBox-8DADC2E4113F3C8" />
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
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DADC2ED8EE700A">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.JsonUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DADC2EFDB54D0A">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\JsonUtils-8DADC2ED8EE700A" />
      <MemberDetails Value=".GetValueFromJSON() Method" />
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
            <MemberName Value="GetValueFromJSON" />
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
                      <ParamName Value="jsonString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="OracleURL" />
                      <ParamName Value="jsonKey" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="parsedValue" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DADC2F04A83D1E">
      <ComponentName Value="strReferenceData" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DADC2F19694FC3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929B8FDD8" />
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
                      <DefaultValue Value="Could not get Oracle URL from Reference Data file. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DADC2F39CC1C4F">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\JsonUtils-8DADC2ED8EE700A" />
      <MemberDetails Value=".GetValueFromJSON() Method" />
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
            <MemberName Value="GetValueFromJSON" />
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
                      <ParamName Value="jsonString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="DownloadPath" />
                      <ParamName Value="jsonKey" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="parsedValue" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DADC2F39CE7D07">
      <ComponentName Value="strReferenceData" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DADC2F39D0DF3C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929B8FDD8" />
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
                      <DefaultValue Value="Could not get Download Path from Reference Data file. " />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8DADC2F4A2133D5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929B8FDD8" />
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
                      <DefaultValue Value="txtTextBox did not create. " />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DADC2F7D69521A">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\Pause-8DAD3905F0532B1" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost3" Id="CatchHost-8DADC2F8F2F39CB">
      <ComponentName Value="catchHost3" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\CatchHost-8DADC2F8F2F39CB" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="70" />
          <System.Int32 Value="83" />
          <System.Int32 Value="88" />
          <System.Int32 Value="108" />
          <System.Int32 Value="93" />
          <System.Int32 Value="112" />
          <System.Int32 Value="110" />
          <System.Int32 Value="106" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DADC2F8F319ABD">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\LabelHost-8DAD37929BB60DF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DADC30C4BBC6E3">
      <ComponentName Value="KeepDownload" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC2DEB29BBB7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DADC55EFB19573">
      <ComponentName Value="txtTextBox" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC2DEB29BBB7\TextBox-8DADC2E4113F3C8" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DADC5661960FC4">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DAD37929B34656\Pause-8DAD3905F0532B1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DADC56F074D185">
      <ComponentName Value="txtTextBox" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC2DEB29BBB7\TextBox-8DADC2E4113F3C8" />
      <MemberDetails Value=".SendKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKeys" />
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
                      <DefaultValue Value="{ENTER}" />
                      <ParamName Value="keys" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="focus" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
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