[Ivy]
169E303B2F722437 3.23 #module
>Proto >Proto Collection #zClass
Os0 OnBoardProcess Big #zClass
Os0 RD #cInfo
Os0 #process
Os0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Os0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Os0 @TextInP .resExport .resExport #zField
Os0 @TextInP .type .type #zField
Os0 @TextInP .processKind .processKind #zField
Os0 @AnnotationInP-0n ai ai #zField
Os0 @MessageFlowInP-0n messageIn messageIn #zField
Os0 @MessageFlowOutP-0n messageOut messageOut #zField
Os0 @TextInP .xml .xml #zField
Os0 @TextInP .responsibility .responsibility #zField
Os0 @RichDialogInitStart f0 '' #zField
Os0 @RichDialogProcessEnd f1 '' #zField
Os0 @PushWFArc f2 '' #zField
Os0 @RichDialogProcessStart f3 '' #zField
Os0 @RichDialogEnd f4 '' #zField
Os0 @RichDialogMethodStart f8 '' #zField
Os0 @DBStep f6 '' #zField
Os0 @PushWFArc f5 '' #zField
Os0 @RichDialogEnd f7 '' #zField
Os0 @PushWFArc f9 '' #zField
Os0 @PushWFArc f10 '' #zField
>Proto Os0 Os0 OnBoardProcess #zField
Os0 f0 guid 169E303B3891923F #txt
Os0 f0 type post.lge.OnBoard.OnBoardData #txt
Os0 f0 method start() #txt
Os0 f0 disableUIEvents true #txt
Os0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f0 outParameterDecl '<post.lge.Candidate Candidate,java.lang.String Message> result;
' #txt
Os0 f0 outParameterMapAction 'result.Candidate=in.Candidate;
result.Message=in.Message;
' #txt
Os0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Os0 f0 83 51 26 26 -16 15 #rect
Os0 f0 @|RichDialogInitStartIcon #fIcon
Os0 f1 type post.lge.OnBoard.OnBoardData #txt
Os0 f1 211 51 26 26 0 12 #rect
Os0 f1 @|RichDialogProcessEndIcon #fIcon
Os0 f2 expr out #txt
Os0 f2 109 64 211 64 #arcP
Os0 f3 guid 169E303B4FDDE86A #txt
Os0 f3 type post.lge.OnBoard.OnBoardData #txt
Os0 f3 actionDecl 'post.lge.OnBoard.OnBoardData out;
' #txt
Os0 f3 actionTable 'out=in;
' #txt
Os0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Os0 f3 83 147 26 26 -15 12 #rect
Os0 f3 @|RichDialogProcessStartIcon #fIcon
Os0 f4 type post.lge.OnBoard.OnBoardData #txt
Os0 f4 guid 169E303B4FEAF87D #txt
Os0 f4 339 147 26 26 0 12 #rect
Os0 f4 @|RichDialogEndIcon #fIcon
Os0 f8 guid 169E31ACC9DE61E6 #txt
Os0 f8 type post.lge.OnBoard.OnBoardData #txt
Os0 f8 method proceed(post.lge.Candidate) #txt
Os0 f8 disableUIEvents false #txt
Os0 f8 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<post.lge.Candidate candidate> param = methodEvent.getInputArguments();
' #txt
Os0 f8 outParameterDecl '<> result;
' #txt
Os0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>proceed(Candidate)</name>
    </language>
</elementInfo>
' #txt
Os0 f8 83 227 26 26 -55 15 #rect
Os0 f8 @|RichDialogMethodStartIcon #fIcon
Os0 f6 actionDecl 'post.lge.OnBoard.OnBoardData out;
' #txt
Os0 f6 actionTable 'out=in;
out.Candidate=in.Candidate;
out.Candidate.DOB=in.Candidate.DOB;
out.Candidate.id=lastInsertedId;
out.Candidate.Name=in.Candidate.Name;
out.Candidate.Skill=in.Candidate.Skill;
' #txt
Os0 f6 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''ICANDIDATE''/><Value column=''DOB''><AnyExpression>in.Candidate.DOB</AnyExpression></Value><Value column=''Name''><AnyExpression>in.Candidate.Name</AnyExpression></Value><Value column=''Skill''><AnyExpression>in.Candidate.Skill</AnyExpression></Value></INSERT>' #txt
Os0 f6 dbUrl PostLifeDBConnectin #txt
Os0 f6 lotSize 2147483647 #txt
Os0 f6 startIdx 0 #txt
Os0 f6 type post.lge.OnBoard.OnBoardData #txt
Os0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>InsertRecord</name>
    </language>
</elementInfo>
' #txt
Os0 f6 168 226 112 44 -35 -8 #rect
Os0 f6 @|DBStepIcon #fIcon
Os0 f5 expr out #txt
Os0 f5 108 240 168 248 #arcP
Os0 f7 type post.lge.OnBoard.OnBoardData #txt
Os0 f7 guid 169E31B65A0BB8C4 #txt
Os0 f7 339 227 26 26 0 12 #rect
Os0 f7 @|RichDialogEndIcon #fIcon
Os0 f9 expr out #txt
Os0 f9 280 248 339 240 #arcP
Os0 f10 expr out #txt
Os0 f10 109 160 339 160 #arcP
>Proto Os0 .type post.lge.OnBoard.OnBoardData #txt
>Proto Os0 .processKind HTML_DIALOG #txt
>Proto Os0 -8 -8 16 16 16 26 #rect
>Proto Os0 '' #fIcon
Os0 f0 mainOut f2 tail #connect
Os0 f2 head f1 mainIn #connect
Os0 f8 mainOut f5 tail #connect
Os0 f5 head f6 mainIn #connect
Os0 f6 mainOut f9 tail #connect
Os0 f9 head f7 mainIn #connect
Os0 f3 mainOut f10 tail #connect
Os0 f10 head f4 mainIn #connect
