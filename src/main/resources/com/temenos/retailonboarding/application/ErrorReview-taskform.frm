{"id":"b9219983-c3e4-4fe2-aa4a-53a9635f7835","name":"ErrorReview-taskform.frm","model":{"taskName":"ErrorReview","processId":"RetailOnboarding.ErrorHandler","name":"task","properties":[{"name":"ApplicationId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"ErrorCode","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"ErrorResponse","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true},{"name":"field-type","value":"TextArea"}]}},{"name":"ErrorTrace","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"ApplicationId","id":"field_5342988560466833E12","name":"ApplicationId","label":"ApplicationId","required":false,"readOnly":true,"validateOnChange":true,"binding":"ApplicationId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"ErrorCode","id":"field_640142425624526E11","name":"ErrorCode","label":"ErrorCode","required":false,"readOnly":true,"validateOnChange":true,"binding":"ErrorCode","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"ErrorResponse","rows":4,"id":"field_719013656543803E10","name":"ErrorResponse","label":"ErrorResponse","required":false,"readOnly":true,"validateOnChange":true,"binding":"ErrorResponse","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":100,"placeHolder":"ErrorTrace","id":"field_332553749331663E11","name":"ErrorTrace","label":"ErrorTrace","required":false,"readOnly":true,"validateOnChange":true,"binding":"ErrorTrace","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5342988560466833E12","form_id":"b9219983-c3e4-4fe2-aa4a-53a9635f7835"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_640142425624526E11","form_id":"b9219983-c3e4-4fe2-aa4a-53a9635f7835"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_719013656543803E10","form_id":"b9219983-c3e4-4fe2-aa4a-53a9635f7835"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_332553749331663E11","form_id":"b9219983-c3e4-4fe2-aa4a-53a9635f7835"},"parts":[]}]}]}]}}