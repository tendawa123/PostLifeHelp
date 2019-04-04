[Ivy]
169DDB7F5655084D 3.23 #module
>Proto >Proto Collection #zClass
Us0 UserDataCreationProcess Big #zClass
Us0 RD #cInfo
Us0 #process
Us0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Us0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Us0 @TextInP .resExport .resExport #zField
Us0 @TextInP .type .type #zField
Us0 @TextInP .processKind .processKind #zField
Us0 @AnnotationInP-0n ai ai #zField
Us0 @MessageFlowInP-0n messageIn messageIn #zField
Us0 @MessageFlowOutP-0n messageOut messageOut #zField
Us0 @TextInP .xml .xml #zField
Us0 @TextInP .responsibility .responsibility #zField
Us0 @RichDialogInitStart f0 '' #zField
Us0 @RichDialogProcessEnd f1 '' #zField
Us0 @PushWFArc f2 '' #zField
Us0 @RichDialogProcessStart f3 '' #zField
Us0 @RichDialogEnd f4 '' #zField
Us0 @PushWFArc f5 '' #zField
Us0 @RichDialogMethodStart f6 '' #zField
Us0 @RichDialogProcessEnd f7 '' #zField
Us0 @DBStep f8 '' #zField
Us0 @PushWFArc f9 '' #zField
Us0 @PushWFArc f10 '' #zField
>Proto Us0 Us0 UserDataCreationProcess #zField
Us0 f0 guid 169DDB7F59B343B3 #txt
Us0 f0 type post.lge.UserDataCreation.UserDataCreationData #txt
Us0 f0 method start() #txt
Us0 f0 disableUIEvents true #txt
Us0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Us0 f0 outParameterDecl '<> result;
' #txt
Us0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Us0 f0 83 51 26 26 -16 15 #rect
Us0 f0 @|RichDialogInitStartIcon #fIcon
Us0 f1 type post.lge.UserDataCreation.UserDataCreationData #txt
Us0 f1 211 51 26 26 0 12 #rect
Us0 f1 @|RichDialogProcessEndIcon #fIcon
Us0 f2 expr out #txt
Us0 f2 109 64 211 64 #arcP
Us0 f3 guid 169DDB7F89891684 #txt
Us0 f3 type post.lge.UserDataCreation.UserDataCreationData #txt
Us0 f3 actionDecl 'post.lge.UserDataCreation.UserDataCreationData out;
' #txt
Us0 f3 actionTable 'out=in;
' #txt
Us0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Us0 f3 83 147 26 26 -15 12 #rect
Us0 f3 @|RichDialogProcessStartIcon #fIcon
Us0 f4 type post.lge.UserDataCreation.UserDataCreationData #txt
Us0 f4 guid 169DDB7F89866726 #txt
Us0 f4 211 147 26 26 0 12 #rect
Us0 f4 @|RichDialogEndIcon #fIcon
Us0 f5 expr out #txt
Us0 f5 109 160 211 160 #arcP
Us0 f6 guid 169DDBA120D87979 #txt
Us0 f6 type post.lge.UserDataCreation.UserDataCreationData #txt
Us0 f6 method save(post.life.help.RegisteredUser) #txt
Us0 f6 disableUIEvents false #txt
Us0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<post.life.help.RegisteredUser User> param = methodEvent.getInputArguments();
' #txt
Us0 f6 outParameterDecl '<> result;
' #txt
Us0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save(RegisteredUser)</name>
    </language>
</elementInfo>
' #txt
Us0 f6 83 243 26 26 -61 15 #rect
Us0 f6 @|RichDialogMethodStartIcon #fIcon
Us0 f7 type post.lge.UserDataCreation.UserDataCreationData #txt
Us0 f7 307 243 26 26 0 12 #rect
Us0 f7 @|RichDialogProcessEndIcon #fIcon
Us0 f8 actionDecl 'post.lge.UserDataCreation.UserDataCreationData out;
' #txt
Us0 f8 actionTable 'out=in;
out.registeredUser.Status="success";
' #txt
Us0 f8 actionCode 'out.registeredUser.User = new post.life.help.RegisteredUser();
' #txt
Us0 f8 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''REGISTEREDUSER''/><Value column=''Adhaar''><AnyExpression>in.registeredUser.User.Adhaar</AnyExpression></Value><Value column=''Contact''><AnyExpression>in.registeredUser.User.Contact</AnyExpression></Value><Value column=''DOB''><AnyExpression>in.registeredUser.User.DOB</AnyExpression></Value><Value column=''Email''><AnyExpression>in.registeredUser.User.Email</AnyExpression></Value><Value column=''Name''><AnyExpression>in.registeredUser.User.Name</AnyExpression></Value><Value column=''PAN''><AnyExpression>in.registeredUser.User.PAN</AnyExpression></Value></INSERT>' #txt
Us0 f8 dbUrl PostLifeDBConnectin #txt
Us0 f8 lotSize 2147483647 #txt
Us0 f8 startIdx 0 #txt
Us0 f8 type post.lge.UserDataCreation.UserDataCreationData #txt
Us0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>saveInDB</name>
    </language>
</elementInfo>
' #txt
Us0 f8 136 234 112 44 -26 -8 #rect
Us0 f8 @|DBStepIcon #fIcon
Us0 f9 expr out #txt
Us0 f9 109 256 136 256 #arcP
Us0 f10 expr out #txt
Us0 f10 248 256 307 256 #arcP
>Proto Us0 .type post.lge.UserDataCreation.UserDataCreationData #txt
>Proto Us0 .processKind HTML_DIALOG #txt
>Proto Us0 -8 -8 16 16 16 26 #rect
>Proto Us0 '' #fIcon
Us0 f0 mainOut f2 tail #connect
Us0 f2 head f1 mainIn #connect
Us0 f3 mainOut f5 tail #connect
Us0 f5 head f4 mainIn #connect
Us0 f6 mainOut f9 tail #connect
Us0 f9 head f8 mainIn #connect
Us0 f8 mainOut f10 tail #connect
Us0 f10 head f7 mainIn #connect
