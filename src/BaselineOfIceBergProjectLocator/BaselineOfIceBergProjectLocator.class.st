Class {
	#name : #BaselineOfIceBergProjectLocator,
	#superclass : #BaselineOf,
	#category : #BaselineOfIceBergProjectLocator
}

{ #category : #baselines }
BaselineOfIceBergProjectLocator >> baseline: spec [
	<baseline>
	spec for: #common do: [
		spec 
			package: 'Iceberg-ProjectLocator'
		] 

]
