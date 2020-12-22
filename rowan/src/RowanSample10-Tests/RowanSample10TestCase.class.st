"
I test the example class
"
Class {
	#name : 'RowanSample10TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample10-Tests'
}

{ #category : 'tests' }
RowanSample10TestCase >> test [  self assert: RowanSample10Class1 new foo = 1
]
