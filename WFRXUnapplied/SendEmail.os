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
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="SendEmail" Id="Automator-8DAD6A2E4B22150">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\EntryPoint-8DAD6A2E4B53B65" />
            <Left Value="60" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B54349" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B5D8C5" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B5FE5C" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4B9F188" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BA0231" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BC374B" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\TryHost-8DAD6A2E4BE9798" />
            <PartID Value="14" />
            <Left Value="220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" />
            <PartID Value="16" />
            <Left Value="2380" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAD6A3449DD58D" />
            <PartID Value="17" />
            <Left Value="1900" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddAttachment" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A374EF693F" />
            <PartID Value="19" />
            <Left Value="2040" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Send" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A387975E68" />
            <PartID Value="21" />
            <Left Value="2220" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\JumpHost-8DAD6A38A3C249A" />
            <PartID Value="24" />
            <Left Value="2520" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\JumpHost-8DAD6A38B6D459B" />
            <PartID Value="25" />
            <Left Value="2520" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAE34C60419A17" />
            <PartID Value="31" />
            <Left Value="520" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TotalReceipts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" />
            <PartID Value="41" />
            <Left Value="680" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEEFCC5784405" />
            <PartID Value="43" />
            <Left Value="480" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SuccessfullyApplied" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0904FA61C6" />
            <PartID Value="48" />
            <Left Value="500" />
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
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" />
            <PartID Value="51" />
            <Left Value="680" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09494A2AD9" />
            <PartID Value="57" />
            <Left Value="940" />
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
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF094E994129" />
            <PartID Value="58" />
            <Left Value="740" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09908F658E" />
            <PartID Value="60" />
            <Left Value="1140" />
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
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0995F1F2C2" />
            <PartID Value="62" />
            <Left Value="1340" />
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
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF099DB10E5D" />
            <PartID Value="64" />
            <Left Value="1680" />
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
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF09DEB4F245" />
            <PartID Value="75" />
            <Left Value="1900" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEB878D9" />
            <PartID Value="76" />
            <Left Value="940" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBC3728" />
            <PartID Value="77" />
            <Left Value="1140" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBF7639" />
            <PartID Value="78" />
            <Left Value="1340" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEC2C1F8" />
            <PartID Value="79" />
            <Left Value="1540" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <PartID Value="95" />
            <Left Value="2140" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377A85C0DE4" />
            <PartID Value="104" />
            <Left Value="360" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Finished" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" />
            <PartID Value="106" />
            <Left Value="500" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B53CCE73" />
            <PartID Value="107" />
            <Left Value="340" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="TotalReceipts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B5404DAC" />
            <PartID Value="108" />
            <Left Value="300" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SuccessfullyApplied" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B543DB5E" />
            <PartID Value="109" />
            <Left Value="560" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B547989E" />
            <PartID Value="110" />
            <Left Value="760" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54B9989" />
            <PartID Value="111" />
            <Left Value="960" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54FF3EE" />
            <PartID Value="112" />
            <Left Value="1160" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B553B8BD" />
            <PartID Value="113" />
            <Left Value="1360" />
            <Top Value="1240" />
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
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B55759C6" />
            <PartID Value="114" />
            <Left Value="1720" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddAttachment" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55B76F1" />
            <PartID Value="115" />
            <Left Value="1860" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Send" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55F1E12" />
            <PartID Value="116" />
            <Left Value="2040" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="smtp1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" />
            <PartID Value="117" />
            <Left Value="2160" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\JumpHost-8DB0377B566CE72" />
            <PartID Value="118" />
            <Left Value="2300" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\JumpHost-8DB0377B56A9E01" />
            <PartID Value="119" />
            <Left Value="2300" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" />
            <PartID Value="158" />
            <Left Value="1540" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F52E80E14B" />
            <PartID Value="159" />
            <Left Value="1340" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strGLDateFrom" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F53273D6A0" />
            <PartID Value="160" />
            <Left Value="1340" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strGLDateTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F54887498C" />
            <PartID Value="165" />
            <Left Value="1540" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strGLDateFrom" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F5488C9BBA" />
            <PartID Value="166" />
            <Left Value="1540" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strGLDateTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" />
            <PartID Value="167" />
            <Left Value="1740" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F5541E4C24" />
            <PartID Value="172" />
            <Left Value="1380" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strGLDateFrom" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F554226F74" />
            <PartID Value="173" />
            <Left Value="1380" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strGLDateTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" />
            <PartID Value="174" />
            <Left Value="1560" />
            <Top Value="1240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BC374B" MemberComponentId="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BC374B" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B54349" MemberComponentId="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B54349" />
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
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4B9F188" MemberComponentId="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4B9F188" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B5D8C5" MemberComponentId="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B5D8C5" />
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
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4B9F188" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B5D8C5" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BA0231" MemberComponentId="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BA0231" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B5FE5C" MemberComponentId="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B5FE5C" />
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
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BA0231" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B5FE5C" MemberComponentId="EMPTY" />
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
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BA0231" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ExitPoint-8DAD6A2E4B5FE5C" MemberComponentId="EMPTY" />
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
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\EntryPoint-8DAD6A2E4B53B65" MemberComponentId="Automator-8DAD6A2E4B22150\EntryPoint-8DAD6A2E4B53B65" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\TryHost-8DAD6A2E4BE9798" MemberComponentId="Automator-8DAD6A2E4B22150\TryHost-8DAD6A2E4BE9798" />
            <LinkPoints>
              <Point value="190, 458" />
              <Point value="200, 458" />
              <Point value="204, 458" />
              <Point value="204, 469" />
              <Point value="215, 469" />
              <Point value="225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAD6A3449DD58D" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAD6A3449DD58D" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A374EF693F" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A374EF693F" />
            <LinkPoints>
              <Point value="2009, 469" />
              <Point value="2019, 469" />
              <Point value="2019, 469" />
              <Point value="2019, 469" />
              <Point value="2035, 469" />
              <Point value="2045, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A374EF693F" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A374EF693F" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A387975E68" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A387975E68" />
            <LinkPoints>
              <Point value="2179, 469" />
              <Point value="2189, 469" />
              <Point value="2189, 469" />
              <Point value="2189, 469" />
              <Point value="2215, 469" />
              <Point value="2225, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A387975E68" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A387975E68" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" MemberComponentId="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" />
            <LinkPoints>
              <Point value="2306, 469" />
              <Point value="2316, 469" />
              <Point value="2345, 469" />
              <Point value="2345, 469" />
              <Point value="2375, 469" />
              <Point value="2385, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" MemberComponentId="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAD6A38A3C249A" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAD6A38A3C249A" />
            <LinkPoints>
              <Point value="2488, 469" />
              <Point value="2498, 469" />
              <Point value="2500, 469" />
              <Point value="2500, 457" />
              <Point value="2513, 457" />
              <Point value="2523, 457" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" MemberComponentId="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAD6A38B6D459B" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAD6A38B6D459B" />
            <LinkPoints>
              <Point value="2488, 486" />
              <Point value="2498, 486" />
              <Point value="2500, 486" />
              <Point value="2500, 497" />
              <Point value="2513, 497" />
              <Point value="2523, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" MemberComponentId="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" />
            <To PartID="25" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAD6A38B6D459B" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAD6A38B6D459B" />
            <LinkPoints>
              <Point value="2488, 503" />
              <Point value="2498, 503" />
              <Point value="2500, 503" />
              <Point value="2500, 526" />
              <Point value="2515, 526" />
              <Point value="2525, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" MemberComponentId="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" />
            <To PartID="25" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAD6A38B6D459B" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAD6A38B6D459B" />
            <LinkPoints>
              <Point value="2488, 520" />
              <Point value="2498, 520" />
              <Point value="2500, 520" />
              <Point value="2500, 543" />
              <Point value="2515, 543" />
              <Point value="2525, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAE34C60419A17" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34BA4C1F825" />
            <To PartID="41" PortName="list1" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" />
            <LinkPoints>
              <Point value="653, 346" />
              <Point value="663, 346" />
              <Point value="668, 346" />
              <Point value="668, 503" />
              <Point value="675, 503" />
              <Point value="685, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEEFCC5784405" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34B39993E3B" />
            <To PartID="41" PortName="list3" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" />
            <LinkPoints>
              <Point value="652, 406" />
              <Point value="662, 406" />
              <Point value="668, 406" />
              <Point value="668, 537" />
              <Point value="675, 537" />
              <Point value="685, 537" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAE34C60419A17" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34BA4C1F825" />
            <To PartID="41" PortName="list5" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" />
            <LinkPoints>
              <Point value="653, 346" />
              <Point value="663, 346" />
              <Point value="660, 346" />
              <Point value="660, 346" />
              <Point value="668, 346" />
              <Point value="668, 571" />
              <Point value="675, 571" />
              <Point value="685, 571" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Result" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" />
            <To PartID="17" PortName="Body" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAD6A3449DD58D" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="898, 691" />
              <Point value="908, 691" />
              <Point value="908, 691" />
              <Point value="908, 724" />
              <Point value="1860, 724" />
              <Point value="1860, 486" />
              <Point value="1895, 486" />
              <Point value="1905, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\EntryPoint-8DAD6A2E4B53B65" MemberComponentId="EMPTY" />
            <To PartID="48" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0904FA61C6" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0904FA61C6" />
            <LinkPoints>
              <Point value="190, 485" />
              <Point value="200, 485" />
              <Point value="204, 485" />
              <Point value="204, 436" />
              <Point value="484, 436" />
              <Point value="484, 486" />
              <Point value="495, 486" />
              <Point value="505, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0904FA61C6" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" />
            <LinkPoints>
              <Point value="634, 532" />
              <Point value="644, 532" />
              <Point value="644, 532" />
              <Point value="644, 769" />
              <Point value="675, 769" />
              <Point value="685, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0904FA61C6" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" />
            <LinkPoints>
              <Point value="634, 517" />
              <Point value="644, 517" />
              <Point value="644, 517" />
              <Point value="644, 469" />
              <Point value="675, 469" />
              <Point value="685, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAE34C60419A17" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34BA4C1F825" />
            <To PartID="51" PortName="list1" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" />
            <LinkPoints>
              <Point value="653, 346" />
              <Point value="663, 346" />
              <Point value="660, 346" />
              <Point value="660, 346" />
              <Point value="668, 346" />
              <Point value="668, 803" />
              <Point value="675, 803" />
              <Point value="685, 803" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEEFCC5784405" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34B39993E3B" />
            <To PartID="51" PortName="list3" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" />
            <LinkPoints>
              <Point value="652, 406" />
              <Point value="662, 406" />
              <Point value="660, 406" />
              <Point value="660, 406" />
              <Point value="668, 406" />
              <Point value="668, 837" />
              <Point value="675, 837" />
              <Point value="685, 837" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAE34C60419A17" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34BA4C1F825" />
            <To PartID="51" PortName="list5" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" />
            <LinkPoints>
              <Point value="653, 346" />
              <Point value="663, 346" />
              <Point value="660, 346" />
              <Point value="660, 346" />
              <Point value="668, 346" />
              <Point value="668, 871" />
              <Point value="675, 871" />
              <Point value="685, 871" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\EntryPoint-8DAD6A2E4B53B65" MemberComponentId="EMPTY" />
            <To PartID="51" PortName="list9" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" />
            <LinkPoints>
              <Point value="190, 485" />
              <Point value="200, 485" />
              <Point value="204, 485" />
              <Point value="204, 940" />
              <Point value="675, 940" />
              <Point value="685, 940" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF094E994129" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="57" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09494A2AD9" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09494A2AD9" />
            <LinkPoints>
              <Point value="897, 406" />
              <Point value="907, 406" />
              <Point value="908, 406" />
              <Point value="908, 486" />
              <Point value="935, 486" />
              <Point value="945, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09494A2AD9" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09908F658E" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09908F658E" />
            <LinkPoints>
              <Point value="1110, 552" />
              <Point value="1120, 552" />
              <Point value="1124, 552" />
              <Point value="1124, 469" />
              <Point value="1135, 469" />
              <Point value="1145, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09908F658E" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0995F1F2C2" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0995F1F2C2" />
            <LinkPoints>
              <Point value="1310, 552" />
              <Point value="1320, 552" />
              <Point value="1324, 552" />
              <Point value="1324, 469" />
              <Point value="1335, 469" />
              <Point value="1345, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0995F1F2C2" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" />
            <LinkPoints>
              <Point value="1510, 552" />
              <Point value="1520, 552" />
              <Point value="1524, 552" />
              <Point value="1524, 469" />
              <Point value="1535, 469" />
              <Point value="1545, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF094E994129" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="60" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09908F658E" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09908F658E" />
            <LinkPoints>
              <Point value="897, 406" />
              <Point value="907, 406" />
              <Point value="908, 406" />
              <Point value="908, 406" />
              <Point value="1124, 406" />
              <Point value="1124, 486" />
              <Point value="1135, 486" />
              <Point value="1145, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF094E994129" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="62" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0995F1F2C2" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0995F1F2C2" />
            <LinkPoints>
              <Point value="897, 406" />
              <Point value="907, 406" />
              <Point value="908, 406" />
              <Point value="908, 406" />
              <Point value="1324, 406" />
              <Point value="1324, 486" />
              <Point value="1335, 486" />
              <Point value="1345, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF094E994129" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="64" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF099DB10E5D" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF099DB10E5D" />
            <LinkPoints>
              <Point value="897, 406" />
              <Point value="907, 406" />
              <Point value="908, 406" />
              <Point value="908, 406" />
              <Point value="1668, 406" />
              <Point value="1668, 486" />
              <Point value="1675, 486" />
              <Point value="1685, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09494A2AD9" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09494A2AD9" />
            <To PartID="17" PortName="From" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAD6A3449DD58D" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="1110, 520" />
              <Point value="1120, 520" />
              <Point value="1124, 520" />
              <Point value="1124, 436" />
              <Point value="1860, 436" />
              <Point value="1860, 503" />
              <Point value="1895, 503" />
              <Point value="1905, 503" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09908F658E" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09908F658E" />
            <To PartID="17" PortName="FromName" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAD6A3449DD58D" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="1310, 520" />
              <Point value="1320, 520" />
              <Point value="1324, 520" />
              <Point value="1324, 436" />
              <Point value="1860, 436" />
              <Point value="1860, 520" />
              <Point value="1895, 520" />
              <Point value="1905, 520" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0995F1F2C2" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0995F1F2C2" />
            <To PartID="158" PortName="list0" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" />
            <LinkPoints>
              <Point value="1510, 520" />
              <Point value="1520, 520" />
              <Point value="1524, 520" />
              <Point value="1524, 486" />
              <Point value="1535, 486" />
              <Point value="1545, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF099DB10E5D" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF099DB10E5D" />
            <To PartID="17" PortName="To" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAD6A3449DD58D" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="1850, 520" />
              <Point value="1860, 520" />
              <Point value="1860, 520" />
              <Point value="1860, 554" />
              <Point value="1895, 554" />
              <Point value="1905, 554" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\EntryPoint-8DAD6A2E4B53B65" MemberComponentId="EMPTY" />
            <To PartID="19" PortName="filename" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A374EF693F" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A374EF693F" />
            <LinkPoints>
              <Point value="190, 501" />
              <Point value="200, 501" />
              <Point value="204, 501" />
              <Point value="204, 436" />
              <Point value="2020, 436" />
              <Point value="2020, 486" />
              <Point value="2035, 486" />
              <Point value="2045, 486" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEB878D9" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBC3728" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBC3728" />
            <LinkPoints>
              <Point value="1110, 852" />
              <Point value="1120, 852" />
              <Point value="1124, 852" />
              <Point value="1124, 769" />
              <Point value="1135, 769" />
              <Point value="1145, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBC3728" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBF7639" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBF7639" />
            <LinkPoints>
              <Point value="1310, 852" />
              <Point value="1320, 852" />
              <Point value="1324, 852" />
              <Point value="1324, 769" />
              <Point value="1335, 769" />
              <Point value="1345, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBF7639" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEC2C1F8" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEC2C1F8" />
            <LinkPoints>
              <Point value="1510, 852" />
              <Point value="1520, 852" />
              <Point value="1524, 852" />
              <Point value="1524, 769" />
              <Point value="1535, 769" />
              <Point value="1545, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEC2C1F8" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" />
            <LinkPoints>
              <Point value="1710, 852" />
              <Point value="1720, 852" />
              <Point value="1724, 852" />
              <Point value="1724, 769" />
              <Point value="1735, 769" />
              <Point value="1745, 769" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEB878D9" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEB878D9" />
            <To PartID="75" PortName="From" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF09DEB4F245" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="1110, 820" />
              <Point value="1120, 820" />
              <Point value="1124, 820" />
              <Point value="1124, 732" />
              <Point value="1868, 732" />
              <Point value="1868, 803" />
              <Point value="1895, 803" />
              <Point value="1905, 803" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBC3728" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBC3728" />
            <To PartID="75" PortName="FromName" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF09DEB4F245" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="1310, 820" />
              <Point value="1320, 820" />
              <Point value="1324, 820" />
              <Point value="1324, 732" />
              <Point value="1868, 732" />
              <Point value="1868, 820" />
              <Point value="1895, 820" />
              <Point value="1905, 820" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBF7639" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBF7639" />
            <To PartID="167" PortName="list0" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" />
            <LinkPoints>
              <Point value="1510, 820" />
              <Point value="1520, 820" />
              <Point value="1524, 820" />
              <Point value="1524, 732" />
              <Point value="1724, 732" />
              <Point value="1724, 786" />
              <Point value="1735, 786" />
              <Point value="1745, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEC2C1F8" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEC2C1F8" />
            <To PartID="75" PortName="To" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF09DEB4F245" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="1710, 820" />
              <Point value="1720, 820" />
              <Point value="1724, 820" />
              <Point value="1724, 908" />
              <Point value="1868, 908" />
              <Point value="1868, 854" />
              <Point value="1895, 854" />
              <Point value="1905, 854" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEB878D9" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEB878D9" />
            <LinkPoints>
              <Point value="898, 769" />
              <Point value="908, 769" />
              <Point value="908, 769" />
              <Point value="908, 769" />
              <Point value="935, 769" />
              <Point value="945, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Result" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF090C1C1D70" />
            <To PartID="75" PortName="Body" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF09DEB4F245" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="898, 1008" />
              <Point value="908, 1008" />
              <Point value="908, 1008" />
              <Point value="908, 1008" />
              <Point value="1868, 1008" />
              <Point value="1868, 786" />
              <Point value="1895, 786" />
              <Point value="1905, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF094E994129" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="76" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEB878D9" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEB878D9" />
            <LinkPoints>
              <Point value="897, 406" />
              <Point value="907, 406" />
              <Point value="908, 406" />
              <Point value="908, 786" />
              <Point value="935, 786" />
              <Point value="945, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF094E994129" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="77" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBC3728" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBC3728" />
            <LinkPoints>
              <Point value="897, 406" />
              <Point value="907, 406" />
              <Point value="908, 406" />
              <Point value="908, 406" />
              <Point value="1124, 406" />
              <Point value="1124, 786" />
              <Point value="1135, 786" />
              <Point value="1145, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF094E994129" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="78" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBF7639" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBF7639" />
            <LinkPoints>
              <Point value="897, 406" />
              <Point value="907, 406" />
              <Point value="908, 406" />
              <Point value="908, 406" />
              <Point value="1324, 406" />
              <Point value="1324, 786" />
              <Point value="1335, 786" />
              <Point value="1345, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF094E994129" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="79" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEC2C1F8" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEC2C1F8" />
            <LinkPoints>
              <Point value="897, 406" />
              <Point value="907, 406" />
              <Point value="908, 406" />
              <Point value="908, 406" />
              <Point value="1524, 406" />
              <Point value="1524, 786" />
              <Point value="1535, 786" />
              <Point value="1545, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF09DEB4F245" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF09DEB4F245" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A387975E68" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAD6A387975E68" />
            <LinkPoints>
              <Point value="2009, 769" />
              <Point value="2019, 769" />
              <Point value="2020, 769" />
              <Point value="2020, 769" />
              <Point value="2196, 769" />
              <Point value="2196, 469" />
              <Point value="2215, 469" />
              <Point value="2225, 469" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09494A2AD9" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="1110, 567" />
              <Point value="1120, 567" />
              <Point value="1124, 567" />
              <Point value="1124, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09908F658E" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="1310, 567" />
              <Point value="1320, 567" />
              <Point value="1324, 567" />
              <Point value="1324, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0995F1F2C2" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="1510, 567" />
              <Point value="1520, 567" />
              <Point value="1524, 567" />
              <Point value="1524, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF099DB10E5D" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="1850, 567" />
              <Point value="1860, 567" />
              <Point value="1860, 567" />
              <Point value="1860, 567" />
              <Point value="1868, 567" />
              <Point value="1868, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEB878D9" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="1110, 867" />
              <Point value="1120, 867" />
              <Point value="1124, 867" />
              <Point value="1124, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBC3728" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="1310, 867" />
              <Point value="1320, 867" />
              <Point value="1324, 867" />
              <Point value="1324, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEBF7639" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="1510, 867" />
              <Point value="1520, 867" />
              <Point value="1524, 867" />
              <Point value="1524, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09DEC2C1F8" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="1710, 867" />
              <Point value="1720, 867" />
              <Point value="1724, 867" />
              <Point value="1724, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" ParentMemberName="This" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377A85C0DE4" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0904FA61C6" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF0904FA61C6" />
            <LinkPoints>
              <Point value="469, 515" />
              <Point value="479, 515" />
              <Point value="476, 515" />
              <Point value="476, 515" />
              <Point value="484, 515" />
              <Point value="484, 469" />
              <Point value="495, 469" />
              <Point value="505, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B53CCE73" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34BA4C1F825" />
            <To PartID="106" PortName="list1" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" />
            <LinkPoints>
              <Point value="473, 1146" />
              <Point value="483, 1146" />
              <Point value="484, 1146" />
              <Point value="484, 1303" />
              <Point value="495, 1303" />
              <Point value="505, 1303" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B5404DAC" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34B39993E3B" />
            <To PartID="106" PortName="list3" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" />
            <LinkPoints>
              <Point value="472, 1206" />
              <Point value="482, 1206" />
              <Point value="484, 1206" />
              <Point value="484, 1337" />
              <Point value="495, 1337" />
              <Point value="505, 1337" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="107" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B53CCE73" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34BA4C1F825" />
            <To PartID="106" PortName="list5" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" />
            <LinkPoints>
              <Point value="473, 1146" />
              <Point value="483, 1146" />
              <Point value="484, 1146" />
              <Point value="484, 1371" />
              <Point value="495, 1371" />
              <Point value="505, 1371" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B547989E" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B547989E" />
            <LinkPoints>
              <Point value="718, 1269" />
              <Point value="728, 1269" />
              <Point value="728, 1269" />
              <Point value="728, 1269" />
              <Point value="755, 1269" />
              <Point value="765, 1269" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B543DB5E" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="110" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B547989E" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B547989E" />
            <LinkPoints>
              <Point value="717, 1206" />
              <Point value="727, 1206" />
              <Point value="732, 1206" />
              <Point value="732, 1286" />
              <Point value="755, 1286" />
              <Point value="765, 1286" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B547989E" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54B9989" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54B9989" />
            <LinkPoints>
              <Point value="930, 1352" />
              <Point value="940, 1352" />
              <Point value="940, 1352" />
              <Point value="940, 1269" />
              <Point value="955, 1269" />
              <Point value="965, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B543DB5E" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="111" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54B9989" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54B9989" />
            <LinkPoints>
              <Point value="717, 1206" />
              <Point value="727, 1206" />
              <Point value="732, 1206" />
              <Point value="732, 1206" />
              <Point value="940, 1206" />
              <Point value="940, 1286" />
              <Point value="955, 1286" />
              <Point value="965, 1286" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54B9989" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54FF3EE" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54FF3EE" />
            <LinkPoints>
              <Point value="1130, 1352" />
              <Point value="1140, 1352" />
              <Point value="1140, 1352" />
              <Point value="1140, 1269" />
              <Point value="1155, 1269" />
              <Point value="1165, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B543DB5E" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="112" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54FF3EE" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54FF3EE" />
            <LinkPoints>
              <Point value="717, 1206" />
              <Point value="727, 1206" />
              <Point value="732, 1206" />
              <Point value="732, 1206" />
              <Point value="1140, 1206" />
              <Point value="1140, 1286" />
              <Point value="1155, 1286" />
              <Point value="1165, 1286" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54FF3EE" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B553B8BD" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B553B8BD" />
            <LinkPoints>
              <Point value="1330, 1352" />
              <Point value="1340, 1352" />
              <Point value="1340, 1352" />
              <Point value="1340, 1269" />
              <Point value="1355, 1269" />
              <Point value="1365, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B543DB5E" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="113" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B553B8BD" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B553B8BD" />
            <LinkPoints>
              <Point value="717, 1206" />
              <Point value="727, 1206" />
              <Point value="732, 1206" />
              <Point value="732, 1206" />
              <Point value="1340, 1206" />
              <Point value="1340, 1286" />
              <Point value="1355, 1286" />
              <Point value="1365, 1286" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B553B8BD" />
            <To PartID="174" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" />
            <LinkPoints>
              <Point value="1530, 1352" />
              <Point value="1540, 1352" />
              <Point value="1540, 1352" />
              <Point value="1540, 1269" />
              <Point value="1555, 1269" />
              <Point value="1565, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Result" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" />
            <To PartID="114" PortName="Body" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B55759C6" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="718, 1508" />
              <Point value="728, 1508" />
              <Point value="732, 1508" />
              <Point value="732, 1508" />
              <Point value="1692, 1508" />
              <Point value="1692, 1286" />
              <Point value="1715, 1286" />
              <Point value="1725, 1286" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B547989E" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B547989E" />
            <To PartID="114" PortName="From" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B55759C6" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="930, 1320" />
              <Point value="940, 1320" />
              <Point value="940, 1320" />
              <Point value="940, 1236" />
              <Point value="1692, 1236" />
              <Point value="1692, 1303" />
              <Point value="1715, 1303" />
              <Point value="1725, 1303" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54B9989" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54B9989" />
            <To PartID="114" PortName="FromName" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B55759C6" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="1130, 1320" />
              <Point value="1140, 1320" />
              <Point value="1140, 1320" />
              <Point value="1140, 1236" />
              <Point value="1692, 1236" />
              <Point value="1692, 1320" />
              <Point value="1715, 1320" />
              <Point value="1725, 1320" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54FF3EE" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54FF3EE" />
            <To PartID="174" PortName="list0" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" />
            <LinkPoints>
              <Point value="1330, 1320" />
              <Point value="1340, 1320" />
              <Point value="1340, 1320" />
              <Point value="1340, 1236" />
              <Point value="1540, 1236" />
              <Point value="1540, 1286" />
              <Point value="1555, 1286" />
              <Point value="1565, 1286" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B553B8BD" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B553B8BD" />
            <To PartID="114" PortName="To" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B55759C6" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="1530, 1320" />
              <Point value="1540, 1320" />
              <Point value="1540, 1320" />
              <Point value="1540, 1404" />
              <Point value="1692, 1404" />
              <Point value="1692, 1354" />
              <Point value="1715, 1354" />
              <Point value="1725, 1354" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B55759C6" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B55759C6" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55B76F1" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55B76F1" />
            <LinkPoints>
              <Point value="1829, 1269" />
              <Point value="1839, 1269" />
              <Point value="1839, 1269" />
              <Point value="1839, 1269" />
              <Point value="1855, 1269" />
              <Point value="1865, 1269" />
            </LinkPoints>
          </Link>
          <Link PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55B76F1" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55B76F1" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55F1E12" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55F1E12" />
            <LinkPoints>
              <Point value="1999, 1269" />
              <Point value="2009, 1269" />
              <Point value="2009, 1269" />
              <Point value="2009, 1269" />
              <Point value="2035, 1269" />
              <Point value="2045, 1269" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55F1E12" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55F1E12" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" MemberComponentId="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" />
            <LinkPoints>
              <Point value="2126, 1269" />
              <Point value="2136, 1269" />
              <Point value="2136, 1269" />
              <Point value="2136, 1269" />
              <Point value="2155, 1269" />
              <Point value="2165, 1269" />
            </LinkPoints>
          </Link>
          <Link PartID="140" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" MemberComponentId="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DB0377B566CE72" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DB0377B566CE72" />
            <LinkPoints>
              <Point value="2268, 1269" />
              <Point value="2278, 1269" />
              <Point value="2286, 1269" />
              <Point value="2286, 1257" />
              <Point value="2293, 1257" />
              <Point value="2303, 1257" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" MemberComponentId="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" />
            <To PartID="119" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DB0377B56A9E01" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DB0377B56A9E01" />
            <LinkPoints>
              <Point value="2268, 1303" />
              <Point value="2278, 1303" />
              <Point value="2284, 1303" />
              <Point value="2284, 1326" />
              <Point value="2295, 1326" />
              <Point value="2305, 1326" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" MemberComponentId="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" />
            <To PartID="119" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DB0377B56A9E01" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DB0377B56A9E01" />
            <LinkPoints>
              <Point value="2268, 1320" />
              <Point value="2278, 1320" />
              <Point value="2284, 1320" />
              <Point value="2284, 1343" />
              <Point value="2295, 1343" />
              <Point value="2305, 1343" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" MemberComponentId="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DB0377B56A9E01" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DB0377B56A9E01" />
            <LinkPoints>
              <Point value="2268, 1286" />
              <Point value="2278, 1286" />
              <Point value="2276, 1286" />
              <Point value="2276, 1286" />
              <Point value="2284, 1286" />
              <Point value="2284, 1297" />
              <Point value="2293, 1297" />
              <Point value="2303, 1297" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" ParentMemberName="This" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377A85C0DE4" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B538F6B5" />
            <LinkPoints>
              <Point value="469, 500" />
              <Point value="479, 500" />
              <Point value="476, 500" />
              <Point value="476, 500" />
              <Point value="484, 500" />
              <Point value="484, 1269" />
              <Point value="495, 1269" />
              <Point value="505, 1269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\EntryPoint-8DAD6A2E4B53B65" MemberComponentId="EMPTY" />
            <To PartID="115" PortName="filename" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55B76F1" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B55B76F1" />
            <LinkPoints>
              <Point value="190, 501" />
              <Point value="200, 501" />
              <Point value="204, 501" />
              <Point value="204, 708" />
              <Point value="908, 708" />
              <Point value="908, 908" />
              <Point value="1844, 908" />
              <Point value="1844, 1286" />
              <Point value="1855, 1286" />
              <Point value="1865, 1286" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\TryHost-8DAD6A2E4BE9798" MemberComponentId="Automator-8DAD6A2E4B22150\TryHost-8DAD6A2E4BE9798" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377A85C0DE4" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377A85C0DE4" />
            <LinkPoints>
              <Point value="328, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="338, 469" />
              <Point value="355, 469" />
              <Point value="365, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F52E80E14B" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AE9DB496" />
            <To PartID="158" PortName="list2" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" />
            <LinkPoints>
              <Point value="1483, 306" />
              <Point value="1493, 306" />
              <Point value="1500, 306" />
              <Point value="1500, 306" />
              <Point value="1524, 306" />
              <Point value="1524, 520" />
              <Point value="1535, 520" />
              <Point value="1545, 520" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="160" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F53273D6A0" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AFAD8404" />
            <To PartID="158" PortName="list4" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" />
            <LinkPoints>
              <Point value="1467, 366" />
              <Point value="1477, 366" />
              <Point value="1484, 366" />
              <Point value="1484, 366" />
              <Point value="1524, 366" />
              <Point value="1524, 554" />
              <Point value="1535, 554" />
              <Point value="1545, 554" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Result" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" />
            <To PartID="17" PortName="Subject" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAD6A3449DD58D" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="1657, 588" />
              <Point value="1667, 588" />
              <Point value="1668, 588" />
              <Point value="1668, 588" />
              <Point value="1860, 588" />
              <Point value="1860, 537" />
              <Point value="1895, 537" />
              <Point value="1905, 537" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="165" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F54887498C" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AE9DB496" />
            <To PartID="167" PortName="list2" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" />
            <LinkPoints>
              <Point value="1683, 646" />
              <Point value="1693, 646" />
              <Point value="1700, 646" />
              <Point value="1700, 646" />
              <Point value="1724, 646" />
              <Point value="1724, 820" />
              <Point value="1735, 820" />
              <Point value="1745, 820" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="166" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F5488C9BBA" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AFAD8404" />
            <To PartID="167" PortName="list4" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" />
            <LinkPoints>
              <Point value="1667, 706" />
              <Point value="1677, 706" />
              <Point value="1684, 706" />
              <Point value="1684, 706" />
              <Point value="1724, 706" />
              <Point value="1724, 854" />
              <Point value="1735, 854" />
              <Point value="1745, 854" />
            </LinkPoints>
          </Link>
          <Link PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Result" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" />
            <To PartID="75" PortName="Subject" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF09DEB4F245" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="1857, 888" />
              <Point value="1867, 888" />
              <Point value="1868, 888" />
              <Point value="1868, 837" />
              <Point value="1895, 837" />
              <Point value="1905, 837" />
            </LinkPoints>
          </Link>
          <Link PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F54890CC2F" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF09DEB4F245" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAEF09DEB4F245" />
            <LinkPoints>
              <Point value="1857, 769" />
              <Point value="1867, 769" />
              <Point value="1867, 769" />
              <Point value="1867, 769" />
              <Point value="1895, 769" />
              <Point value="1905, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="175" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="172" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F5541E4C24" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AE9DB496" />
            <To PartID="174" PortName="list2" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" />
            <LinkPoints>
              <Point value="1523, 1146" />
              <Point value="1533, 1146" />
              <Point value="1540, 1146" />
              <Point value="1540, 1320" />
              <Point value="1555, 1320" />
              <Point value="1565, 1320" />
            </LinkPoints>
          </Link>
          <Link PartID="176" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="173" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB08F554226F74" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AFAD8404" />
            <To PartID="174" PortName="list4" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" />
            <LinkPoints>
              <Point value="1507, 1206" />
              <Point value="1517, 1206" />
              <Point value="1524, 1206" />
              <Point value="1524, 1206" />
              <Point value="1540, 1206" />
              <Point value="1540, 1354" />
              <Point value="1555, 1354" />
              <Point value="1565, 1354" />
            </LinkPoints>
          </Link>
          <Link PartID="178" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="174" PortName="Result" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" />
            <To PartID="114" PortName="Subject" PortType="Property" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B55759C6" MemberComponentId="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
            <LinkPoints>
              <Point value="1677, 1388" />
              <Point value="1687, 1388" />
              <Point value="1692, 1388" />
              <Point value="1692, 1337" />
              <Point value="1715, 1337" />
              <Point value="1725, 1337" />
            </LinkPoints>
          </Link>
          <Link PartID="179" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="174" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F55426E3F1" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B55759C6" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DB0377B55759C6" />
            <LinkPoints>
              <Point value="1677, 1269" />
              <Point value="1687, 1269" />
              <Point value="1701, 1269" />
              <Point value="1701, 1269" />
              <Point value="1715, 1269" />
              <Point value="1725, 1269" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="180" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B547989E" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="930, 1367" />
              <Point value="940, 1367" />
              <Point value="940, 1367" />
              <Point value="940, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="181" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54B9989" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="1130, 1367" />
              <Point value="1140, 1367" />
              <Point value="1140, 1367" />
              <Point value="1140, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B54FF3EE" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="1330, 1367" />
              <Point value="1340, 1367" />
              <Point value="1340, 1367" />
              <Point value="1340, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB0377B553B8BD" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" MemberComponentId="Automator-8DAD6A2E4B22150\JumpHost-8DAEF09F6ED1DF0" />
            <LinkPoints>
              <Point value="1530, 1367" />
              <Point value="1540, 1367" />
              <Point value="1540, 1367" />
              <Point value="1540, 977" />
              <Point value="2133, 977" />
              <Point value="2143, 977" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="184" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF099DB10E5D" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAD6A3449DD58D" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableProperties-8DAD6A3449DD58D" />
            <LinkPoints>
              <Point value="1850, 552" />
              <Point value="1860, 552" />
              <Point value="1860, 552" />
              <Point value="1860, 469" />
              <Point value="1895, 469" />
              <Point value="1905, 469" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEEFCB6FB0452" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09494A2AD9" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF09494A2AD9" />
            <LinkPoints>
              <Point value="898, 469" />
              <Point value="908, 469" />
              <Point value="922, 469" />
              <Point value="922, 469" />
              <Point value="935, 469" />
              <Point value="945, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="187" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DB08F51C9F6913" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF099DB10E5D" MemberComponentId="Automator-8DAD6A2E4B22150\ConnectableMethod-8DAEF099DB10E5D" />
            <LinkPoints>
              <Point value="1657, 469" />
              <Point value="1667, 469" />
              <Point value="1671, 469" />
              <Point value="1671, 469" />
              <Point value="1675, 469" />
              <Point value="1685, 469" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAKEZYRKNOhkML</Binary>
      </DocumentPosition>
      <DocumentScale Value="1.15029669" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="ErrMsg" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="ReportPath" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="Finished" paramType="System.Boolean" isIn="True" isOut="False" position="2" />
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="5" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DAD6A2E4B53B65">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\EntryPoint-8DAD6A2E4B53B65" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DAEF08EDB856CD">
            <AliasName Value="ErrMsg" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DAEF091A14484A">
            <AliasName Value="ReportPath" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DB03779A129806">
            <AliasName Value="Finished" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="ReportPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.Boolean" aliasName="Finished" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DAD6A2E4B54349">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\EntryPoint-8DAD6A2E4B53B65" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DAD6A2E4B5D8C5">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\EntryPoint-8DAD6A2E4B53B65" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DAD6A2E4B5FE5C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\EntryPoint-8DAD6A2E4B53B65" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DAD6A2E4B9F188">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DAD6A2E4BA0231">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DAD6A2E4BC374B">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DAD6A2E4BE9798">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\TryHost-8DAD6A2E4BE9798" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAD6A2E4BEBFE7">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\CatchHost-8DAD6A2E4BEBFE7" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="157" />
          <System.Int32 Value="105" />
          <System.Int32 Value="52" />
          <System.Int32 Value="186" />
          <System.Int32 Value="61" />
          <System.Int32 Value="63" />
          <System.Int32 Value="65" />
          <System.Int32 Value="187" />
          <System.Int32 Value="184" />
          <System.Int32 Value="20" />
          <System.Int32 Value="22" />
          <System.Int32 Value="50" />
          <System.Int32 Value="88" />
          <System.Int32 Value="80" />
          <System.Int32 Value="81" />
          <System.Int32 Value="82" />
          <System.Int32 Value="83" />
          <System.Int32 Value="171" />
          <System.Int32 Value="94" />
          <System.Int32 Value="23" />
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
    <OpenSpan.Controls.Smtp Name="smtp1" Id="Smtp-8DAD6A2EECD9D86">
      <Scope Value="Local" Extended="True" />
      <SmtpServerName Value="smtpsrv1.wakefern.com" />
    </OpenSpan.Controls.Smtp>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DAD6A3449DD58D">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
      <MemberDetails Value=" - Properties(Body, From, FromName, Subject, To)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Body" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="From" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FromName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Subject" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="To" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DAD6A374EF693F">
      <ComponentName Value="smtp1" />
      <DisplayName Value="AddAttachment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
      <MemberDetails Value=".AddAttachment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddAttachment" />
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
                      <DefaultValue Value="filename" />
                      <ParamName Value="filename" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DAD6A387975E68">
      <ComponentName Value="smtp1" />
      <DisplayName Value="Send" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
      <MemberDetails Value=".Send() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Send" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DAD6A38A3C249A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BC374B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DAD6A38B6D459B">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BA0231" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DAE34C4B012BB9">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DAE34C60419A17">
      <ComponentName Value="TotalReceipts" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34BA4C1F825" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DAEEFCB6FB0452">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\StringUtils-8DAE34C4B012BB9" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list6 defaultValue=" receipts to script numbers. " />
        <list7 defaultValue="&#xD;&#xA;&#xD;&#xA;" />
        <list4 defaultValue="/" />
        <list2 defaultValue=" receipts. It matched " />
        <list0 defaultValue="The RX Automation processed a total of " />
        <list10 defaultValue="**Please do not reply to this email**" />
        <list8 defaultValue="The exception report with details on unmatched script numbers is attached." />
        <list9 defaultValue="&#xD;&#xA;&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="12" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DAEEFCC5784405">
      <ComponentName Value="SuccessfullyApplied" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34B39993E3B" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DAEF0904FA61C6">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\StringUtils-8DAE34C4B012BB9" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
                      <ParamName Value="stringValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DAEF090C1C1D70">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\StringUtils-8DAE34C4B012BB9" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list6 defaultValue=" receipts to script numbers. " />
        <list7 defaultValue="&#xD;&#xA;&#xD;&#xA;" />
        <list4 defaultValue="/" />
        <list2 defaultValue=" receipts. It matched " />
        <list0 defaultValue="The RX Automation processed a total of " />
        <list11 defaultValue="**Please do not reply to this email**" />
        <list10 defaultValue="&#xD;&#xA;&#xD;&#xA;" />
        <list8 defaultValue="The exception report could not generate. Error Message: " />
      </ParamsDefaultValues>
      <ParamsLength Value="13" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DAEF0946BA5C59" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DAEF09494A2AD9">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailFrom" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DAEF094E994129">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DAEF09908F658E">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailFromName" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DAEF0995F1F2C2">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailSubject" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DAEF099DB10E5D">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailTo" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DAEF09DEB4F245">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
      <MemberDetails Value=" - Properties(Body, From, FromName, Subject, To)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Body" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="From" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FromName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Subject" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="To" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DAEF09DEB878D9">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailFrom" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DAEF09DEBC3728">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailFromName" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DAEF09DEBF7639">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailSubject" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DAEF09DEC2C1F8">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailTo" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DAEF09F6ED1DF0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4B9F188" />
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
                      <DefaultValue Value="Email info is not configured in ReferenceData file. " />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DB0377A85C0DE4">
      <ComponentName Value="Finished" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\HiddenTypeProxy-8DB03779A129806" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DB0377B538F6B5">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\StringUtils-8DAE34C4B012BB9" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list6 defaultValue=" receipts to script numbers. " />
        <list7 defaultValue="&#xD;&#xA;&#xD;&#xA;" />
        <list4 defaultValue="/" />
        <list2 defaultValue=" receipts. It matched " />
        <list0 defaultValue="The RX Automation processed a total of " />
        <list11 defaultValue="**Please do not reply to this email**" />
        <list10 defaultValue="The bot processed all available Receipt Numbers. &#xD;&#xA;&#xD;&#xA;" />
        <list8 defaultValue="The exception report with details on unmatched script numbers is attached." />
        <list9 defaultValue="&#xD;&#xA;&#xD;&#xA;" />
      </ParamsDefaultValues>
      <ParamsLength Value="13" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DB0377B53CCE73">
      <ComponentName Value="TotalReceipts" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34BA4C1F825" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DB0377B5404DAC">
      <ComponentName Value="SuccessfullyApplied" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\Counter-8DAE34B39993E3B" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DB0377B543DB5E">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DB0377B547989E">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailFrom" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DB0377B54B9989">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailFromName" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DB0377B54FF3EE">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailSubject" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DB0377B553B8BD">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\JsonUtils-8DAEF0946BA5C59" />
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
                      <DefaultValue Value="EmailTo" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DB0377B55759C6">
      <ComponentName Value="smtp1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
      <MemberDetails Value=" - Properties(Body, From, FromName, Subject, To)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Body" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="From" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FromName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Subject" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="To" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DB0377B55B76F1">
      <ComponentName Value="smtp1" />
      <DisplayName Value="AddAttachment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
      <MemberDetails Value=".AddAttachment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddAttachment" />
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
                      <DefaultValue Value="filename" />
                      <ParamName Value="filename" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DB0377B55F1E12">
      <ComponentName Value="smtp1" />
      <DisplayName Value="Send" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\Smtp-8DAD6A2EECD9D86" />
      <MemberDetails Value=".Send() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Send" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DB0377B5631319">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\CatchHost-8DB0377B5631319" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="157" />
          <System.Int32 Value="144" />
          <System.Int32 Value="123" />
          <System.Int32 Value="125" />
          <System.Int32 Value="127" />
          <System.Int32 Value="129" />
          <System.Int32 Value="131" />
          <System.Int32 Value="179" />
          <System.Int32 Value="137" />
          <System.Int32 Value="138" />
          <System.Int32 Value="139" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DB0377B566CE72">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BC374B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DB0377B56A9E01">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\LabelHost-8DAD6A2E4BA0231" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DB08F51C9F6913">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\StringUtils-8DAE34C4B012BB9" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue=" " />
        <list3 defaultValue=" - " />
      </ParamsDefaultValues>
      <ParamsLength Value="6" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DB08F52E80E14B">
      <ComponentName Value="strGLDateFrom" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AE9DB496" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DB08F53273D6A0">
      <ComponentName Value="strGLDateTo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AFAD8404" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DB08F54887498C">
      <ComponentName Value="strGLDateFrom" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AE9DB496" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DB08F5488C9BBA">
      <ComponentName Value="strGLDateTo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AFAD8404" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DB08F54890CC2F">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\StringUtils-8DAE34C4B012BB9" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue=" " />
        <list3 defaultValue=" - " />
      </ParamsDefaultValues>
      <ParamsLength Value="6" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DB08F5541E4C24">
      <ComponentName Value="strGLDateFrom" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AE9DB496" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DB08F554226F74">
      <ComponentName Value="strGLDateTo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DB0789AFAD8404" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DB08F55426E3F1">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DAD6A2E4B22150\StringUtils-8DAE34C4B012BB9" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue=" " />
        <list3 defaultValue=" - " />
      </ParamsDefaultValues>
      <ParamsLength Value="6" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
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