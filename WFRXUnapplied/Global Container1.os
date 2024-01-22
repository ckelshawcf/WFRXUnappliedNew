<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="Microsoft.Office.Interop.Excel, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Java, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Virtual, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.WinInet, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office.Excel, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="Global Container1" Id="GlobalContainer-8DAD2DFEC79FDA4" />
    <OpenSpan.Controls.LookupTable Name="luExceptions" Id="LookupTable-8DAD2DFFB18CCF9">
      <AddOnMissingReplace Value="False" />
      <AutoIncrementEnabled Value="True" />
      <KeyFieldName Value="RowKey" />
      <ReplaceOnDuplicateAdd Value="False" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;RowKey&quot; type=&quot;xs:int&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;MemberNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ReceiptNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ReceiptDate&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Carrier&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ScriptNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ReceiptAmnt&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;AmntApplied&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Category&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ExceptionMsg&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_RowKey" aliasName="Key_RowKey" paramType="System.Int32" isIn="False" isOut="True" position="0" />
            <param name="MemberNum" aliasName="MemberNum" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ReceiptNum" aliasName="ReceiptNum" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="ReceiptDate" aliasName="ReceiptDate" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Carrier" aliasName="Carrier" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="ScriptNum" aliasName="ScriptNum" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="ReceiptAmnt" aliasName="ReceiptAmnt" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="AmntApplied" aliasName="AmntApplied" paramType="System.String" isIn="True" isOut="False" position="8" />
            <param name="Category" aliasName="Category" paramType="System.String" isIn="True" isOut="False" position="9" />
            <param name="ExceptionMsg" aliasName="ExceptionMsg" paramType="System.String" isIn="True" isOut="False" position="10" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_RowKey" aliasName="Key_RowKey" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="MemberNum" aliasName="MemberNum" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="ReceiptNum" aliasName="ReceiptNum" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="ReceiptDate" aliasName="ReceiptDate" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="Carrier" aliasName="Carrier" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="ScriptNum" aliasName="ScriptNum" paramType="System.String" isIn="False" isOut="True" position="6" />
            <param name="ReceiptAmnt" aliasName="ReceiptAmnt" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="AmntApplied" aliasName="AmntApplied" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="Category" aliasName="Category" paramType="System.String" isIn="False" isOut="True" position="9" />
            <param name="ExceptionMsg" aliasName="ExceptionMsg" paramType="System.String" isIn="False" isOut="True" position="10" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_RowKey" aliasName="Key_RowKey" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="MemberNum" aliasName="MemberNum" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ReceiptNum" aliasName="ReceiptNum" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="ReceiptDate" aliasName="ReceiptDate" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Carrier" aliasName="Carrier" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="ScriptNum" aliasName="ScriptNum" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="ReceiptAmnt" aliasName="ReceiptAmnt" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="AmntApplied" aliasName="AmntApplied" paramType="System.String" isIn="True" isOut="False" position="8" />
            <param name="Category" aliasName="Category" paramType="System.String" isIn="True" isOut="False" position="9" />
            <param name="ExceptionMsg" aliasName="ExceptionMsg" paramType="System.String" isIn="True" isOut="False" position="10" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="16" />
        <Table Value="ComponentReference" Name="luExceptions" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="True" />
            <FieldName Value="RowKey" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.Int32" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="MemberNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="StoreNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ReceiptNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ReceiptDate" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Carrier" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ScriptNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ReceiptAmnt" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="AmntApplied" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Category" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ExceptionMsg" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Office.Excel.ExcelConnector Name="excelConnector1" Id="ExcelConnector-8DAD2E069EE49B1">
      <SheetName Value="" />
      <SaveAsName Value="" />
    </OpenSpan.Office.Excel.ExcelConnector>
    <Pega.Controls.Variables.StringVariable Name="strRecNum" Id="StringVariable-8DAD2E1550A2E7A">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strRecDate" Id="StringVariable-8DAD2E158DBF20B">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strRecAmnt" Id="StringVariable-8DAD2E15D4E217B">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strStoreNum" Id="StringVariable-8DAD2E15FE30DC5">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strScriptNum" Id="StringVariable-8DAD2E189C1DA96">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strCarrier" Id="StringVariable-8DAD2E1AD20CDAC">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Office.MicrosoftExcel Name="microsoftExcel1" Id="MicrosoftExcel-8DAD2E6ED47849E">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
    </OpenSpan.Office.MicrosoftExcel>
    <OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager Name="asoManager1" Id="AsoManager-8DAD38F6FB82BFA">
      <Enable Value="False" />
      <QueueActivity Value="False" />
    </OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager>
    <Pega.Controls.Variables.StringVariable Name="strReferenceData" Id="StringVariable-8DAD392E5477D27">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Controls.LookupTable Name="luReceiptInfo" Id="LookupTable-8DADD1739FE05BC">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="CheckNum" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;CheckNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;CheckDate&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;RecAmnt&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ScriptNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Member&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Carrier&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_CheckNum" aliasName="Key_CheckNum" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="CheckDate" aliasName="CheckDate" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="RecAmnt" aliasName="RecAmnt" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="ScriptNum" aliasName="ScriptNum" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Member" aliasName="Member" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="Carrier" aliasName="Carrier" paramType="System.String" isIn="True" isOut="False" position="6" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_CheckNum" aliasName="Key_CheckNum" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="CheckDate" aliasName="CheckDate" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="RecAmnt" aliasName="RecAmnt" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="ScriptNum" aliasName="ScriptNum" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="Member" aliasName="Member" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="Carrier" aliasName="Carrier" paramType="System.String" isIn="False" isOut="True" position="6" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_CheckNum" aliasName="Key_CheckNum" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="CheckDate" aliasName="CheckDate" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="RecAmnt" aliasName="RecAmnt" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="ScriptNum" aliasName="ScriptNum" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Member" aliasName="Member" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="Carrier" aliasName="Carrier" paramType="System.String" isIn="True" isOut="False" position="6" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="8" />
        <Table Value="ComponentReference" Name="luReceiptInfo" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="CheckNum" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="CheckDate" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="RecAmnt" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="StoreNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ScriptNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Member" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Carrier" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Controls.Counter Name="TotalAttempts" Id="Counter-8DAE34B35308808">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Controls.Counter Name="SuccessfullyApplied" Id="Counter-8DAE34B39993E3B">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Controls.Counter Name="TotalReceipts" Id="Counter-8DAE34BA4C1F825">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Controls.LookupTable Name="luExceptionsTemp" Id="LookupTable-8DB01E7E9F87B06">
      <AddOnMissingReplace Value="False" />
      <AutoIncrementEnabled Value="True" />
      <KeyFieldName Value="Key" />
      <ReplaceOnDuplicateAdd Value="False" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Key&quot; type=&quot;xs:int&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;MemberNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;StoreNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ReceiptNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ReceiptDate&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Carrier&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;SciptNum&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ReceiptAmnt&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;AmntApplied&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Category&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ExceptionMsg&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Key" aliasName="Key_Key" paramType="System.Int32" isIn="False" isOut="True" position="0" />
            <param name="MemberNum" aliasName="MemberNum" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ReceiptNum" aliasName="ReceiptNum" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="ReceiptDate" aliasName="ReceiptDate" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Carrier" aliasName="Carrier" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="SciptNum" aliasName="SciptNum" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="ReceiptAmnt" aliasName="ReceiptAmnt" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="AmntApplied" aliasName="AmntApplied" paramType="System.String" isIn="True" isOut="False" position="8" />
            <param name="Category" aliasName="Category" paramType="System.String" isIn="True" isOut="False" position="9" />
            <param name="ExceptionMsg" aliasName="ExceptionMsg" paramType="System.String" isIn="True" isOut="False" position="10" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_Key" aliasName="Key_Key" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="MemberNum" aliasName="MemberNum" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="ReceiptNum" aliasName="ReceiptNum" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="ReceiptDate" aliasName="ReceiptDate" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="Carrier" aliasName="Carrier" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="SciptNum" aliasName="SciptNum" paramType="System.String" isIn="False" isOut="True" position="6" />
            <param name="ReceiptAmnt" aliasName="ReceiptAmnt" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="AmntApplied" aliasName="AmntApplied" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="Category" aliasName="Category" paramType="System.String" isIn="False" isOut="True" position="9" />
            <param name="ExceptionMsg" aliasName="ExceptionMsg" paramType="System.String" isIn="False" isOut="True" position="10" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Key" aliasName="Key_Key" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="MemberNum" aliasName="MemberNum" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="StoreNum" aliasName="StoreNum" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="ReceiptNum" aliasName="ReceiptNum" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="ReceiptDate" aliasName="ReceiptDate" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="Carrier" aliasName="Carrier" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="SciptNum" aliasName="SciptNum" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="ReceiptAmnt" aliasName="ReceiptAmnt" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="AmntApplied" aliasName="AmntApplied" paramType="System.String" isIn="True" isOut="False" position="8" />
            <param name="Category" aliasName="Category" paramType="System.String" isIn="True" isOut="False" position="9" />
            <param name="ExceptionMsg" aliasName="ExceptionMsg" paramType="System.String" isIn="True" isOut="False" position="10" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="16" />
        <Table Value="ComponentReference" Name="luExceptionsTemp" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="True" />
            <FieldName Value="Key" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.Int32" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="MemberNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="StoreNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ReceiptNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ReceiptDate" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Carrier" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="SciptNum" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ReceiptAmnt" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="AmntApplied" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Category" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ExceptionMsg" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <Pega.Controls.Variables.BooleanVariable Name="boolRunTwice" Id="BooleanVariable-8DB07895C3EED76">
      <Value Value="uYyempP/jP+a/w==" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.StringVariable Name="strGLDateFrom" Id="StringVariable-8DB0789AE9DB496">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strGLDateTo" Id="StringVariable-8DB0789AFAD8404">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strOverrideGLDate" Id="StringVariable-8DB09C5BE3D5E17">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.DateTimeVariable Name="dtEndTime" Id="DateTimeVariable-8DB18030D0F8CEC">
      <Value Value="/f/9/+D//v/k/8//zf/S/83/yf8=" Encryption="1" />
    </Pega.Controls.Variables.DateTimeVariable>
    <OpenSpan.Script.Custom.Script Name="script1" Id="Script-8DB93678C243637">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ExecuteCommand" aliasName="ExecuteCommand" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="command" aliasName="command" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="CleanStoreNum" aliasName="CleanStoreNum" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="storeNum" aliasName="storeNum" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="FormatExcel" aliasName="FormatExcel" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="excelDoc" aliasName="excelDoc" paramTypeAssembly="Microsoft.Office.Interop.Excel, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" paramType="Microsoft.Office.Interop.Excel.Workbook" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="CheckValues" aliasName="CheckValues" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="first" aliasName="first" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="second" aliasName="second" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
  </Component>
</OpenSpanDesignDocument>