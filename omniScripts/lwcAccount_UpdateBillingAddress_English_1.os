<?xml version="1.0" encoding="UTF-8"?>
<OmniScript xmlns="http://soap.sforce.com/2006/04/metadata">
    <description>2022-12-30 szerby.  Add navigate action</description>
    <elementTypeComponentMapping>{&quot;ElementTypeToHTMLTemplateList&quot;:[]}</elementTypeComponentMapping>
    <isActive>false</isActive>
    <isIntegrationProcedure>false</isIntegrationProcedure>
    <isMetadataCacheDisabled>false</isMetadataCacheDisabled>
    <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
    <isTestProcedure>false</isTestProcedure>
    <isWebCompEnabled>true</isWebCompEnabled>
    <language>English</language>
    <name>Update Billing Address</name>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>CANCEL</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Cancel&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;pubsub&quot; : false,
  &quot;message&quot; : { },
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;loginAction&quot; : &quot;login&quot;,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;replace&quot; : false,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;
}</propertySetConfig>
        <sequenceNumber>0.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock2</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;sanitize&quot; : false,
  &quot;textKey&quot; : &quot;&quot;,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;dataJSON&quot; : false,
  &quot;text&quot; : &quot;&lt;p&gt;&lt;strong&gt;&lt;span style=\&quot;font-family: verdana, sans-serif;\&quot;&gt;Thank you, the Contacts&apos; information for the Employer have now been updated in the system.&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;&lt;/p&gt;\n&lt;p&gt;&lt;strong&gt;&lt;span style=\&quot;font-family: verdana, sans-serif;\&quot;&gt;Would you also like to update the Billing Address?&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;&quot;,
  &quot;label&quot; : &quot;TextBlock1&quot;,
  &quot;controlWidth&quot; : 12.0
}</propertySetConfig>
            <sequenceNumber>0.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>updateBilling</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;&quot;,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;horizontalMode&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;options&quot; : [ {
    &quot;name&quot; : &quot;Yes&quot;,
    &quot;value&quot; : &quot;Yes&quot;
  }, {
    &quot;name&quot; : &quot;No&quot;,
    &quot;value&quot; : &quot;No&quot;
  } ],
  &quot;optionSource&quot; : {
    &quot;type&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;
  },
  &quot;controllingField&quot; : {
    &quot;element&quot; : &quot;&quot;,
    &quot;type&quot; : &quot;&quot;,
    &quot;source&quot; : &quot;&quot;
  },
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;optionWidth&quot; : 100.0,
  &quot;optionHeight&quot; : 100.0,
  &quot;imageCountInRow&quot; : 3.0,
  &quot;enableCaption&quot; : true,
  &quot;disOnTplt&quot; : false
}</propertySetConfig>
            <sequenceNumber>1.0</sequenceNumber>
            <type>Radio</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>contactUpdateFinal</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;pubsub&quot; : false,
  &quot;message&quot; : { },
  &quot;ssm&quot; : false,
  &quot;wpm&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;allowSaveForLater&quot; : true,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;knowledgeOptions&quot; : {
    &quot;typeFilter&quot; : &quot;&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;language&quot; : &quot;English&quot;
  },
  &quot;remoteOptions&quot; : { },
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;instruction&quot; : &quot;&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;validationRequired&quot; : true,
  &quot;label&quot; : &quot;Wrap Up&quot;
}</propertySetConfig>
        <sequenceNumber>4.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DataRaptorExtractBillingAddress</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;DataRaptorExtractBillingAddress&quot;,
  &quot;bundle&quot; : &quot;extractAccountBillingAddressandContacts&quot;,
  &quot;ignoreCache&quot; : false,
  &quot;dataRaptor Input Parameters&quot; : [ {
    &quot;element&quot; : &quot;ContextId&quot;,
    &quot;inputParam&quot; : &quot;Id&quot;
  } ],
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;responseJSONPath&quot; : &quot;&quot;,
  &quot;responseJSONNode&quot; : &quot;&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;validationRequired&quot; : &quot;Step&quot;,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;enableDefaultAbort&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;
}</propertySetConfig>
        <sequenceNumber>1.0</sequenceNumber>
        <type>DataRaptor Extract Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DataRaptorUpdateBillingAddress</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;DRUpdateBillingAddress&quot;,
  &quot;bundle&quot; : &quot;updateAccountBillingAddress&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;enableDefaultAbort&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;
}</propertySetConfig>
        <sequenceNumber>7.0</sequenceNumber>
        <type>DataRaptor Post Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>DRPostNewCase</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;DRPostNewCase&quot;,
  &quot;bundle&quot; : &quot;DRAddressChangeNewCase&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;postTransformBundle&quot; : &quot;&quot;,
  &quot;sendJSONPath&quot; : &quot;&quot;,
  &quot;sendJSONNode&quot; : &quot;&quot;,
  &quot;inProgressMessage&quot; : &quot;In Progress&quot;,
  &quot;postMessage&quot; : &quot;Done&quot;,
  &quot;failureNextLabel&quot; : &quot;Continue&quot;,
  &quot;failureAbortLabel&quot; : &quot;Abort&quot;,
  &quot;failureGoBackLabel&quot; : &quot;Go Back&quot;,
  &quot;failureAbortMessage&quot; : &quot;Are you sure?&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;redirectPageName&quot; : &quot;&quot;,
  &quot;redirectTemplateUrl&quot; : &quot;vlcAcknowledge.html&quot;,
  &quot;redirectNextLabel&quot; : &quot;Next&quot;,
  &quot;redirectNextWidth&quot; : 3.0,
  &quot;redirectPreviousLabel&quot; : &quot;Previous&quot;,
  &quot;redirectPreviousWidth&quot; : 3.0,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;enableDefaultAbort&quot; : false,
  &quot;enableActionMessage&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;
}</propertySetConfig>
        <sequenceNumber>9.0</sequenceNumber>
        <type>DataRaptor Post Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>navClose</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;controlWidth&quot; : 12,
  &quot;label&quot; : &quot;navClose&quot;,
  &quot;validationRequired&quot; : &quot;Submit&quot;,
  &quot;show&quot; : null,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;pubsub&quot; : false,
  &quot;message&quot; : { },
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;loginAction&quot; : &quot;login&quot;,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;variant&quot; : &quot;brand&quot;,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;replace&quot; : true,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;targetName&quot; : &quot;Account&quot;,
  &quot;targetParams&quot; : &quot;%ContextId%&quot;
}</propertySetConfig>
        <sequenceNumber>11.0</sequenceNumber>
        <type>Navigate Action</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>contactTitle</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;disOnTplt&quot; : true,
  &quot;hide&quot; : false,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;debounceValue&quot; : 0.0,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;maxLength&quot; : 255.0,
  &quot;minLength&quot; : 0.0,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;help&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;repeat&quot; : false,
  &quot;required&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;showInputWidth&quot; : false,
  &quot;label&quot; : &quot;Title&quot;,
  &quot;controlWidth&quot; : 12.0
}</propertySetConfig>
                <sequenceNumber>2.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>name</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Contact Name&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : true
}</propertySetConfig>
                <sequenceNumber>0.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>phoneNumber</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Phone&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : true
}</propertySetConfig>
                <sequenceNumber>1.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>EmployerContacts</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;&quot;,
  &quot;allowEdit&quot; : true,
  &quot;allowNew&quot; : true,
  &quot;allowDelete&quot; : true,
  &quot;newLabel&quot; : &quot;New Contact&quot;,
  &quot;editLabel&quot; : &quot;Update Contact&quot;,
  &quot;deleteLabel&quot; : &quot;Delete Contact&quot;,
  &quot;selectMode&quot; : &quot;Multi&quot;,
  &quot;selectCheckBox&quot; : &quot;&quot;,
  &quot;svgSprite&quot; : &quot;standard&quot;,
  &quot;svgIcon&quot; : &quot;employee_contact&quot;,
  &quot;elementName&quot; : &quot;&quot;,
  &quot;valueSvgMap&quot; : [ ],
  &quot;selectSobject&quot; : &quot;&quot;,
  &quot;sobjectMapping&quot; : [ ],
  &quot;sumElement&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;mode&quot; : &quot;Cards&quot;,
  &quot;maxDisplay&quot; : 5.0
}</propertySetConfig>
            <sequenceNumber>0.0</sequenceNumber>
            <type>Edit Block</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>reviewEmployerContacts</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;label&quot; : &quot;Review Employer Contacts&quot;,
  &quot;validationRequired&quot; : true,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;instruction&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;remoteOptions&quot; : { },
  &quot;knowledgeOptions&quot; : {
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;
}</propertySetConfig>
        <sequenceNumber>3.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetCaseValues</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;&quot;,
  &quot;elementValueMap&quot; : {
    &quot;Status&quot; : &quot;Waiting on Customer&quot;,
    &quot;Subject&quot; : &quot;Address Change: Contact Customer&quot;,
    &quot;Type&quot; : &quot;General&quot;,
    &quot;AccountID&quot; : &quot;%ContextId%&quot;
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false
}</propertySetConfig>
        <sequenceNumber>8.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetNewAddress</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;SetNewAddress&quot;,
  &quot;elementValueMap&quot; : {
    &quot;NewAddress&quot; : &quot;%BillingAddress-Block%&quot;
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;updateBilling&quot;
      } ]
    }
  },
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false
}</propertySetConfig>
        <sequenceNumber>6.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>SetValues</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;SetValues&quot;,
  &quot;elementValueMap&quot; : {
    &quot;AccountId&quot; : &quot;%ContextId%&quot;,
    &quot;CurrentAddress&quot; : &quot;=CONCATENATE(%Account:BillingStreet%+\&quot;, \&quot;+%Account:BillingPostalCode%+\&quot;, \&quot;+%Account:BillingCity%+\&quot;, \&quot;+%Account:BillingCountry%)&quot;
  },
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false
}</propertySetConfig>
        <sequenceNumber>2.0</sequenceNumber>
        <type>Set Values</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillingCity</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;City&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : false
}</propertySetConfig>
                <sequenceNumber>1.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillingCountry</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Country&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : false
}</propertySetConfig>
                <sequenceNumber>4.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillingPostalCode</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Postal Code&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : false
}</propertySetConfig>
                <sequenceNumber>2.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillingState</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;State&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : false
}</propertySetConfig>
                <sequenceNumber>3.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>BillingStreet</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Street&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : false
}</propertySetConfig>
                <sequenceNumber>0.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>BillingAddress-Block</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;New Billing Address&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;googleTransformation&quot; : {
    &quot;street&quot; : &quot;BillingStreet&quot;,
    &quot;locality&quot; : &quot;BillingCity&quot;,
    &quot;administrative_area_level_1&quot; : &quot;BillingState&quot;,
    &quot;administrative_area_level_2&quot; : &quot;&quot;,
    &quot;country&quot; : &quot;BillingCountry&quot;,
    &quot;postal_code&quot; : &quot;BillingPostalCode&quot;
  },
  &quot;required&quot; : true,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;typeAheadKey&quot; : &quot;&quot;,
  &quot;dataProcessorFunction&quot; : &quot;&quot;,
  &quot;callFrequency&quot; : 300.0,
  &quot;editMode&quot; : false,
  &quot;newItemLabel&quot; : &quot;New&quot;,
  &quot;hideEditButton&quot; : false,
  &quot;enableGoogleMapsAutocomplete&quot; : true,
  &quot;enableLookup&quot; : false,
  &quot;disableDataFilter&quot; : false,
  &quot;googleMapsAPIKey&quot; : &quot;AIzaSyCbCEp9e4uVvAxyf6j_0OuhMrQra9OmzDU&quot;,
  &quot;hideMap&quot; : false,
  &quot;googleAddressCountry&quot; : &quot;all&quot;,
  &quot;useDataJson&quot; : false,
  &quot;dataJsonPath&quot; : &quot;&quot;,
  &quot;HTMLTemplateId&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>1.0</sequenceNumber>
            <type>Type Ahead Block</type>
        </childElements>
        <childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>City</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;City&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : false
}</propertySetConfig>
                <sequenceNumber>1.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>Country</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Country&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : false
}</propertySetConfig>
                <sequenceNumber>4.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>PostalCode</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Postal Code&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : false
}</propertySetConfig>
                <sequenceNumber>2.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>State</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;State&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : false
}</propertySetConfig>
                <sequenceNumber>3.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <childElements>
                <isActive>true</isActive>
                <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
                <level>2.0</level>
                <name>Street</name>
                <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
                <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Street&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;required&quot; : false,
  &quot;repeat&quot; : false,
  &quot;repeatClone&quot; : false,
  &quot;readOnly&quot; : false,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;mask&quot; : &quot;&quot;,
  &quot;pattern&quot; : &quot;&quot;,
  &quot;ptrnErrText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;placeholder&quot; : &quot;&quot;,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;hide&quot; : false,
  &quot;disOnTplt&quot; : false
}</propertySetConfig>
                <sequenceNumber>0.0</sequenceNumber>
                <type>Text</type>
            </childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>CurrentAddress</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;Current Billing Address&quot;,
  &quot;showInputWidth&quot; : false,
  &quot;inputWidth&quot; : 12.0,
  &quot;googleTransformation&quot; : {
    &quot;street&quot; : &quot;Street&quot;,
    &quot;locality&quot; : &quot;City&quot;,
    &quot;administrative_area_level_1&quot; : &quot;State&quot;,
    &quot;administrative_area_level_2&quot; : &quot;&quot;,
    &quot;country&quot; : &quot;Country&quot;,
    &quot;postal_code&quot; : &quot;PostalCode&quot;
  },
  &quot;required&quot; : false,
  &quot;readOnly&quot; : true,
  &quot;help&quot; : false,
  &quot;helpText&quot; : &quot;&quot;,
  &quot;minLength&quot; : 0.0,
  &quot;maxLength&quot; : 255.0,
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;accessibleInFutureSteps&quot; : false,
  &quot;debounceValue&quot; : 0.0,
  &quot;typeAheadKey&quot; : &quot;&quot;,
  &quot;dataProcessorFunction&quot; : &quot;&quot;,
  &quot;callFrequency&quot; : 300.0,
  &quot;editMode&quot; : false,
  &quot;newItemLabel&quot; : &quot;New&quot;,
  &quot;hideEditButton&quot; : true,
  &quot;enableGoogleMapsAutocomplete&quot; : true,
  &quot;enableLookup&quot; : false,
  &quot;disableDataFilter&quot; : false,
  &quot;googleMapsAPIKey&quot; : &quot;AIzaSyCbCEp9e4uVvAxyf6j_0OuhMrQra9OmzDU&quot;,
  &quot;hideMap&quot; : false,
  &quot;googleAddressCountry&quot; : &quot;all&quot;,
  &quot;useDataJson&quot; : false,
  &quot;dataJsonPath&quot; : &quot;&quot;,
  &quot;HTMLTemplateId&quot; : &quot;&quot;
}</propertySetConfig>
            <sequenceNumber>0.0</sequenceNumber>
            <type>Type Ahead Block</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>update</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;label&quot; : &quot;Update Billing Address&quot;,
  &quot;validationRequired&quot; : true,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;nextLabel&quot; : &quot;Next&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;instruction&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;remoteOptions&quot; : { },
  &quot;knowledgeOptions&quot; : {
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;updateBilling&quot;
      } ]
    }
  },
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;
}</propertySetConfig>
        <sequenceNumber>5.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>Messaging</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;controlWidth&quot; : 12.0,
  &quot;label&quot; : &quot;TextBlock1&quot;,
  &quot;text&quot; : &quot;&lt;p&gt;&lt;strong&gt;Thank you for updating the Employer&apos;s billing address.&lt;/strong&gt;&lt;/p&gt;\n&lt;p&gt;&lt;/p&gt;\n&lt;p&gt;&lt;strong&gt;Please be advised that your Broker will be in touch to converse about any implications regarding your policy(s).&lt;/strong&gt;&lt;/p&gt;&quot;,
  &quot;dataJSON&quot; : false,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;textKey&quot; : &quot;&quot;,
  &quot;sanitize&quot; : false
}</propertySetConfig>
            <sequenceNumber>0.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>NavigateAction1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;controlWidth&quot; : 4.0,
  &quot;label&quot; : &quot;Return to Customer Account&quot;,
  &quot;validationRequired&quot; : &quot;None&quot;,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;pubsub&quot; : false,
  &quot;message&quot; : { },
  &quot;targetType&quot; : &quot;Record&quot;,
  &quot;objectAction&quot; : &quot;home&quot;,
  &quot;recordAction&quot; : &quot;view&quot;,
  &quot;loginAction&quot; : &quot;login&quot;,
  &quot;targetFilter&quot; : &quot;Recent&quot;,
  &quot;targetId&quot; : &quot;%ContextId%&quot;,
  &quot;variant&quot; : &quot;link&quot;,
  &quot;iconName&quot; : &quot;&quot;,
  &quot;iconVariant&quot; : &quot;&quot;,
  &quot;iconPosition&quot; : &quot;left&quot;,
  &quot;replace&quot; : true,
  &quot;targetLWCLayout&quot; : &quot;lightning&quot;,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;,
  &quot;targetName&quot; : &quot;Account&quot;
}</propertySetConfig>
            <sequenceNumber>2.0</sequenceNumber>
            <type>Navigate Action</type>
        </childElements>
        <childElements>
            <isActive>true</isActive>
            <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
            <level>1.0</level>
            <name>TextBlock1</name>
            <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
            <propertySetConfig>{
  &quot;sanitize&quot; : false,
  &quot;textKey&quot; : &quot;&quot;,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;dataJSON&quot; : false,
  &quot;text&quot; : &quot;&lt;p style=\&quot;text-align: center;\&quot;&gt;&lt;img src=\&quot;/servlet/servlet.ImageServer?id=0154V000003ZPlBQAW&amp;amp;docName=Enterprise_s_jpg&amp;amp;oid=00D4V000002BxAF\&quot; alt=\&quot;Enterprise-s.jpg\&quot; width=\&quot;507\&quot; height=\&quot;338\&quot; /&gt;&lt;/p&gt;&quot;,
  &quot;label&quot; : &quot;TextBlock1&quot;,
  &quot;controlWidth&quot; : 12.0
}</propertySetConfig>
            <sequenceNumber>1.0</sequenceNumber>
            <type>Text Block</type>
        </childElements>
        <isActive>true</isActive>
        <isOmniScriptEmbeddable>false</isOmniScriptEmbeddable>
        <level>0.0</level>
        <name>UpdateAddressMessage</name>
        <omniProcessVersionNumber>0.0</omniProcessVersionNumber>
        <propertySetConfig>{
  &quot;label&quot; : &quot;We&apos;ll be in Touch&quot;,
  &quot;validationRequired&quot; : true,
  &quot;previousLabel&quot; : &quot;Previous&quot;,
  &quot;previousWidth&quot; : 3.0,
  &quot;nextLabel&quot; : &quot;Done&quot;,
  &quot;nextWidth&quot; : 3.0,
  &quot;cancelLabel&quot; : &quot;Cancel&quot;,
  &quot;cancelMessage&quot; : &quot;Are you sure?&quot;,
  &quot;saveLabel&quot; : &quot;Save for later&quot;,
  &quot;saveMessage&quot; : &quot;Are you sure you want to save it for later?&quot;,
  &quot;completeLabel&quot; : &quot;Complete&quot;,
  &quot;completeMessage&quot; : &quot;Are you sure you want to complete the script?&quot;,
  &quot;instruction&quot; : &quot;&quot;,
  &quot;showPersistentComponent&quot; : [ true, false ],
  &quot;remoteClass&quot; : &quot;&quot;,
  &quot;remoteMethod&quot; : &quot;&quot;,
  &quot;remoteTimeout&quot; : 30000.0,
  &quot;remoteOptions&quot; : { },
  &quot;knowledgeOptions&quot; : {
    &quot;language&quot; : &quot;English&quot;,
    &quot;publishStatus&quot; : &quot;Online&quot;,
    &quot;keyword&quot; : &quot;&quot;,
    &quot;dataCategoryCriteria&quot; : &quot;&quot;,
    &quot;remoteTimeout&quot; : 30000.0,
    &quot;typeFilter&quot; : &quot;&quot;
  },
  &quot;show&quot; : {
    &quot;group&quot; : {
      &quot;operator&quot; : &quot;AND&quot;,
      &quot;rules&quot; : [ {
        &quot;data&quot; : &quot;Yes&quot;,
        &quot;condition&quot; : &quot;=&quot;,
        &quot;field&quot; : &quot;updateBilling&quot;
      }, {
        &quot;field&quot; : &quot;BillingStreet&quot;,
        &quot;condition&quot; : &quot;&lt;&gt;&quot;,
        &quot;data&quot; : &quot;&quot;
      } ]
    }
  },
  &quot;conditionType&quot; : &quot;Hide if False&quot;,
  &quot;HTMLTemplateId&quot; : &quot;&quot;,
  &quot;instructionKey&quot; : &quot;&quot;,
  &quot;allowSaveForLater&quot; : true,
  &quot;errorMessage&quot; : {
    &quot;custom&quot; : [ ]
  },
  &quot;wpm&quot; : false,
  &quot;ssm&quot; : false,
  &quot;message&quot; : { },
  &quot;pubsub&quot; : false,
  &quot;businessCategory&quot; : &quot;&quot;,
  &quot;businessEvent&quot; : &quot;&quot;
}</propertySetConfig>
        <sequenceNumber>10.0</sequenceNumber>
        <type>Step</type>
    </omniProcessElements>
    <omniProcessType>OmniScript</omniProcessType>
    <propertySetConfig>{&quot;persistentComponent&quot;:[{&quot;render&quot;:false,&quot;label&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteTimeout&quot;:30000,&quot;remoteOptions&quot;:{&quot;preTransformBundle&quot;:&quot;&quot;,&quot;postTransformBundle&quot;:&quot;&quot;},&quot;preTransformBundle&quot;:&quot;&quot;,&quot;postTransformBundle&quot;:&quot;&quot;,&quot;sendJSONPath&quot;:&quot;&quot;,&quot;sendJSONNode&quot;:&quot;&quot;,&quot;responseJSONPath&quot;:&quot;&quot;,&quot;responseJSONNode&quot;:&quot;&quot;,&quot;id&quot;:&quot;vlcCart&quot;,&quot;itemsKey&quot;:&quot;cartItems&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalHTMLTemplateId&quot;:&quot;vlcProductConfig.html&quot;,&quot;modalController&quot;:&quot;ModalProductCtrl&quot;,&quot;modalSize&quot;:&quot;lg&quot;}},{&quot;render&quot;:false,&quot;dispOutsideOmni&quot;:false,&quot;label&quot;:&quot;&quot;,&quot;remoteClass&quot;:&quot;&quot;,&quot;remoteMethod&quot;:&quot;&quot;,&quot;remoteTimeout&quot;:30000,&quot;remoteOptions&quot;:{&quot;preTransformBundle&quot;:&quot;&quot;,&quot;postTransformBundle&quot;:&quot;&quot;},&quot;preTransformBundle&quot;:&quot;&quot;,&quot;postTransformBundle&quot;:&quot;&quot;,&quot;id&quot;:&quot;vlcKnowledge&quot;,&quot;itemsKey&quot;:&quot;knowledgeItems&quot;,&quot;modalConfigurationSetting&quot;:{&quot;modalHTMLTemplateId&quot;:&quot;&quot;,&quot;modalController&quot;:&quot;&quot;,&quot;modalSize&quot;:&quot;lg&quot;}}],&quot;allowSaveForLater&quot;:true,&quot;saveNameTemplate&quot;:null,&quot;saveExpireInDays&quot;:null,&quot;saveForLaterRedirectPageName&quot;:&quot;sflRedirect&quot;,&quot;saveForLaterRedirectTemplateUrl&quot;:&quot;vlcSaveForLaterAcknowledge.html&quot;,&quot;saveContentEncoded&quot;:false,&quot;saveObjectId&quot;:&quot;%ContextId%&quot;,&quot;saveURLPatterns&quot;:{},&quot;autoSaveOnStepNext&quot;:false,&quot;elementTypeToHTMLTemplateMapping&quot;:{},&quot;seedDataJSON&quot;:{&quot;Id&quot;:&quot;%contextid%&quot;},&quot;trackingCustomData&quot;:{},&quot;enableKnowledge&quot;:false,&quot;bLK&quot;:false,&quot;lkObjName&quot;:null,&quot;knowledgeArticleTypeQueryFieldsMap&quot;:{},&quot;timeTracking&quot;:false,&quot;hideStepChart&quot;:false,&quot;mergeSavedData&quot;:false,&quot;visualforcePagesAvailableInPreview&quot;:{},&quot;cancelType&quot;:&quot;SObject&quot;,&quot;allowCancel&quot;:true,&quot;cancelSource&quot;:&quot;%ContextId%&quot;,&quot;cancelRedirectPageName&quot;:&quot;OmniScriptCancelled&quot;,&quot;cancelRedirectTemplateUrl&quot;:&quot;vlcCancelled.html&quot;,&quot;consoleTabLabel&quot;:&quot;New&quot;,&quot;wpm&quot;:false,&quot;ssm&quot;:false,&quot;message&quot;:{},&quot;pubsub&quot;:false,&quot;autoFocus&quot;:false,&quot;currencyCode&quot;:&quot;&quot;,&quot;showInputWidth&quot;:false,&quot;rtpSeed&quot;:false,&quot;consoleTabTitle&quot;:null,&quot;consoleTabIcon&quot;:&quot;custom:custom18&quot;,&quot;errorMessage&quot;:{&quot;custom&quot;:[]},&quot;stylesheet&quot;:{&quot;newport&quot;:&quot;&quot;,&quot;lightning&quot;:&quot;&quot;,&quot;newportRtl&quot;:&quot;&quot;,&quot;lightningRtl&quot;:&quot;&quot;},&quot;stepChartPlacement&quot;:&quot;right&quot;,&quot;disableUnloadWarn&quot;:false,&quot;scrollBehavior&quot;:&quot;auto&quot;,&quot;currentLanguage&quot;:&quot;en_US&quot;}</propertySetConfig>
    <subType>UpdateBillingAddress</subType>
    <type>lwcAccount</type>
    <uniqueName>lwcAccount_UpdateBillingAddress_English_1</uniqueName>
    <versionNumber>1.0</versionNumber>
    <webComponentKey>eb679b63-d357-a613-511c-2db6c91f946f</webComponentKey>
</OmniScript>
