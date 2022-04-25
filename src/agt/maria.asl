// Agent maria

vl(1).
vl(2).

+!kqml_received(Sender,achieve,Msg,MsgId)
	<-	.println("Received achieve ",Msg," from ", Sender).
	
+!kqml_received(Sender,tell,Msg,MsgId)
	<-	.println("Received tell ",Msg," from ", Sender).
