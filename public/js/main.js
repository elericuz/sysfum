require(["dojo/parser",
         "dojo/on",
         "dojox/layout/ContentPane",
     	 "dijit/layout/BorderContainer",
     	 "dijit/layout/AccordionContainer",
     	 "dijit/layout/TabContainer",
     	 "dijit/form/TextBox"]);

function changeScreenTo(urlContent) {
	mainContentId.set('href', urlContent);
}