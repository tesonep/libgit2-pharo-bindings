libgit-fields
prim_notify_cb: anObject
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_PRIM_NOTIFY_CB
		put: (anObject 
			ifNotNil: [ ExternalAddress fromAddress: anObject thunk address ]
			ifNil: [ ExternalAddress null ])