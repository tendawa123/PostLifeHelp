[Ivy]
169E314A0C0E18FD 3.23 #module
>Proto >Proto Collection #zClass
Os0 OnboardingResultPageProcess Big #zClass
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
Os0 @PushWFArc f5 '' #zField
>Proto Os0 Os0 OnboardingResultPageProcess #zField
Os0 f0 guid 169E314A1182C727 #txt
Os0 f0 type post.lge.OnboardingResultPage.OnboardingResultPageData #txt
Os0 f0 method start(String,post.lge.Candidate,String) #txt
Os0 f0 disableUIEvents true #txt
Os0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String Status,post.lge.Candidate Candidate,java.lang.String Message> param = methodEvent.getInputArguments();
' #txt
Os0 f0 inParameterMapAction 'out.Status=param.Status;
out.Candidate=param.Candidate;
out.Message=param.Message;
' #txt
Os0 f0 outParameterDecl '<java.lang.String Status,post.lge.Candidate Candidate,java.lang.String Message> result;
' #txt
Os0 f0 outParameterMapAction 'result.Status=in.Status;
result.Candidate=in.Candidate;
result.Message=in.Message;
' #txt
Os0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,Candidate,String)</name>
    </language>
</elementInfo>
' #txt
Os0 f0 83 51 26 26 -79 15 #rect
Os0 f0 @|RichDialogInitStartIcon #fIcon
Os0 f1 type post.lge.OnboardingResultPage.OnboardingResultPageData #txt
Os0 f1 211 51 26 26 0 12 #rect
Os0 f1 @|RichDialogProcessEndIcon #fIcon
Os0 f2 expr out #txt
Os0 f2 109 64 211 64 #arcP
Os0 f3 guid 169E314A16329B19 #txt
Os0 f3 type post.lge.OnboardingResultPage.OnboardingResultPageData #txt
Os0 f3 actionDecl 'post.lge.OnboardingResultPage.OnboardingResultPageData out;
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
Os0 f4 type post.lge.OnboardingResultPage.OnboardingResultPageData #txt
Os0 f4 guid 0169E314A16371AD #txt
Os0 f4 211 147 26 26 0 12 #rect
Os0 f4 @|RichDialogEndIcon #fIcon
Os0 f5 expr out #txt
Os0 f5 109 160 211 160 #arcP
>Proto Os0 .type post.lge.OnboardingResultPage.OnboardingResultPageData #txt
>Proto Os0 .processKind HTML_DIALOG #txt
>Proto Os0 -8 -8 16 16 16 26 #rect
>Proto Os0 '' #fIcon
Os0 f0 mainOut f2 tail #connect
Os0 f2 head f1 mainIn #connect
Os0 f3 mainOut f5 tail #connect
Os0 f5 head f4 mainIn #connect
