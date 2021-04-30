# RowanSample10 - spec_0002
Start with spec_0001 and change the tests attribute to mytests.
```
RwLoadSpecificationV2 {
	#specName : 'spec_0002',
	#projectName : 'RowanSample10',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample10.git',
	#revision : 'spec_0002',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'mytests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0001 and change the tests attribute to mytests.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0002',
	#title : 'Start with spec_0001 and change the tests attribute to mytests.',
	#specName : 'spec_0002',
	#index : 2,
	#derivedFrom : 'spec_0001',
	#comment : 'Duplicate of spec_0001 with only a change in customConditionalAttribues',
	#rowanIssues : [
		700
	],
	#gemstoneIssues : [ ],
	#rowanSHA : 'b0ef8b25'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
