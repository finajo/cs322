generated-reduction actions
reduceActionForRewriteExpressions1: nodes
	| result |
	result := Array new: 1.
	result at: 1 put: (OrderedCollection new: 2).
	^ result