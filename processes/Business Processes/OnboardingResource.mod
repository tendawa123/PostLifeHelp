[Ivy]
169E2FF7D212B423 3.23 #module
>Proto >Proto Collection #zClass
Oe0 OnboardingResource Big #zClass
Oe0 B #cInfo
Oe0 #process
Oe0 @TextInP .resExport .resExport #zField
Oe0 @TextInP .type .type #zField
Oe0 @TextInP .processKind .processKind #zField
Oe0 @AnnotationInP-0n ai ai #zField
Oe0 @MessageFlowInP-0n messageIn messageIn #zField
Oe0 @MessageFlowOutP-0n messageOut messageOut #zField
Oe0 @TextInP .xml .xml #zField
Oe0 @TextInP .responsibility .responsibility #zField
Oe0 @StartRequest f0 '' #zField
Oe0 @EndTask f1 '' #zField
Oe0 @RichDialog f3 '' #zField
Oe0 @PushWFArc f4 '' #zField
Oe0 @Alternative f5 '' #zField
Oe0 @PushWFArc f6 '' #zField
Oe0 @RichDialog f11 '' #zField
Oe0 @PushWFArc f2 '' #zField
Oe0 @GridStep f7 '' #zField
Oe0 @GridStep f8 '' #zField
Oe0 @PushWFArc f9 '' #zField
Oe0 @PushWFArc f10 '' #zField
Oe0 @PushWFArc f12 '' #zField
Oe0 @PushWFArc f13 '' #zField
>Proto Oe0 Oe0 OnboardingResource #zField
Oe0 f0 outLink start.ivp #txt
Oe0 f0 type post.lge.Data #txt
Oe0 f0 inParamDecl '<> param;' #txt
Oe0 f0 actionDecl 'post.lge.Data out;
' #txt
Oe0 f0 guid 169E2FF7E096C789 #txt
Oe0 f0 requestEnabled true #txt
Oe0 f0 triggerEnabled false #txt
Oe0 f0 callSignature start() #txt
Oe0 f0 caseData businessCase.attach=true #txt
Oe0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Oe0 f0 @C|.responsibility Everybody #txt
Oe0 f0 81 49 30 30 -21 17 #rect
Oe0 f0 @|StartRequestIcon #fIcon
Oe0 f1 type post.lge.Data #txt
Oe0 f1 753 49 30 30 0 15 #rect
Oe0 f1 @|EndIcon #fIcon
Oe0 f3 targetWindow NEW #txt
Oe0 f3 targetDisplay TOP #txt
Oe0 f3 richDialogId post.lge.OnBoard #txt
Oe0 f3 startMethod start() #txt
Oe0 f3 type post.lge.Data #txt
Oe0 f3 requestActionDecl '<> param;' #txt
Oe0 f3 responseActionDecl 'post.lge.Data out;
' #txt
Oe0 f3 responseMappingAction 'out=in;
out.Candidate=in.Candidate;
' #txt
Oe0 f3 isAsynch false #txt
Oe0 f3 isInnerRd false #txt
Oe0 f3 userContext '* ' #txt
Oe0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Onboard</name>
    </language>
</elementInfo>
' #txt
Oe0 f3 168 42 112 44 -24 -8 #rect
Oe0 f3 @|RichDialogIcon #fIcon
Oe0 f4 expr out #txt
Oe0 f4 111 64 168 64 #arcP
Oe0 f5 type post.lge.Data #txt
Oe0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Check Skills</name>
    </language>
</elementInfo>
' #txt
Oe0 f5 336 48 32 32 0 16 #rect
Oe0 f5 @|AlternativeIcon #fIcon
Oe0 f6 expr out #txt
Oe0 f6 280 64 336 64 #arcP
Oe0 f11 targetWindow NEW #txt
Oe0 f11 targetDisplay TOP #txt
Oe0 f11 richDialogId post.lge.OnboardingResultPage #txt
Oe0 f11 startMethod start(String,post.lge.Candidate,String) #txt
Oe0 f11 type post.lge.Data #txt
Oe0 f11 requestActionDecl '<String Status, post.lge.Candidate Candidate, String Message> param;' #txt
Oe0 f11 requestMappingAction 'param.Status=in.Status;
param.Candidate=in.Candidate;
param.Message=new String(in.Message + "  for skill : " + in.Candidate.Skill);
' #txt
Oe0 f11 responseActionDecl 'post.lge.Data out;
' #txt
Oe0 f11 responseMappingAction 'out=in;
' #txt
Oe0 f11 isAsynch false #txt
Oe0 f11 isInnerRd false #txt
Oe0 f11 userContext '* ' #txt
Oe0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Result Dialog</name>
    </language>
</elementInfo>
' #txt
Oe0 f11 584 42 112 44 -37 -8 #rect
Oe0 f11 @|RichDialogIcon #fIcon
Oe0 f2 expr out #txt
Oe0 f2 696 64 753 64 #arcP
Oe0 f7 actionDecl 'post.lge.Data out;
' #txt
Oe0 f7 actionTable 'out=in;
out.Message=in.Candidate.Skill;
out.Status=new String("SUCCESS");
' #txt
Oe0 f7 type post.lge.Data #txt
Oe0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Set Mesage for Success</name>
    </language>
</elementInfo>
' #txt
Oe0 f7 392 42 144 44 -66 -8 #rect
Oe0 f7 @|StepIcon #fIcon
Oe0 f8 actionDecl 'post.lge.Data out;
' #txt
Oe0 f8 actionTable 'out=in;
out.Message=in.Candidate.Skill;
out.Status=new String("FAILED");
' #txt
Oe0 f8 type post.lge.Data #txt
Oe0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Set Unsuccessfull	</name>
    </language>
</elementInfo>
' #txt
Oe0 f8 360 130 176 60 -68 -24 #rect
Oe0 f8 @|StepIcon #fIcon
Oe0 f9 expr in #txt
Oe0 f9 outCond in.Candidate.Skill.equalsIgnoreCase("JAVA") #txt
Oe0 f9 368 64 392 64 #arcP
Oe0 f10 expr in #txt
Oe0 f10 outCond !in.Candidate.Skill.equalsIgnoreCase("JAVA") #txt
Oe0 f10 360 72 448 130 #arcP
Oe0 f12 expr out #txt
Oe0 f12 536 64 584 64 #arcP
Oe0 f13 expr out #txt
Oe0 f13 508 130 596 86 #arcP
>Proto Oe0 .type post.lge.Data #txt
>Proto Oe0 .processKind NORMAL #txt
>Proto Oe0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Oe0 0 0 32 24 18 0 #rect
>Proto Oe0 @|BIcon #fIcon
Oe0 f0 mainOut f4 tail #connect
Oe0 f4 head f3 mainIn #connect
Oe0 f3 mainOut f6 tail #connect
Oe0 f6 head f5 in #connect
Oe0 f11 mainOut f2 tail #connect
Oe0 f2 head f1 mainIn #connect
Oe0 f5 out f9 tail #connect
Oe0 f9 head f7 mainIn #connect
Oe0 f5 out f10 tail #connect
Oe0 f10 head f8 mainIn #connect
Oe0 f7 mainOut f12 tail #connect
Oe0 f12 head f11 mainIn #connect
Oe0 f8 mainOut f13 tail #connect
Oe0 f13 head f11 mainIn #connect
