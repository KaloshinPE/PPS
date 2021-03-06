`h� 0  R              � name="OFALSE"/>
        <value name="OTRUE"/>
        <value name="OUNDEFINED"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.bpmn.rootElements.BpmnAssociationDirection">
        <value name="NONEDIRECTION"/>
        <value name="ONEDIRECTION"/>
        <value name="BOTHDIRECTION"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.behavior.activityModel.DecisionNodeKind">
        <value name="COMPLEXDECISION"/>
        <value name="EXCLUSIVEDECISION"/>
        <value name="INCLUSIVEDECISION"/>
        <value name="EVENTBASEDDECISION"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.behavior.activityModel.ExpansionKind">
        <value name="PARALLEL"/>
        <value name="ITERATIVE"/>
        <value name="STREAM"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.behavior.activityModel.ObjectFlowEffectKind">
        <value name="CREATEFLOW"/>
        <value name="READFLOW"/>
        <value name="UPDATEFLOW"/>
        <value name="DELETEFLOW"/>
        <value name="EXCEPTIONFLOW"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.behavior.activityModel.ObjectNodeOrderingKind">
        <value name="UNORDERED"/>
        <value name="ORDERED"/>
        <value name="LIFO"/>
        <value name="FIFO"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.behavior.commonBehaviors.EventType">
        <value name="SIGNALEVENT"/>
        <value name="CALLEVENT"/>
        <value name="TIMEEVENT"/>
        <value name="CHANGEEVENT"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.behavior.commonBehaviors.ParameterEffectKind">
        <value name="CREATEEFFECT"/>
        <value name="READEFFECT"/>
        <value name="UPDATEEFFECT"/>
        <value name="DELETEEFFECT"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.behavior.interactionModel.InteractionOperator">
        <value name="SEQOP"/>
        <value name="ALTOP"/>
        <value name="OPTOP"/>
        <value name="BREAKOP"/>
        <value name="PAROP"/>
        <value name="STRICTOP"/>
        <value name="LOOPOP"/>
        <value name="CRITICALOP"/>
        <value name="NEGOP"/>
        <value name="ASSERTOP"/>
        <value name="IGNOREOP"/>
        <value name="CONSIDEROP"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.behavior.interactionModel.MessageKind">
        <value name="COMPLETEKIND"/>
        <value name="LOSTKIND"/>
        <value name="FOUNDKIND"/>
        <value name="UNKNOWNKIND"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.behavior.interactionModel.MessageSort">
        <value name="SYNCCALL"/>
        <value name="ASYNCCALL"/>
        <value name="ASYNCSIGNAL"/>
        <value name="DESTROYMESSAGE"/>
        <value name="CREATEMESSAGE"/>
        <value name="RETURNMESSAGE"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.behavior.stateMachineModel.KindOfStateMachine">
        <value name="DYNAMIC"/>
        <value name="PROTOCOL"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.statik.AggregationKind">
        <value name="KINDISASSOCIATION"/>
        <value name="KINDISAGGREGATION"/>
        <value name="KINDISCOMPOSITION"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.statik.KindOfAccess">
        <value name="READ"/>
        <value name="WRITE"/>
        <value name="READWRITE"/>
        <value name="ACCESNONE"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.statik.MethodPassingMode">
        <value name="METHODIN"/>
        <value name="METHODOUT"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.statik.PassingMode">
        <value name="IN"/>
        <value name="OUT"/>
        <value name="INOUT"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.statik.PortOrientation">
        <value name="NONE"/>
        <value name="IN"/>
        <value name="OUT"/>
        <value name="INOUT"/>
      </enumeration>
      <enumeration name="org.modelio.metamodel.uml.statik.VisibilityMode">
        <value name="PUBLIC"/>
        <value name="PROTECTED"/>
        <value name="PRIVATE"/>
        <value name="VISIBILITYUNDEFINED"/>
        <value name="PACKAGEVISIBILITY"/>
      </enumeration>
    </enumerations>
  </fragment>
  <fragment name="modelio.kernel" version="1.0.00" provider="Modeliosoft" providerVersion="1.0.00">
    <metaclasses>
      <metaclass name="SmObject" version="0.0.00" abstract="true">
        <attribute name="status" type="java.lang.Long"></attribute>
      </metaclass>
    </metaclasses>
    <enumerations></enumerations>
  </fragment>
</metamodel>               T Y�   sersV16!ftable_String! fmain!fmetamodel_descriptor.xml!fFORMAT_VERSION!�    g l�   sersV16!ftable_String! fmain!fmetamodel_descriptor.xml!fFORMAT_VERSION!�fGARBAGE_TABLES!�� �lftable_String! fusersV16!fmain!fmetamodel_descriptor.xml!f(idx.class.Infrastructure.ModuleComponent!fFORMAT_VERSION!�fGARBAGE_TABLES! }lg4�<?xml version="1.0" encoding="UTF-8"?>
<metamodel format="1" MetamodelDescriptor.format="1">
  <fragment name="Analyst" version="0.0.00" provider="Fake" providerVersion="" fake="true">
    <metaclasses>
      <metaclass name="AnalystContainer" version="0.0.00" fake="true">
        <parent fragment="Fake" name="AnalystItem"/>
        <attribute name="Name" type="java.lang.String"></attribute>
      </metaclass>
      <metaclass name="AnalystElement" version="0.0.00" fake="true">
        <parent fragment="Fake" name="AnalystItem"/>
        <attribute name="Name" type="java.lang.String"></attribute>
        <attribute name="Version" type="java.lang.String"></attribute>
      </metaclass>
      <metaclass name="AnalystItem" version="0.0.00" fake="true">
        <parent fragment="Infrastructure" name="ModelElement"/>
        <attribute name="Name" type="java.lang.String"></attribute>
        <attribute name="Definition" type="java.lang.String"></attribute>
        <dependency name="AnalystProperties" min="0" max="-1" navigate="true">
          <target fragment="modelio.kernel" name="SmObject"/>
          <opposite name="AnalystProperties"/>
        </dependency>
      </metaclass>
      <metaclass name="AnalystProject" version="0.0.00" cmsNode="true" fake="true">
        <parent fragment="Infrastructure" name="AbstractProject"/>
        <attribute name="Name" type="java.lang.String"></attribute>
        <dependency name="GoalRoot" min="0" max="-1" navigate="true">
          <target fragment="modelio.kernel" name="SmObject"/>
          <opposite name="GoalRoot"/>
        </dependency>
        <dependency name="BusinessRuleRoot" min="0" max="-1" navigate="true">
          <target fragment="modelio.kernel" name="SmObject"/>
          <opposite name="BusinessRuleRoot"/>
        </dependency>
        <dependency name="DictionaryRoot" min="0" max="-1" navigate="true">
          <target fragment="modelio.kernel" name="SmObject"/>
          <opposite name="DictionaryRoot"/>
        </dependency>
        <dependency name="RequirementRoot" min="0" max="-1" navigate="true">
          <target fragment="modelio.kernel" name="SmObject"/>
          <opposite name="RequirementRoot"/>
        </dependency>
        <dependency name="GenericRoot" min="0" max="-1" navigate="true">
          <target fragment="modelio.kernel" name="SmObject"/>
          <opposite name="GenericRoot"/>
        </dependency>
        <dependency name="RiskRoot" min="0" max="-1" navigate="true">
          <target fragment="modelio.kernel" name="SmObject"/>
          <opposite name="RiskRoot"/>
        </dependency>
        <dependency name="TestRoot" min="0" max="-1" navigate="true">
          <target fragment="modelio.kernel" name="SmObject"/>
          <opposite name="TestRoot"/>
        </dependency>
      </metaclass>
      <metaclass name="AnalystPropertyTable" version="0.0.00" fake="true">
        <parent fragment="Infrastructure" name="TypedPropertyTable"/>
        <a