<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.40.6-Bratislava" readOnly="0" styleCategories="LayerConfiguration|Symbology|Symbology3D|Labeling|Fields|Forms|AttributeTable|Notes" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 symbollevels="0" type="singleSymbol" referencescale="-1" forceraster="0" enableorderby="0">
    <symbols>
      <symbol is_animated="0" frame_rate="10" type="fill" name="0" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" locked="0" id="{887e2ac9-b5c3-475f-b54c-77dfa6ff50c6}" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,255,0,51,rgb:0,1,0,0.20000000000000001" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="Pixel" name="offset_unit"/>
            <Option type="QString" value="0,255,0,255,rgb:0,1,0,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="2" name="outline_width"/>
            <Option type="QString" value="Pixel" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="color_rgba( &#xd;&#xa; string_to_array( &quot;Fill&quot;)[0],&#xd;&#xa; string_to_array( &quot;Fill&quot;)[1],&#xd;&#xa; string_to_array( &quot;Fill&quot;)[2],&#xd;&#xa; string_to_array( &quot;Fill&quot;)[3]&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="color_rgba( &#xd;&#xa; string_to_array( &quot;Border&quot;)[0],&#xd;&#xa; string_to_array( &quot;Border&quot;)[1],&#xd;&#xa; string_to_array( &quot;Border&quot;)[2],&#xd;&#xa; string_to_array( &quot;Border&quot;)[3]&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol is_animated="0" frame_rate="10" type="fill" name="" clip_to_extent="1" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" enabled="1" locked="0" id="{b53eed36-8a4e-42df-9860-8563fa3a675e}" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="0,0,255,255,rgb:0,0,1,1" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <fieldConfiguration>
    <field configurationFlags="NoFlag" name="Primary_Key">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Fill">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="NoFlag" name="Border">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="Primary_Key" name="" index="0"/>
    <alias field="Fill" name="" index="1"/>
    <alias field="Border" name="" index="2"/>
  </aliases>
  <splitPolicies>
    <policy field="Primary_Key" policy="Duplicate"/>
    <policy field="Fill" policy="Duplicate"/>
    <policy field="Border" policy="Duplicate"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy field="Primary_Key" policy="Duplicate"/>
    <policy field="Fill" policy="Duplicate"/>
    <policy field="Border" policy="Duplicate"/>
  </duplicatePolicies>
  <defaults>
    <default expression="" field="Primary_Key" applyOnUpdate="0"/>
    <default expression="" field="Fill" applyOnUpdate="0"/>
    <default expression="" field="Border" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="Primary_Key" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Fill" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Border" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="Primary_Key" exp="" desc=""/>
    <constraint field="Fill" exp="" desc=""/>
    <constraint field="Border" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" width="-1" hidden="0" name="Primary_Key"/>
      <column type="field" width="-1" hidden="0" name="Fill"/>
      <column type="field" width="-1" hidden="0" name="Border"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="Border"/>
    <field editable="1" name="Fill"/>
    <field editable="1" name="Primary_Key"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Border"/>
    <field labelOnTop="0" name="Fill"/>
    <field labelOnTop="0" name="Primary_Key"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="Border"/>
    <field reuseLastValue="0" name="Fill"/>
    <field reuseLastValue="0" name="Primary_Key"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Primary_Key"</previewExpression>
  <layerGeometryType>2</layerGeometryType>
</qgis>
