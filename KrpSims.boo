<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{41C316DC-C3CE-438A-BFBB-732C3162A5E1}" Label="" LastModificationDate="1358953713" Name="KrpSims" Objects="108" Symbols="10" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>41C316DC-C3CE-438A-BFBB-732C3162A5E1</a:ObjectID>
<a:Name>KrpSims</a:Name>
<a:Code>KrpSims</a:Code>
<a:CreationDate>1352709504</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1358953677</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>B502CEC3-E840-4376-9429-6E7EB68C6E3A</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1352709504</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1352709504</a:ModificationDate>
<a:Modifier>froger_h</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>63EE6E49-26D2-4B49-8260-07CF6776C735</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1352709504</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1358953677</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o5">
<a:CreationDate>1358953544</a:CreationDate>
<a:ModificationDate>1358953544</a:ModificationDate>
<a:Rect>((-6824,16249), (-5625,32974))</a:Rect>
<a:ListOfPoints>((-6787,32974),(-6787,26728),(-5662,26728),(-5662,16249))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o8"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o9">
<a:CreationDate>1358953586</a:CreationDate>
<a:ModificationDate>1358953705</a:ModificationDate>
<a:Rect>((1313,19999), (16162,26974))</a:Rect>
<a:ListOfPoints>((1313,19999),(15038,19999),(15038,26974))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o11"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o12">
<a:CreationDate>1358953661</a:CreationDate>
<a:ModificationDate>1358953701</a:ModificationDate>
<a:Rect>((1650,6989), (19650,14512))</a:Rect>
<a:ListOfPoints>((1650,13338),(8298,13338),(8298,8163),(19650,8163))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o14"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o15">
<a:CreationDate>1358953677</a:CreationDate>
<a:ModificationDate>1358953713</a:ModificationDate>
<a:Rect>((-31649,18816), (-23325,34191))</a:Rect>
<a:ListOfPoints>((-23325,34191),(-30525,34191),(-30525,18816))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>3592</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o17"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1352709533</a:CreationDate>
<a:ModificationDate>1358953256</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23362,30376), (3638,37534))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o18"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1352709535</a:CreationDate>
<a:ModificationDate>1358953512</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23319,-10932), (3973,23080))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o19"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1352710624</a:CreationDate>
<a:ModificationDate>1358953705</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12452,23701), (22200,29885))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o20"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1358952063</a:CreationDate>
<a:ModificationDate>1358953701</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12474,6042), (35904,11809))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o21"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o16">
<a:CreationDate>1358952893</a:CreationDate>
<a:ModificationDate>1358953710</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-50305,4632), (-26721,23060))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o22"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o18">
<a:ObjectID>51067160-4EFF-4A58-B0D1-3CC2D7C40F90</a:ObjectID>
<a:Name>Krpsims</a:Name>
<a:Code>Krpsims</a:Code>
<a:CreationDate>1352709533</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1358953687</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o23">
<a:ObjectID>F10257D6-7319-4726-8861-CD7F90B5F80E</a:ObjectID>
<a:Name>parser</a:Name>
<a:Code>parser</a:Code>
<a:CreationDate>1352709547</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1358950767</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>Parser</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o24">
<a:ObjectID>E763ECEA-51B2-4DEA-BDF5-CE350A77C32B</a:ObjectID>
<a:Name>Krpsims</a:Name>
<a:Code>Krpsims</a:Code>
<a:CreationDate>1358952349</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358952387</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o18"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o25">
<a:ObjectID>1259B8D3-25E7-4144-AFCF-C15420A45461</a:ObjectID>
<a:Name>~Krpsims</a:Name>
<a:Code>~Krpsims</a:Code>
<a:CreationDate>1358952335</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358952387</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o26">
<a:ObjectID>85F7047B-C415-4584-BC4B-EC75FC6ED7DC</a:ObjectID>
<a:Name>isValidFile</a:Name>
<a:Code>isValidFile</a:Code>
<a:CreationDate>1352709547</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1358950767</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o27">
<a:ObjectID>A3A5AAF3-05AF-45F1-A6BF-1875CF1B56C3</a:ObjectID>
<a:Name>start</a:Name>
<a:Code>start</a:Code>
<a:CreationDate>1352709547</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1352709889</a:ModificationDate>
<a:Modifier>froger_h</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o19">
<a:ObjectID>FB63CBA0-9D7C-4040-8CE1-7A69821B6A5D</a:ObjectID>
<a:Name>Parser</a:Name>
<a:Code>Parser</a:Code>
<a:CreationDate>1352709535</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1358953696</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o28">
<a:ObjectID>FDB1D893-F9A3-478A-B7A6-06EDEE5E93C8</a:ObjectID>
<a:Name>input_file_name</a:Name>
<a:Code>input_file_name</a:Code>
<a:CreationDate>1352709693</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o29">
<a:ObjectID>23EAA819-5817-4076-BF45-20E07676C9D2</a:ObjectID>
<a:Name>doc</a:Name>
<a:Code>doc</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>tinyxml2::XMLDocument</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o30">
<a:ObjectID>375E8577-CF40-43E4-A4DC-BBACDC88589C</a:ObjectID>
<a:Name>b_krp_sims</a:Name>
<a:Code>b_krp_sims</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>tinyxml2::XMLElement *</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o31">
<a:ObjectID>08F16710-1D87-4577-A896-E1039FD30EB9</a:ObjectID>
<a:Name>b_debut</a:Name>
<a:Code>b_debut</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>tinyxml2::XMLElement *</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o32">
<a:ObjectID>63F21FAE-BCC3-426D-BE32-8A09561B2758</a:ObjectID>
<a:Name>b_process_list</a:Name>
<a:Code>b_process_list</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>tinyxml2::XMLElement *</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o33">
<a:ObjectID>B5E4FDB4-39F5-4342-9C18-B73D1D46E32A</a:ObjectID>
<a:Name>optimize</a:Name>
<a:Code>optimize</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o34">
<a:ObjectID>F5EC8BA7-1161-452F-8BA1-8BF086658F16</a:ObjectID>
<a:Name>map_item</a:Name>
<a:Code>map_item</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>map&lt;std::string, int&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o35">
<a:ObjectID>E4AFD671-FF83-447B-9FAD-35479C94ABBA</a:ObjectID>
<a:Name>time</a:Name>
<a:Code>time</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o36">
<a:ObjectID>EE534CB5-02F5-424F-99E6-D2EA7CA56DD6</a:ObjectID>
<a:Name>vector_process</a:Name>
<a:Code>vector_process</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>std::vector&lt;Process *&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o37">
<a:ObjectID>834D93E9-4DE7-472F-A4C0-BE68624E1AA3</a:ObjectID>
<a:Name>Parser</a:Name>
<a:Code>Parser</a:Code>
<a:CreationDate>1352709825</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o19"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o38">
<a:ObjectID>90E2DBF6-3916-4928-8520-C42558D75DF8</a:ObjectID>
<a:Name>~Parser</a:Name>
<a:Code>~Parser</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o39">
<a:ObjectID>023A57F7-3EAA-4202-8EAF-8BAD2C724468</a:ObjectID>
<a:Name>parseOptimise</a:Name>
<a:Code>parseOptimise</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o40">
<a:ObjectID>62A9B91A-C889-4FD2-83B7-1500EF84F1ED</a:ObjectID>
<a:Name>parseItem</a:Name>
<a:Code>parseItem</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o41">
<a:ObjectID>FBF288F4-070A-424E-9DCB-354B247A3755</a:ObjectID>
<a:Name>parseTime</a:Name>
<a:Code>parseTime</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o42">
<a:ObjectID>6D79DA0F-601C-4C0A-A93E-E89158BF1EC8</a:ObjectID>
<a:Name>parseProcess</a:Name>
<a:Code>parseProcess</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o43">
<a:ObjectID>82BD13EB-20FD-4B66-89D8-AFE3D2D60C4A</a:ObjectID>
<a:Name>parseRequire</a:Name>
<a:Code>parseRequire</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>std::map&lt;std::string, int&gt;</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o44">
<a:ObjectID>6D17F2A4-050A-44A8-B812-F54B0A05603B</a:ObjectID>
<a:Name>parseProduce</a:Name>
<a:Code>parseProduce</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>std::map&lt;std::string, int&gt;</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o45">
<a:ObjectID>97DBA658-B0E8-422C-A8E1-AF317657DA3B</a:ObjectID>
<a:Name>verifTag</a:Name>
<a:Code>verifTag</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o46">
<a:ObjectID>26897BD3-CED1-4F32-A066-0A17B4F66B82</a:ObjectID>
<a:Name>verifNodes</a:Name>
<a:Code>verifNodes</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o47">
<a:ObjectID>E9D0F708-A6FA-48CC-9089-B5A63E03205B</a:ObjectID>
<a:Name>verifNodeDebut</a:Name>
<a:Code>verifNodeDebut</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o48">
<a:ObjectID>7358C61B-C4FE-49BE-81C7-41D2B1626A06</a:ObjectID>
<a:Name>verifNodeProcessList</a:Name>
<a:Code>verifNodeProcessList</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o49">
<a:ObjectID>193C06A9-1AEA-4C53-93D1-CBA1BB8F06D5</a:ObjectID>
<a:Name>setInputFile</a:Name>
<a:Code>setInputFile</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o50">
<a:ObjectID>829D28E1-8B3A-42A2-81D4-F906401B757D</a:ObjectID>
<a:Name>LoadDoc</a:Name>
<a:Code>LoadDoc</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o51">
<a:ObjectID>D67DDD2E-9EC1-43E9-93E4-77611F17FB25</a:ObjectID>
<a:Name>getOptimize</a:Name>
<a:Code>getOptimize</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>std::string</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o52">
<a:ObjectID>77D046CF-8FA6-448C-A481-FA7AE8E087E4</a:ObjectID>
<a:Name>getMapItem</a:Name>
<a:Code>getMapItem</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>std::map&lt;std::string, int&gt;</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o53">
<a:ObjectID>C85A0A62-9144-45CF-A156-D963C3A34A4D</a:ObjectID>
<a:Name>getTime</a:Name>
<a:Code>getTime</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o54">
<a:ObjectID>B0FD6DBF-6770-4926-B63E-7207FC94E92E</a:ObjectID>
<a:Name>getVectorProcess</a:Name>
<a:Code>getVectorProcess</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>std::vector&lt;Process *&gt;</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o55">
<a:ObjectID>0D3CE753-72B4-45AE-AE0C-94F5731DE335</a:ObjectID>
<a:Name>searchAllData</a:Name>
<a:Code>searchAllData</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o56">
<a:ObjectID>29D29B8C-1C2C-4EEF-921B-73F065B362A4</a:ObjectID>
<a:Name>findProcessWhoProduce</a:Name>
<a:Code>findProcessWhoProduce</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>std::vector&lt;Process *&gt;</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o57">
<a:ObjectID>D7D90FDF-B0B8-4741-A251-B1D9E078E967</a:ObjectID>
<a:Name>findProcessWhoRequire</a:Name>
<a:Code>findProcessWhoRequire</a:Code>
<a:CreationDate>1358950822</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358951781</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>std::vector&lt;Process *&gt;</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o58">
<a:ObjectID>C772E109-90FF-41C3-82C3-82C3E232FDB4</a:ObjectID>
<a:Name>findProcessTime</a:Name>
<a:Code>findProcessTime</a:Code>
<a:CreationDate>1358952823</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358952881</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o59">
<a:ObjectID>6B9B839B-9C95-44A8-9021-09DCB4B8C3C6</a:ObjectID>
<a:Name>findRequireQuantity</a:Name>
<a:Code>findRequireQuantity</a:Code>
<a:CreationDate>1358952823</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358952881</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o60">
<a:ObjectID>2BAF477A-A7E5-4427-8CA8-CA9A9A7ABDC3</a:ObjectID>
<a:Name>findProduceQuantity</a:Name>
<a:Code>findProduceQuantity</a:Code>
<a:CreationDate>1358952823</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358952881</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o20">
<a:ObjectID>C7432107-D966-4062-B513-7E5806B72A3F</a:ObjectID>
<a:Name>tinyxml2</a:Name>
<a:Code>tinyxml2</a:Code>
<a:CreationDate>1352710624</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1358953618</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o21">
<a:ObjectID>9ADBED0A-EA60-4278-9200-C8BA7F80CFBA</a:ObjectID>
<a:Name>SyntaxException</a:Name>
<a:Code>SyntaxException</a:Code>
<a:CreationDate>1358952063</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953696</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o61">
<a:ObjectID>F2D91356-CE80-4FE0-B319-AB1167F565D1</a:ObjectID>
<a:Name>msg</a:Name>
<a:Code>msg</a:Code>
<a:CreationDate>1358952088</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358952145</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o62">
<a:ObjectID>9CA12D88-3C95-4524-8A3F-FC3343078011</a:ObjectID>
<a:Name>SyntaxException</a:Name>
<a:Code>SyntaxException</a:Code>
<a:CreationDate>1358952205</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358952521</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o21"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o63">
<a:ObjectID>9F0FB390-7C03-495E-B6EA-2B2DF8CCD9AA</a:ObjectID>
<a:Name>~SyntaxException()</a:Name>
<a:Code>~SyntaxException__</a:Code>
<a:CreationDate>1358952261</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358952326</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>virtual</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o64">
<a:ObjectID>6BCFC6D2-E2EF-4CA2-9EDB-9357F92349D9</a:ObjectID>
<a:Name>what</a:Name>
<a:Code>what</a:Code>
<a:CreationDate>1358952147</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358952248</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>virtual const char *</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o22">
<a:ObjectID>12515D37-2FB6-4F8B-B405-A6CDA796AFD1</a:ObjectID>
<a:Name>Optimizer</a:Name>
<a:Code>Optimizer</a:Code>
<a:CreationDate>1358952893</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953687</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o65">
<a:ObjectID>D15A6595-8DEA-49C9-8DE9-A9526FC33E87</a:ObjectID>
<a:Name>parseur_</a:Name>
<a:Code>parseur_</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>Parser*</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o66">
<a:ObjectID>29D049D5-BBB1-43FA-A7AF-1D959F53C585</a:ObjectID>
<a:Name>optimize_</a:Name>
<a:Code>optimize_</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>std::string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o67">
<a:ObjectID>BB6EE94C-9018-4259-B2AE-A54534A6A4B8</a:ObjectID>
<a:Name>items_</a:Name>
<a:Code>items_</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>std::map&lt;std::string, int&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>7432941A-5BFA-42B2-B8BE-4A81602A1897</a:ObjectID>
<a:Name>time_</a:Name>
<a:Code>time_</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o69">
<a:ObjectID>00AE126A-3C8B-41D8-ADE7-5C22E8C34A75</a:ObjectID>
<a:Name>vector_</a:Name>
<a:Code>vector_</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:DataType>std::vector&lt;Process *&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o70">
<a:ObjectID>4D8C1DF1-D89F-4745-AB69-F220918D3EDE</a:ObjectID>
<a:Name>Optimizer</a:Name>
<a:Code>Optimizer</a:Code>
<a:CreationDate>1358953030</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o22"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o71">
<a:ObjectID>ECB9723F-BE35-49A3-94B2-BD7F6EB5483C</a:ObjectID>
<a:Name>~Optimizer</a:Name>
<a:Code>~Optimizer</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o72">
<a:ObjectID>899239BB-FC64-4D75-AFCF-007850824217</a:ObjectID>
<a:Name>isValidPath</a:Name>
<a:Code>isValidPath</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o73">
<a:ObjectID>4144BC5D-D283-486B-A7AF-F789CB21B354</a:ObjectID>
<a:Name>isRawMaterial</a:Name>
<a:Code>isRawMaterial</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o74">
<a:ObjectID>BB2C5B3F-422F-4E49-A804-00831FA49D60</a:ObjectID>
<a:Name>isProducedBy</a:Name>
<a:Code>isProducedBy</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>std::vector&lt;Process *&gt;</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o75">
<a:ObjectID>7C0E157A-5FFF-4455-8FC3-3AD57B1014C6</a:ObjectID>
<a:Name>getChainProcess</a:Name>
<a:Code>getChainProcess</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o76">
<a:ObjectID>8F164B45-97C6-4C8C-BC81-C5806F88C086</a:ObjectID>
<a:Name>production</a:Name>
<a:Code>production</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o77">
<a:ObjectID>B88DA113-BDA0-4D5C-A0CA-5ABCB8EF24B9</a:ObjectID>
<a:Name>opti</a:Name>
<a:Code>opti</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o78">
<a:ObjectID>58E50DF9-7F11-4870-97A2-40AD4CA91887</a:ObjectID>
<a:Name>start</a:Name>
<a:Code>start</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o79">
<a:ObjectID>137DE88C-4E46-47AC-A104-917C818A02F1</a:ObjectID>
<a:Name>affProcess</a:Name>
<a:Code>affProcess</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o80">
<a:ObjectID>A005CE65-222C-41C4-858B-4D1BF29A72C0</a:ObjectID>
<a:Name>affWait</a:Name>
<a:Code>affWait</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o81">
<a:ObjectID>E0E85EDB-059E-4671-B2C8-338D62FB03A6</a:ObjectID>
<a:Name>affEnd</a:Name>
<a:Code>affEnd</a:Code>
<a:CreationDate>1358952908</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953233</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o82">
<a:ObjectID>1A9CC108-DE56-430B-A095-DB4681CBE4D5</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1358953508</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953508</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o18"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o19"/>
</c:Object2>
</o:Association>
<o:Association Id="o8">
<a:ObjectID>62A330BD-A86C-491F-8CD2-B95C6A28BAD5</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1358953544</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953567</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o19"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o18"/>
</c:Object2>
</o:Association>
<o:Association Id="o11">
<a:ObjectID>093CF018-E750-42C2-8EA9-0304AFFC8BEC</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1358953586</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953618</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o20"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o19"/>
</c:Object2>
</o:Association>
<o:Association Id="o14">
<a:ObjectID>C79FBFB2-2345-44B6-81F2-BB966719B0AD</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1358953661</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953696</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o21"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o19"/>
</c:Object2>
</o:Association>
<o:Association Id="o17">
<a:ObjectID>D486E4DE-8DD9-41C9-8EF6-797746F76B5C</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1358953677</a:CreationDate>
<a:Creator>Clelia</a:Creator>
<a:ModificationDate>1358953687</a:ModificationDate>
<a:Modifier>Clelia</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o22"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o18"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o83">
<a:ObjectID>92203520-D8B9-4836-A46B-8C5FB21214BE</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1352709504</a:CreationDate>
<a:Creator>froger_h</a:Creator>
<a:ModificationDate>1352709504</a:ModificationDate>
<a:Modifier>froger_h</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>