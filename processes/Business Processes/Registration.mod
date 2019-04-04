[Ivy]
169DDBDBEE330C64 3.23 #module
>Proto >Proto Collection #zClass
Rn0 Registration Big #zClass
Rn0 B #cInfo
Rn0 #process
Rn0 @TextInP .resExport .resExport #zField
Rn0 @TextInP .type .type #zField
Rn0 @TextInP .processKind .processKind #zField
Rn0 @AnnotationInP-0n ai ai #zField
Rn0 @MessageFlowInP-0n messageIn messageIn #zField
Rn0 @MessageFlowOutP-0n messageOut messageOut #zField
Rn0 @TextInP .xml .xml #zField
Rn0 @TextInP .responsibility .responsibility #zField
Rn0 @StartRequest f0 '' #zField
Rn0 @EndTask f1 '' #zField
Rn0 @RichDialog f3 '' #zField
Rn0 @PushWFArc f4 '' #zField
Rn0 @PushWFArc f2 '' #zField
>Proto Rn0 Rn0 Registration #zField
Rn0 f0 outLink start.ivp #txt
Rn0 f0 type post.lge.Data #txt
Rn0 f0 inParamDecl '<> param;' #txt
Rn0 f0 actionDecl 'post.lge.Data out;
' #txt
Rn0 f0 guid 169DDBDBEF3C5CA0 #txt
Rn0 f0 requestEnabled true #txt
Rn0 f0 triggerEnabled false #txt
Rn0 f0 callSignature start() #txt
Rn0 f0 persist false #txt
Rn0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Rn0 f0 caseData businessCase.attach=true #txt
Rn0 f0 showInStartList 1 #txt
Rn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Rn0 f0 @C|.responsibility Everybody #txt
Rn0 f0 81 49 30 30 -21 17 #rect
Rn0 f0 @|StartRequestIcon #fIcon
Rn0 f1 type post.lge.Data #txt
Rn0 f1 337 49 30 30 0 15 #rect
Rn0 f1 @|EndIcon #fIcon
Rn0 f3 targetWindow NEW #txt
Rn0 f3 targetDisplay TOP #txt
Rn0 f3 richDialogId post.lge.UserDataCreation #txt
Rn0 f3 startMethod start() #txt
Rn0 f3 type post.lge.Data #txt
Rn0 f3 requestActionDecl '<> param;' #txt
Rn0 f3 responseActionDecl 'post.lge.Data out;
' #txt
Rn0 f3 responseMappingAction 'out=in;
' #txt
Rn0 f3 isAsynch false #txt
Rn0 f3 isInnerRd false #txt
Rn0 f3 userContext '* ' #txt
Rn0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>UserRegistrations</name>
    </language>
</elementInfo>
' #txt
Rn0 f3 168 42 112 44 -50 -8 #rect
Rn0 f3 @|RichDialogIcon #fIcon
Rn0 f4 expr out #txt
Rn0 f4 111 64 168 64 #arcP
Rn0 f2 expr out #txt
Rn0 f2 280 64 337 64 #arcP
>Proto Rn0 .type post.lge.Data #txt
>Proto Rn0 .processKind NORMAL #txt
>Proto Rn0 0 0 32 24 18 0 #rect
>Proto Rn0 @|BIcon #fIcon
Rn0 f0 mainOut f4 tail #connect
Rn0 f4 head f3 mainIn #connect
Rn0 f3 mainOut f2 tail #connect
Rn0 f2 head f1 mainIn #connect
