# wlbai

![图标](wlbai.jpg)

wlbai 是一个AI程序，支持wlblang超高级编程语言进行交互.

wlblang 0.4.0-2025/05/26-2026/04/25 wlblang语言参考:

数据类型:I1 I2 I4 I8 U1 U2 U4 U8 F4 F8 Bo Str

数据切片:I1s I2s I4s I8s U1s U2s U4s U8s F4s F8s Strs I1d2 I2d2 I4d2 I8d2 U1d2 U2d2 U4d2 U8d2 F4d2 F8d2 Strd2

时间类型格式离子:D2025-10-4T16:38:21.938483484

变量定义与赋值表示方法:

TypeNae VarName1 VarName2

或者

变量名:=数据类型的值表达式

定义了的表达式符号及优先级:

**

%

*

/

+

-

^

&

&^

|

<<

>>

<

>

<=

>=

==

!=

!

&&

||

:=  右边是计算表达式就计算, 右边是对象名字就复制;

=

+=

-=

*=

/=

&=

|=

^=

<<=

>>=

&^=

浮点

""

''

true|false

()

[]

{}

表达式表示方法,最后结果是bool值就是bool表达式,是数值就是数值表达式,是字符串就是字符串表达式:

表达式还可以分为:框架表达式,计算表达式;

框架中有计算表达式,计算表达式两边要有空格:

值=基本类型值|结构

值=函数(值(,值)*)

操作符=+/*/

值(操作符值)*

if框架条件判断执行表达式:

if bool表达式 {

} elif bool表达式 {

} else {

}

for框架循环执行表达式:

for bool表达式 {

}

switch框架选择值执行表达式:

switch 变量名 case 值1 {

} case 值2 {

} default {

}

func框架函数定义表达式:

func (|左操作值定义)函数名(右操作值定义)(|返回值定义) {

}

多返回值函数接收例子:(return1,return2)=myfunc()

结构框架定义:

结构名{

}

结构使用:用"."引用结构成员,"."可以跟0开始的编号,":"左右两边整数引用编号范围的成员;

表达式结构:

name.1 //表示第2个元素

name.2~5 //表示2到5

name.fff() //表示成员函数调用

name.membername //表示成员获取

结构继承:

FromObj obj{

	ChildObj

	TypeName VarName//member

}

结构时间线:

句子框架:(ident|math_expr([tab_blank]expr))+

已经内部支持的一些函数:数学函数, 字符串函数



wlblang core图形界面编程参考手册:

DrawOp{

	Over

	Src

}

RichDirection{

	LTR

	RTL

	TTB

	BTT

	Default

}

BorderStyles{

	BorderSolid

	BorderSolid

	BorderDotted

	BorderDashed

	BorderDouble

	BorderGroove

	BorderRidge

	BorderInset

	BorderOutset

	BorderNone

}

Borders{

	BorderSolid

	BorderDotted

	BorderDashed

	BorderDouble

	BorderGroove

	BorderRidge

	BorderInset

	BorderOutset

	BorderNone

}

Colors{

	Aliceblue

	Antiquewhite

	Aqua

	Aquamarine

	Azure

	Beige

	Bisque

	Black

	Blanchedalmond

	Blue

	Blueviolet

	Brown

	Burlywood

	Cadetblue

	Chartreuse

	Chocolate

	Coral

	Cornflowerblue

	Cornsilk

	Crimson

	Cyan

	Darkblue

	Darkcyan

	Darkgoldenrod

	Darkgray

	Darkgreen

	Darkgrey

	Darkkhaki

	Darkmagenta

	Darkolivegreen

	Darkorange

	Darkorchid

	Darkred

	Darksalmon

	Darkseagreen

	Darkslateblue

	Darkslategray

	Darkslategrey

	Darkturquoise

	Darkviolet

	Deeppink

	Deepskyblue

	Dimgray

	Dimgrey

	Dodgerblue

	Firebrick

	Floralwhite

	Forestgreen

	Fuchsia

	Gainsboro

	Ghostwhite

	Gold

	Goldenrod

	Gray

	Green

	Greenyellow

	Grey

	Honeydew

	Hotpink

	Indianred

	Indigo

	Ivory

	Khaki

	Lavender

	Lavenderblush

	Lawngreen

	Lemonchiffon

	Lightblue

	Lightcoral

	Lightcyan

	Lightgoldenrodyellow

	Lightgray

	Lightgreen

	Lightgrey

	Lightpink

	Lightsalmon

	Lightseagreen

	Lightskyblue

	Lightslategray

	Lightslategrey

	Lightsteelblue

	Lightyellow

	Lime

	Limegreen

	Linen

	Magenta

	Maroon

	Mediumaquamarine

	Mediumblue

	Mediumorchid

	Mediumpurple

	Mediumseagreen

	Mediumslateblue

	Mediumspringgreen

	Mediumturquoise

	Mediumvioletred

	Midnightblue

	Mintcream

	Mistyrose

	Moccasin

	Navajowhite

	Navy

	Oldlace

	Olive

	Olivedrab

	Orange

	Orangered

	Orchid

	Palegoldenrod

	Palegreen

	Paleturquoise

	Palevioletred

	Papayawhip

	Peachpuff

	Peru

	Pink

	Plum

	Powderblue

	Purple

	Rebeccapurple

	Red

	Rosybrown

	Royalblue

	Saddlebrown

	Salmon

	Sandybrown

	Seagreen

	Seashell

	Sienna

	Silver

	Skyblue

	Slateblue

	Slategray

	Slategrey

	Snow

	Springgreen

	Steelblue

	Tan

	Teal

	Thistle

	Tomato

	Turquoise

	Violet

	Wheat

	White

	Whitesmoke

	Yellow

	Yellowgreen

	Transparent

}

Icons{

	AbcFill

	Abc

	AccountCircleFill

	AccountCircle

	AccountCircleOffFill

	AccountCircleOff

	AdFill

	Ad

	AdOffFill

	AdOff

	AdbFill

	Adb

	AddFill

	Add

	AddAPhotoFill

	AddAPhoto

	AddAlertFill

	AddAlert

	AddBoxFill

	AddBox

	AddCallFill

	AddCall

	AddCardFill

	AddCard

	AddChartFill

	AddChart

	AddCircleFill

	AddCircle

	AddCommentFill

	AddComment

	AddHomeFill

	AddHome

	AddHomeWorkFill

	AddHomeWork

	AddLinkFill

	AddLink

	AddLocationFill

	AddLocation

	AddNotesFill

	AddNotes

	AddShoppingCartFill

	AddShoppingCart

	AddTaskFill

	AddTask

	AddToQueueFill

	AddToQueue

	AdjustFill

	Adjust

	AdminMedsFill

	AdminMeds

	AdminPanelSettingsFill

	AdminPanelSettings

	AgenderFill

	Agender

	AgricultureFill

	Agriculture

	AirFill

	Air

	AirplayFill

	Airplay

	AlarmFill

	Alarm

	AlarmAddFill

	AlarmAdd

	AlarmOffFill

	AlarmOff

	AlarmOnFill

	AlarmOn

	AlbumFill

	Album

	AlignCenterFill

	AlignCenter

	AlignEndFill

	AlignEnd

	AlignFlexCenterFill

	AlignFlexCenter

	AlignFlexEndFill

	AlignFlexEnd

	AlignFlexStartFill

	AlignFlexStart

	AlignHorizontalCenterFill

	AlignHorizontalCenter

	AlignHorizontalLeftFill

	AlignHorizontalLeft

	AlignHorizontalRightFill

	AlignHorizontalRight

	AlignItemsStretchFill

	AlignItemsStretch

	AlignJustifyCenterFill

	AlignJustifyCenter

	AlignJustifyFlexEndFill

	AlignJustifyFlexEnd

	AlignJustifyFlexStartFill

	AlignJustifyFlexStart

	AlignJustifySpaceAroundFill

	AlignJustifySpaceAround

	AlignJustifySpaceBetweenFill

	AlignJustifySpaceBetween

	AlignJustifySpaceEvenFill

	AlignJustifySpaceEven

	AlignJustifyStretchFill

	AlignJustifyStretch

	AlignSelfStretchFill

	AlignSelfStretch

	AlignSpaceAroundFill

	AlignSpaceAround

	AlignSpaceBetweenFill

	AlignSpaceBetween

	AlignSpaceEvenFill

	AlignSpaceEven

	AlignStartFill

	AlignStart

	AlignStretchFill

	AlignStretch

	AlignVerticalBottomFill

	AlignVerticalBottom

	AlignVerticalCenterFill

	AlignVerticalCenter

	AlignVerticalTopFill

	AlignVerticalTop

	AllInboxFill

	AllInbox

	AllMatchFill

	AllMatch

	AllOutFill

	AllOut

	AltRouteFill

	AltRoute

	AlternateEmailFill

	AlternateEmail

	AltitudeFill

	Altitude

	AmendFill

	Amend

	AnalyticsFill

	Analytics

	AnchorFill

	Anchor

	AndroidFill

	Android

	AnimationFill

	Animation

	ApartmentFill

	Apartment

	ApiFill

	Api

	ApkDocumentFill

	ApkDocument

	ApkInstallFill

	ApkInstall

	AppBadgingFill

	AppBadging

	AppBlockingFill

	AppBlocking

	AppPromoFill

	AppPromo

	AppRegistrationFill

	AppRegistration

	AppShortcutFill

	AppShortcut

	ApprovalFill

	Approval

	ApprovalDelegationFill

	ApprovalDelegation

	AppsFill

	Apps

	AppsOutageFill

	AppsOutage

	ArOnYouFill

	ArOnYou

	ArchitectureFill

	Architecture

	ArchiveFill

	Archive

	AreaChartFill

	AreaChart

	ArrowAndEdgeFill

	ArrowAndEdge

	ArrowBackFill

	ArrowBack

	ArrowBackIosFill

	ArrowBackIos

	ArrowBackIosNewFill

	ArrowBackIosNew

	ArrowCircleDownFill

	ArrowCircleDown

	ArrowCircleLeftFill

	ArrowCircleLeft

	ArrowCircleRightFill

	ArrowCircleRight

	ArrowCircleUpFill

	ArrowCircleUp

	ArrowDownwardFill

	ArrowDownward

	ArrowDownwardAltFill

	ArrowDownwardAlt

	ArrowDropDownFill

	ArrowDropDown

	ArrowDropDownCircleFill

	ArrowDropDownCircle

	ArrowDropUpFill

	ArrowDropUp

	ArrowForwardFill

	ArrowForward

	ArrowForwardIosFill

	ArrowForwardIos

	ArrowInsertFill

	ArrowInsert

	ArrowLeftFill

	ArrowLeft

	ArrowLeftAltFill

	ArrowLeftAlt

	ArrowOrEdgeFill

	ArrowOrEdge

	ArrowOutwardFill

	ArrowOutward

	ArrowRangeFill

	ArrowRange

	ArrowRightFill

	ArrowRight

	ArrowRightAltFill

	ArrowRightAlt

	ArrowSelectorToolFill

	ArrowSelectorTool

	ArrowSplitFill

	ArrowSplit

	ArrowTopLeftFill

	ArrowTopLeft

	ArrowTopRightFill

	ArrowTopRight

	ArrowUpwardFill

	ArrowUpward

	ArrowUpwardAltFill

	ArrowUpwardAlt

	ArrowsMoreDownFill

	ArrowsMoreDown

	ArrowsMoreUpFill

	ArrowsMoreUp

	ArrowsOutwardFill

	ArrowsOutward

	ArticleFill

	Article

	AspectRatioFill

	AspectRatio

	AssistantDirectionFill

	AssistantDirection

	AssistantNavigationFill

	AssistantNavigation

	AttachEmailFill

	AttachEmail

	AttachFileFill

	AttachFile

	AttachFileAddFill

	AttachFileAdd

	AttachMoneyFill

	AttachMoney

	AttachmentFill

	Attachment

	AttributionFill

	Attribution

	AudioFileFill

	AudioFile

	AudioVideoReceiverFill

	AudioVideoReceiver

	AutoDeleteFill

	AutoDelete

	AutoReadPauseFill

	AutoReadPause

	AutoReadPlayFill

	AutoReadPlay

	AutofpsSelectFill

	AutofpsSelect

	AutopauseFill

	Autopause

	AutoplayFill

	Autoplay

	AutorenewFill

	Autorenew

	AutostopFill

	Autostop

	AvTimerFill

	AvTimer

	AwardStarFill

	AwardStar

	BackHandFill

	BackHand

	BackToTabFill

	BackToTab

	BackgroundDotLargeFill

	BackgroundDotLarge

	BackgroundGridSmallFill

	BackgroundGridSmall

	BackgroundReplaceFill

	BackgroundReplace

	BacklightHighFill

	BacklightHigh

	BacklightLowFill

	BacklightLow

	BackspaceFill

	Backspace

	BackupFill

	Backup

	BackupTableFill

	BackupTable

	BadgeFill

	Badge

	BadgeCriticalBatteryFill

	BadgeCriticalBattery

	BalanceFill

	Balance

	BallotFill

	Ballot

	BarChartFill

	BarChart

	BarChart4BarsFill

	BarChart4Bars

	BarcodeFill

	Barcode

	BarcodeReaderFill

	BarcodeReader

	BarcodeScannerFill

	BarcodeScanner

	BatchPredictionFill

	BatchPrediction

	Battery0BarFill

	Battery0Bar

	Battery1BarFill

	Battery1Bar

	Battery2BarFill

	Battery2Bar

	Battery3BarFill

	Battery3Bar

	Battery4BarFill

	Battery4Bar

	Battery5BarFill

	Battery5Bar

	Battery6BarFill

	Battery6Bar

	BatteryAlertFill

	BatteryAlert

	BatteryChangeFill

	BatteryChange

	BatteryCharging20Fill

	BatteryCharging20

	BatteryCharging30Fill

	BatteryCharging30

	BatteryCharging50Fill

	BatteryCharging50

	BatteryCharging60Fill

	BatteryCharging60

	BatteryCharging80Fill

	BatteryCharging80

	BatteryCharging90Fill

	BatteryCharging90

	BatteryChargingFullFill

	BatteryChargingFull

	BatteryErrorFill

	BatteryError

	BatteryHoriz000Fill

	BatteryHoriz000

	BatteryHoriz050Fill

	BatteryHoriz050

	BatteryHoriz075Fill

	BatteryHoriz075

	BatteryLowFill

	BatteryLow

	BatteryPlusFill

	BatteryPlus

	BatteryProfileFill

	BatteryProfile

	BatterySaverFill

	BatterySaver

	BatteryShareFill

	BatteryShare

	BatteryStatusGoodFill

	BatteryStatusGood

	BatteryUnknownFill

	BatteryUnknown

	BatteryVeryLowFill

	BatteryVeryLow

	BedFill

	Bed

	BedtimeFill

	Bedtime

	BedtimeOffFill

	BedtimeOff

	BlanketFill

	Blanket

	BlenderFill

	Blender

	BlindFill

	Blind

	BlindsFill

	Blinds

	BlindsClosedFill

	BlindsClosed

	BlockFill

	Block

	BluetoothFill

	Bluetooth

	BluetoothConnectedFill

	BluetoothConnected

	BluetoothDisabledFill

	BluetoothDisabled

	BluetoothDriveFill

	BluetoothDrive

	BluetoothSearchingFill

	BluetoothSearching

	BlurCircularFill

	BlurCircular

	BlurLinearFill

	BlurLinear

	BlurMediumFill

	BlurMedium

	BlurOffFill

	BlurOff

	BlurOnFill

	BlurOn

	BlurShortFill

	BlurShort

	BoltFill

	Bolt

	BookFill

	Book

	BookOnlineFill

	BookOnline

	BookmarkFill

	Bookmark

	BookmarkAddFill

	BookmarkAdd

	BookmarkAddedFill

	BookmarkAdded

	BookmarkManagerFill

	BookmarkManager

	BookmarkRemoveFill

	BookmarkRemove

	BookmarksFill

	Bookmarks

	BorderAllFill

	BorderAll

	BorderBottomFill

	BorderBottom

	BorderClearFill

	BorderClear

	BorderColorFill

	BorderColor

	BorderHorizontalFill

	BorderHorizontal

	BorderInnerFill

	BorderInner

	BorderLeftFill

	BorderLeft

	BorderOuterFill

	BorderOuter

	BorderRightFill

	BorderRight

	BorderStyleFill

	BorderStyle

	BorderTopFill

	BorderTop

	BorderVerticalFill

	BorderVertical

	BottomAppBarFill

	BottomAppBar

	BottomDrawerFill

	BottomDrawer

	BottomNavigationFill

	BottomNavigation

	BottomPanelCloseFill

	BottomPanelClose

	BottomPanelOpenFill

	BottomPanelOpen

	BottomRightClickFill

	BottomRightClick

	BottomSheetsFill

	BottomSheets

	BoxFill

	Box

	BoxAddFill

	BoxAdd

	BoxEditFill

	BoxEdit

	BoyFill

	Boy

	Brightness1Fill

	Brightness1

	Brightness2Fill

	Brightness2

	Brightness3Fill

	Brightness3

	Brightness4Fill

	Brightness4

	Brightness5Fill

	Brightness5

	Brightness6Fill

	Brightness6

	Brightness7Fill

	Brightness7

	BrightnessAlertFill

	BrightnessAlert

	BrightnessAutoFill

	BrightnessAuto

	BrightnessEmptyFill

	BrightnessEmpty

	BrightnessHighFill

	BrightnessHigh

	BrightnessLowFill

	BrightnessLow

	BrightnessMediumFill

	BrightnessMedium

	BroadcastOnHomeFill

	BroadcastOnHome

	BroadcastOnPersonalFill

	BroadcastOnPersonal

	BrokenImageFill

	BrokenImage

	BrowseFill

	Browse

	BrowseActivityFill

	BrowseActivity

	BrowseGalleryFill

	BrowseGallery

	BrowserUpdatedFill

	BrowserUpdated

	BrushFill

	Brush

	BubbleFill

	Bubble

	BubbleChartFill

	BubbleChart

	BubblesFill

	Bubbles

	BugReportFill

	BugReport

	BuildFill

	Build

	BuildCircleFill

	BuildCircle

	BurstModeFill

	BurstMode

	BusinessChipFill

	BusinessChip

	BusinessMessagesFill

	BusinessMessages

	ButtonsAltFill

	ButtonsAlt

	CableFill

	Cable

	CachedFill

	Cached

	CakeFill

	Cake

	CakeAddFill

	CakeAdd

	CalculateFill

	Calculate

	CalendarAddOnFill

	CalendarAddOn

	CalendarAppsScriptFill

	CalendarAppsScript

	CalendarMonthFill

	CalendarMonth

	CalendarTodayFill

	CalendarToday

	CalendarViewDayFill

	CalendarViewDay

	CalendarViewMonthFill

	CalendarViewMonth

	CalendarViewWeekFill

	CalendarViewWeek

	CameraFill

	Camera

	CameraFrontFill

	CameraFront

	CameraIndoorFill

	CameraIndoor

	CameraOutdoorFill

	CameraOutdoor

	CameraRearFill

	CameraRear

	CameraRollFill

	CameraRoll

	CameraVideoFill

	CameraVideo

	CameraswitchFill

	Cameraswitch

	CancelFill

	Cancel

	CancelPresentationFill

	CancelPresentation

	CancelScheduleSendFill

	CancelScheduleSend

	CandlestickChartFill

	CandlestickChart

	CaptureFill

	Capture

	CardMembershipFill

	CardMembership

	CardsFill

	Cards

	CastFill

	Cast

	CastConnectedFill

	CastConnected

	CastPauseFill

	CastPause

	CastWarningFill

	CastWarning

	CategoryFill

	Category

	CelebrationFill

	Celebration

	CellMergeFill

	CellMerge

	CenterFocusStrongFill

	CenterFocusStrong

	CenterFocusWeakFill

	CenterFocusWeak

	ChairFill

	Chair

	ChangeCircleFill

	ChangeCircle

	ChangeHistoryFill

	ChangeHistory

	ChargerFill

	Charger

	ChartDataFill

	ChartData

	ChatFill

	Chat

	ChatAddOnFill

	ChatAddOn

	ChatAppsScriptFill

	ChatAppsScript

	ChatBubbleFill

	ChatBubble

	ChatErrorFill

	ChatError

	ChatPasteGoFill

	ChatPasteGo

	CheckFill

	Check

	CheckBoxFill

	CheckBox

	CheckBoxOutlineBlankFill

	CheckBoxOutlineBlank

	CheckCircleFill

	CheckCircle

	CheckInOutFill

	CheckInOut

	CheckIndeterminateSmallFill

	CheckIndeterminateSmall

	CheckSmallFill

	CheckSmall

	ChecklistFill

	Checklist

	ChecklistRtlFill

	ChecklistRtl

	CheerFill

	Cheer

	ChessFill

	Chess

	ChevronLeftFill

	ChevronLeft

	ChevronRightFill

	ChevronRight

	ChipsFill

	Chips

	ChronicFill

	Chronic

	CircleFill

	Circle

	CircleNotificationsFill

	CircleNotifications

	CirclesFill

	Circles

	CirclesExtFill

	CirclesExt

	ClarifyFill

	Clarify

	ClearAllFill

	ClearAll

	ClearDayFill

	ClearDay

	ClearNightFill

	ClearNight

	ClockLoader10Fill

	ClockLoader10

	ClockLoader20Fill

	ClockLoader20

	ClockLoader40Fill

	ClockLoader40

	ClockLoader60Fill

	ClockLoader60

	ClockLoader80Fill

	ClockLoader80

	ClockLoader90Fill

	ClockLoader90

	CloseFill

	Close

	CloseFullscreenFill

	CloseFullscreen

	ClosedCaptionFill

	ClosedCaption

	ClosedCaptionDisabledFill

	ClosedCaptionDisabled

	CloudFill

	Cloud

	CloudCircleFill

	CloudCircle

	CloudDoneFill

	CloudDone

	CloudDownloadFill

	CloudDownload

	CloudOffFill

	CloudOff

	CloudSyncFill

	CloudSync

	CloudUploadFill

	CloudUpload

	CodeFill

	Code

	CodeBlocksFill

	CodeBlocks

	CodeOffFill

	CodeOff

	CoffeeFill

	Coffee

	CogentCore

	CognitionFill

	Cognition

	CollapseAllFill

	CollapseAll

	CollectionsBookmarkFill

	CollectionsBookmark

	ColorizeFill

	Colorize

	ColorsFill

	Colors

	ComicBubbleFill

	ComicBubble

	CommentFill

	Comment

	CommentBankFill

	CommentBank

	CommentsDisabledFill

	CommentsDisabled

	CommitFill

	Commit

	CommunicationFill

	Communication

	CommunitiesFill

	Communities

	CompareFill

	Compare

	CompareArrowsFill

	CompareArrows

	ComponentExchangeFill

	ComponentExchange

	CompressFill

	Compress

	ComputerFill

	Computer

	ConfirmationNumberFill

	ConfirmationNumber

	ConnectWithoutContactFill

	ConnectWithoutContact

	ConnectedTvFill

	ConnectedTv

	ConnectingAirportsFill

	ConnectingAirports

	Constant

	ConstructionFill

	Construction

	ContactEmergencyFill

	ContactEmergency

	ContactMailFill

	ContactMail

	ContactPageFill

	ContactPage

	ContactPhoneFill

	ContactPhone

	ContactSupportFill

	ContactSupport

	ContactlessFill

	Contactless

	ContactlessOffFill

	ContactlessOff

	ContactsFill

	Contacts

	ContentCopyFill

	ContentCopy

	ContentCutFill

	ContentCut

	ContentPasteFill

	ContentPaste

	ContentPasteGoFill

	ContentPasteGo

	ContentPasteOffFill

	ContentPasteOff

	ContentPasteSearchFill

	ContentPasteSearch

	ContractFill

	Contract

	ContractDeleteFill

	ContractDelete

	ContractEditFill

	ContractEdit

	ContrastFill

	Contrast

	ContrastRtlOffFill

	ContrastRtlOff

	ControlCameraFill

	ControlCamera

	ControlPointDuplicateFill

	ControlPointDuplicate

	ControllerGenFill

	ControllerGen

	ConversionPathFill

	ConversionPath

	ConversionPathOffFill

	ConversionPathOff

	ConveyorBeltFill

	ConveyorBelt

	CookieFill

	Cookie

	CookieOffFill

	CookieOff

	Copy

	CopyAllFill

	CopyAll

	CopyrightFill

	Copyright

	Counter0Fill

	Counter0

	Counter1Fill

	Counter1

	Counter2Fill

	Counter2

	Counter3Fill

	Counter3

	Counter4Fill

	Counter4

	Counter5Fill

	Counter5

	Counter6Fill

	Counter6

	Counter7Fill

	Counter7

	Counter8Fill

	Counter8

	Counter9Fill

	Counter9

	CreateNewFolderFill

	CreateNewFolder

	CreditCardFill

	CreditCard

	CreditCardOffFill

	CreditCardOff

	CreditScoreFill

	CreditScore

	CrisisAlertFill

	CrisisAlert

	CropFill

	Crop

	Crop169Fill

	Crop169

	Crop32Fill

	Crop32

	Crop54Fill

	Crop54

	Crop75Fill

	Crop75

	CropFreeFill

	CropFree

	CropLandscapeFill

	CropLandscape

	CropPortraitFill

	CropPortrait

	CropRotateFill

	CropRotate

	CropSquareFill

	CropSquare

	CrowdsourceFill

	Crowdsource

	CssFill

	Css

	CsvFill

	Csv

	CurrencyBitcoinFill

	CurrencyBitcoin

	CurrencyExchangeFill

	CurrencyExchange

	CurrencyFrancFill

	CurrencyFranc

	CurrencyLiraFill

	CurrencyLira

	CurrencyPoundFill

	CurrencyPound

	CurrencyRubleFill

	CurrencyRuble

	CurrencyRupeeFill

	CurrencyRupee

	CurrencyYenFill

	CurrencyYen

	CurrencyYuanFill

	CurrencyYuan

	CustomTypographyFill

	CustomTypography

	CutFill

	Cut

	CycleFill

	Cycle

	CycloneFill

	Cyclone

	DangerousFill

	Dangerous

	DarkModeFill

	DarkMode

	DashboardFill

	Dashboard

	DashboardCustomizeFill

	DashboardCustomize

	DataAlertFill

	DataAlert

	DataArrayFill

	DataArray

	DataCheckFill

	DataCheck

	DataExplorationFill

	DataExploration

	DataInfoAlertFill

	DataInfoAlert

	DataLossPreventionFill

	DataLossPrevention

	DataObjectFill

	DataObject

	DataSaverOnFill

	DataSaverOn

	DataTableFill

	DataTable

	DataThresholdingFill

	DataThresholding

	DataUsageFill

	DataUsage

	DatabaseFill

	Database

	DatasetFill

	Dataset

	DatasetLinkedFill

	DatasetLinked

	DateRangeFill

	DateRange

	DeblurFill

	Deblur

	DebugFill

	Debug

	DecimalDecreaseFill

	DecimalDecrease

	DecimalIncreaseFill

	DecimalIncrease

	DeckFill

	Deck

	DehazeFill

	Dehaze

	DeleteFill

	Delete

	DeleteForeverFill

	DeleteForever

	DeleteSweepFill

	DeleteSweep

	DensityLargeFill

	DensityLarge

	DensityMediumFill

	DensityMedium

	DensitySmallFill

	DensitySmall

	DeployedCodeFill

	DeployedCode

	DeployedCodeAlertFill

	DeployedCodeAlert

	DeployedCodeHistoryFill

	DeployedCodeHistory

	DeployedCodeUpdateFill

	DeployedCodeUpdate

	DescriptionFill

	Description

	DeselectFill

	Deselect

	DesignServicesFill

	DesignServices

	DeskFill

	Desk

	DeskphoneFill

	Deskphone

	DesktopFill

	Desktop

	DesktopAccessDisabledFill

	DesktopAccessDisabled

	DesktopMacFill

	DesktopMac

	DesktopWindowsFill

	DesktopWindows

	DetailsFill

	Details

	DetectorFill

	Detector

	DetectorAlarmFill

	DetectorAlarm

	DetectorBatteryFill

	DetectorBattery

	DetectorCoFill

	DetectorCo

	DetectorOfflineFill

	DetectorOffline

	DetectorSmokeFill

	DetectorSmoke

	DetectorStatusFill

	DetectorStatus

	DeveloperBoardFill

	DeveloperBoard

	DeveloperBoardOffFill

	DeveloperBoardOff

	DeveloperGuideFill

	DeveloperGuide

	DeveloperModeFill

	DeveloperMode

	DeveloperModeTvFill

	DeveloperModeTv

	DeviceHubFill

	DeviceHub

	DeviceResetFill

	DeviceReset

	DeviceThermostatFill

	DeviceThermostat

	DeviceUnknownFill

	DeviceUnknown

	DevicesFill

	Devices

	DevicesFoldFill

	DevicesFold

	DevicesOffFill

	DevicesOff

	DevicesOtherFill

	DevicesOther

	DevicesWearablesFill

	DevicesWearables

	DialerSipFill

	DialerSip

	DialogsFill

	Dialogs

	DialpadFill

	Dialpad

	DiamondFill

	Diamond

	DifferenceFill

	Difference

	DiningFill

	Dining

	DinnerDiningFill

	DinnerDining

	DirectionsFill

	Directions

	DirectionsOffFill

	DirectionsOff

	DirectorySyncFill

	DirectorySync

	DirtyLensFill

	DirtyLens

	DisabledByDefaultFill

	DisabledByDefault

	DisabledVisibleFill

	DisabledVisible

	DiscFullFill

	DiscFull

	DisplayExternalInputFill

	DisplayExternalInput

	DisplaySettingsFill

	DisplaySettings

	DistanceFill

	Distance

	Diversity1Fill

	Diversity1

	Diversity2Fill

	Diversity2

	Diversity3Fill

	Diversity3

	Diversity4Fill

	Diversity4

	DnsFill

	Dns

	DoNotDisturbOffFill

	DoNotDisturbOff

	DoNotDisturbOnFill

	DoNotDisturbOn

	DockFill

	Dock

	DockToBottomFill

	DockToBottom

	DockToLeftFill

	DockToLeft

	DockToRightFill

	DockToRight

	DocsAddOnFill

	DocsAddOn

	DocsAppsScriptFill

	DocsAppsScript

	DocumentFill

	Document

	DocumentScannerFill

	DocumentScanner

	DomainFill

	Domain

	DomainAddFill

	DomainAdd

	DomainDisabledFill

	DomainDisabled

	DomainVerificationFill

	DomainVerification

	DomainVerificationOffFill

	DomainVerificationOff

	DoneFill

	Done

	DoneAllFill

	DoneAll

	DoneOutlineFill

	DoneOutline

	DonutLargeFill

	DonutLarge

	DonutSmallFill

	DonutSmall

	DoorOpenFill

	DoorOpen

	DoubleArrowFill

	DoubleArrow

	DownloadFill

	Download

	DownloadDoneFill

	DownloadDone

	DownloadForOfflineFill

	DownloadForOffline

	DownloadingFill

	Downloading

	DraftFill

	Draft

	DraftOrdersFill

	DraftOrders

	DraftsFill

	Drafts

	DragClickFill

	DragClick

	DragHandleFill

	DragHandle

	DragIndicatorFill

	DragIndicator

	DragPanFill

	DragPan

	DrawFill

	Draw

	DrawAbstractFill

	DrawAbstract

	DrawCollageFill

	DrawCollage

	DriveFileMoveFill

	DriveFileMove

	DriveFolderUploadFill

	DriveFolderUpload

	DropdownFill

	Dropdown

	DualScreenFill

	DualScreen

	DvrFill

	Dvr

	DynamicFeedFill

	DynamicFeed

	DynamicFormFill

	DynamicForm

	EarbudsFill

	Earbuds

	EarbudsBatteryFill

	EarbudsBattery

	EastFill

	East

	EcoFill

	Eco

	EditFill

	Edit

	EditAttributesFill

	EditAttributes

	EditCalendarFill

	EditCalendar

	EditDocumentFill

	EditDocument

	EditLocationFill

	EditLocation

	EditLocationAltFill

	EditLocationAlt

	EditNoteFill

	EditNote

	EditNotificationsFill

	EditNotifications

	EditOffFill

	EditOff

	EditSquareFill

	EditSquare

	EggFill

	Egg

	EggAltFill

	EggAlt

	EjectFill

	Eject

	ElectricalServicesFill

	ElectricalServices

	ElevationFill

	Elevation

	EmergencyFill

	Emergency

	EmojiEventsFill

	EmojiEvents

	EmojiFlagsFill

	EmojiFlags

	EmojiFoodBeverageFill

	EmojiFoodBeverage

	EmojiNatureFill

	EmojiNature

	EmojiObjectsFill

	EmojiObjects

	EmojiPeopleFill

	EmojiPeople

	EmojiSymbolsFill

	EmojiSymbols

	EmojiTransportationFill

	EmojiTransportation

	EmoticonFill

	Emoticon

	EmptyDashboardFill

	EmptyDashboard

	EnableFill

	Enable

	EncryptedFill

	Encrypted

	EnergySavingsLeafFill

	EnergySavingsLeaf

	EngineeringFill

	Engineering

	EnhancedEncryptionFill

	EnhancedEncryption

	EqualFill

	Equal

	EqualizerFill

	Equalizer

	ErrorFill

	Error

	EuroFill

	Euro

	EuroSymbolFill

	EuroSymbol

	EventFill

	Event

	EventAvailableFill

	EventAvailable

	EventBusyFill

	EventBusy

	EventListFill

	EventList

	EventNoteFill

	EventNote

	EventRepeatFill

	EventRepeat

	EventSeatFill

	EventSeat

	EventUpcomingFill

	EventUpcoming

	ExclamationFill

	Exclamation

	ExerciseFill

	Exercise

	ExitToAppFill

	ExitToApp

	ExpandFill

	Expand

	ExpandAllFill

	ExpandAll

	ExpandCircleDownFill

	ExpandCircleDown

	ExpandCircleRightFill

	ExpandCircleRight

	ExpandCircleUpFill

	ExpandCircleUp

	ExpandContentFill

	ExpandContent

	ExpandLessFill

	ExpandLess

	ExpandMoreFill

	ExpandMore

	ExplicitFill

	Explicit

	ExploreFill

	Explore

	ExploreOffFill

	ExploreOff

	ExplosionFill

	Explosion

	ExportNotesFill

	ExportNotes

	ExposureFill

	Exposure

	ExposureNeg1Fill

	ExposureNeg1

	ExposureNeg2Fill

	ExposureNeg2

	ExposurePlus1Fill

	ExposurePlus1

	ExposurePlus2Fill

	ExposurePlus2

	ExposureZeroFill

	ExposureZero

	ExtensionFill

	Extension

	ExtensionOffFill

	ExtensionOff

	FaceFill

	Face

	Face2Fill

	Face2

	Face3Fill

	Face3

	Face4Fill

	Face4

	Face5Fill

	Face5

	Face6Fill

	Face6

	FaceRetouchingOffFill

	FaceRetouchingOff

	FactCheckFill

	FactCheck

	FactoryFill

	Factory

	FamilyHistoryFill

	FamilyHistory

	FamilyLinkFill

	FamilyLink

	FastForwardFill

	FastForward

	FastRewindFill

	FastRewind

	FaucetFill

	Faucet

	FavoriteFill

	Favorite

	FaxFill

	Fax

	FeatureSearchFill

	FeatureSearch

	FeaturedPlayListFill

	FeaturedPlayList

	FeaturedVideoFill

	FeaturedVideo

	FeedFill

	Feed

	FeedbackFill

	Feedback

	FemaleFill

	Female

	FenceFill

	Fence

	FestivalFill

	Festival

	Field

	FileExe

	FileMarkdown

	File

	FileCopyFill

	FileCopy

	FileDownloadDoneFill

	FileDownloadDone

	FileDownloadOffFill

	FileDownloadOff

	FileOpenFill

	FileOpen

	FilePresentFill

	FilePresent

	FileUploadOffFill

	FileUploadOff

	FilterFill

	Filter

	Filter1Fill

	Filter1

	Filter2Fill

	Filter2

	Filter3Fill

	Filter3

	Filter4Fill

	Filter4

	Filter5Fill

	Filter5

	Filter6Fill

	Filter6

	Filter7Fill

	Filter7

	Filter8Fill

	Filter8

	Filter9Fill

	Filter9

	Filter9PlusFill

	Filter9Plus

	FilterAltFill

	FilterAlt

	FilterAltOffFill

	FilterAltOff

	FilterBAndWFill

	FilterBAndW

	FilterCenterFocusFill

	FilterCenterFocus

	FilterDramaFill

	FilterDrama

	FilterFramesFill

	FilterFrames

	FilterHdrFill

	FilterHdr

	FilterListFill

	FilterList

	FilterListOffFill

	FilterListOff

	FilterNoneFill

	FilterNone

	FilterTiltShiftFill

	FilterTiltShift

	FilterVintageFill

	FilterVintage

	FinanceFill

	Finance

	FinanceChipFill

	FinanceChip

	FindInPageFill

	FindInPage

	FindReplaceFill

	FindReplace

	FingerprintFill

	Fingerprint

	FirstPageFill

	FirstPage

	FitPageFill

	FitPage

	FitScreenFill

	FitScreen

	FitWidthFill

	FitWidth

	FlagFill

	Flag

	FlagCircleFill

	FlagCircle

	FlakyFill

	Flaky

	FlareFill

	Flare

	FlashlightOffFill

	FlashlightOff

	FlashlightOnFill

	FlashlightOn

	FlexDirectionFill

	FlexDirection

	FlexNoWrapFill

	FlexNoWrap

	FlexWrapFill

	FlexWrap

	FlightFill

	Flight

	FlightsmodeFill

	Flightsmode

	FlipFill

	Flip

	FlipCameraAndroidFill

	FlipCameraAndroid

	FlipCameraIosFill

	FlipCameraIos

	FlipToBackFill

	FlipToBack

	FlipToFrontFill

	FlipToFront

	FloorFill

	Floor

	FlowsheetFill

	Flowsheet

	FluidFill

	Fluid

	FluidBalanceFill

	FluidBalance

	FluidMedFill

	FluidMed

	FlutterFill

	Flutter

	FlutterDashFill

	FlutterDash

	FolderFill

	Folder

	FolderCopyFill

	FolderCopy

	FolderDeleteFill

	FolderDelete

	FolderManagedFill

	FolderManaged

	FolderOffFill

	FolderOff

	FolderOpenFill

	FolderOpen

	FolderSharedFill

	FolderShared

	FolderSpecialFill

	FolderSpecial

	FolderSupervisedFill

	FolderSupervised

	FolderZipFill

	FolderZip

	FontDownloadFill

	FontDownload

	FontDownloadOffFill

	FontDownloadOff

	FormatAlignCenterFill

	FormatAlignCenter

	FormatAlignJustifyFill

	FormatAlignJustify

	FormatAlignLeftFill

	FormatAlignLeft

	FormatAlignRightFill

	FormatAlignRight

	FormatBoldFill

	FormatBold

	FormatClearFill

	FormatClear

	FormatColorFillFill

	FormatColorFill

	FormatColorResetFill

	FormatColorReset

	FormatColorTextFill

	FormatColorText

	FormatH1Fill

	FormatH1

	FormatH2Fill

	FormatH2

	FormatH3Fill

	FormatH3

	FormatH4Fill

	FormatH4

	FormatH5Fill

	FormatH5

	FormatH6Fill

	FormatH6

	FormatImageLeftFill

	FormatImageLeft

	FormatImageRightFill

	FormatImageRight

	FormatIndentDecreaseFill

	FormatIndentDecrease

	FormatIndentIncreaseFill

	FormatIndentIncrease

	FormatInkHighlighterFill

	FormatInkHighlighter

	FormatItalicFill

	FormatItalic

	FormatLetterSpacingFill

	FormatLetterSpacing

	FormatLetterSpacing2Fill

	FormatLetterSpacing2

	FormatLetterSpacingStandardFill

	FormatLetterSpacingStandard

	FormatLetterSpacingWideFill

	FormatLetterSpacingWide

	FormatLetterSpacingWiderFill

	FormatLetterSpacingWider

	FormatLineSpacingFill

	FormatLineSpacing

	FormatListBulletedFill

	FormatListBulleted

	FormatListBulletedAddFill

	FormatListBulletedAdd

	FormatListNumberedFill

	FormatListNumbered

	FormatListNumberedRtlFill

	FormatListNumberedRtl

	FormatOverlineFill

	FormatOverline

	FormatPaintFill

	FormatPaint

	FormatParagraphFill

	FormatParagraph

	FormatQuoteFill

	FormatQuote

	FormatShapesFill

	FormatShapes

	FormatSizeFill

	FormatSize

	FormatStrikethroughFill

	FormatStrikethrough

	FormatTextClipFill

	FormatTextClip

	FormatTextOverflowFill

	FormatTextOverflow

	FormatTextWrapFill

	FormatTextWrap

	FormatTextdirectionLToRFill

	FormatTextdirectionLToR

	FormatTextdirectionRToLFill

	FormatTextdirectionRToL

	FormatUnderlinedFill

	FormatUnderlined

	FormatUnderlinedSquiggleFill

	FormatUnderlinedSquiggle

	FormsAddOnFill

	FormsAddOn

	FormsAppsScriptFill

	FormsAppsScript

	ForumFill

	Forum

	ForwardFill

	Forward

	Forward10Fill

	Forward10

	Forward30Fill

	Forward30

	Forward5Fill

	Forward5

	ForwardCircleFill

	ForwardCircle

	ForwardMediaFill

	ForwardMedia

	ForwardToInboxFill

	ForwardToInbox

	FrameInspectFill

	FrameInspect

	FramePersonFill

	FramePerson

	FramePersonOffFill

	FramePersonOff

	FrameReloadFill

	FrameReload

	FrameSourceFill

	FrameSource

	FreeCancellationFill

	FreeCancellation

	FrontHandFill

	FrontHand

	FullCoverageFill

	FullCoverage

	FullStackedBarChartFill

	FullStackedBarChart

	FullscreenFill

	Fullscreen

	FullscreenExitFill

	FullscreenExit

	FunctionFill

	Function

	FunctionsFill

	Functions

	GTranslateFill

	GTranslate

	GalleryThumbnailFill

	GalleryThumbnail

	GamepadFill

	Gamepad

	GenresFill

	Genres

	GestureFill

	Gesture

	GestureSelectFill

	GestureSelect

	GifFill

	Gif

	GifBoxFill

	GifBox

	GirlFill

	Girl

	GitHub

	Git

	GlassCupFill

	GlassCup

	GlobeAsiaFill

	GlobeAsia

	GlobeUkFill

	GlobeUk

	GlyphsFill

	Glyphs

	Go

	GoToLineFill

	GoToLine

	GradeFill

	Grade

	GradientFill

	Gradient

	GradingFill

	Grading

	GraphicEqFill

	GraphicEq

	Grid3x3Fill

	Grid3x3

	Grid3x3OffFill

	Grid3x3Off

	Grid4x4Fill

	Grid4x4

	GridGoldenratioFill

	GridGoldenratio

	GridGuidesFill

	GridGuides

	GridOffFill

	GridOff

	GridOnFill

	GridOn

	GridViewFill

	GridView

	GroupFill

	Group

	GroupAddFill

	GroupAdd

	GroupOffFill

	GroupOff

	GroupRemoveFill

	GroupRemove

	GroupWorkFill

	GroupWork

	GroupedBarChartFill

	GroupedBarChart

	GroupsFill

	Groups

	Groups2Fill

	Groups2

	Groups3Fill

	Groups3

	HandGestureFill

	HandGesture

	HandshakeFill

	Handshake

	HangoutVideoFill

	HangoutVideo

	HangoutVideoOffFill

	HangoutVideoOff

	HardDriveFill

	HardDrive

	HardDrive2Fill

	HardDrive2

	HardwareFill

	Hardware

	HdFill

	Hd

	HeadphonesFill

	Headphones

	HeadphonesBatteryFill

	HeadphonesBattery

	HeadsetMicFill

	HeadsetMic

	HeadsetOffFill

	HeadsetOff

	HearingFill

	Hearing

	HearingDisabledFill

	HearingDisabled

	HeartMinusFill

	HeartMinus

	HeartPlusFill

	HeartPlus

	HeightFill

	Height

	HelpFill

	Help

	HexagonFill

	Hexagon

	HideFill

	Hide

	HideImageFill

	HideImage

	HideSourceFill

	HideSource

	HighDensityFill

	HighDensity

	HighQualityFill

	HighQuality

	HighlightFill

	Highlight

	HighlighterSize1Fill

	HighlighterSize1

	HighlighterSize2Fill

	HighlighterSize2

	HighlighterSize3Fill

	HighlighterSize3

	HighlighterSize4Fill

	HighlighterSize4

	HighlighterSize5Fill

	HighlighterSize5

	HistoryFill

	History

	HistoryToggleOffFill

	HistoryToggleOff

	HiveFill

	Hive

	HomeFill

	Home

	HomeAppLogoFill

	HomeAppLogo

	HomeIotDeviceFill

	HomeIotDevice

	HomePinFill

	HomePin

	HomeStorageFill

	HomeStorage

	HorizontalDistributeFill

	HorizontalDistribute

	HorizontalRuleFill

	HorizontalRule

	HorizontalSplitFill

	HorizontalSplit

	HourglassBottomFill

	HourglassBottom

	HourglassDisabledFill

	HourglassDisabled

	HourglassEmptyFill

	HourglassEmpty

	HourglassTopFill

	HourglassTop

	HouseFill

	House

	HtmlFill

	Html

	HttpFill

	Http

	HubFill

	Hub

	IframeFill

	Iframe

	IframeOffFill

	IframeOff

	ImageFill

	Image

	ImageAspectRatioFill

	ImageAspectRatio

	ImageNotSupportedFill

	ImageNotSupported

	ImageSearchFill

	ImageSearch

	ImagesmodeFill

	Imagesmode

	ImportContactsFill

	ImportContacts

	ImportantDevicesFill

	ImportantDevices

	InactiveOrderFill

	InactiveOrder

	InboxFill

	Inbox

	InboxCustomizeFill

	InboxCustomize

	IncompleteCircleFill

	IncompleteCircle

	IndeterminateCheckBoxFill

	IndeterminateCheckBox

	InfoFill

	Info

	InfoIFill

	InfoI

	InfraredFill

	Infrared

	InkEraserFill

	InkEraser

	InkEraserOffFill

	InkEraserOff

	InkHighlighterFill

	InkHighlighter

	InkMarkerFill

	InkMarker

	InkPenFill

	InkPen

	InputFill

	Input

	InputCircleFill

	InputCircle

	InsertChartFill

	InsertChart

	InsertPageBreakFill

	InsertPageBreak

	InsertTextFill

	InsertText

	InstallDesktopFill

	InstallDesktop

	InstallMobileFill

	InstallMobile

	InstantMixFill

	InstantMix

	IntegrationInstructionsFill

	IntegrationInstructions

	InteractiveSpaceFill

	InteractiveSpace

	InterestsFill

	Interests

	InventoryFill

	Inventory

	Inventory2Fill

	Inventory2

	InvertColorsFill

	InvertColors

	InvertColorsOffFill

	InvertColorsOff

	IosShareFill

	IosShare

	JavascriptFill

	Javascript

	JoinFill

	Join

	JoinInnerFill

	JoinInner

	JoinLeftFill

	JoinLeft

	JoinRightFill

	JoinRight

	JoystickFill

	Joystick

	Json

	JumpToElementFill

	JumpToElement

	KeyFill

	Key

	KeyOffFill

	KeyOff

	KeyVisualizerFill

	KeyVisualizer

	KeyboardFill

	Keyboard

	KeyboardAltFill

	KeyboardAlt

	KeyboardArrowDownFill

	KeyboardArrowDown

	KeyboardArrowLeftFill

	KeyboardArrowLeft

	KeyboardArrowRightFill

	KeyboardArrowRight

	KeyboardArrowUpFill

	KeyboardArrowUp

	KeyboardBackspaceFill

	KeyboardBackspace

	KeyboardCapslockFill

	KeyboardCapslock

	KeyboardCapslockBadgeFill

	KeyboardCapslockBadge

	KeyboardCommandKeyFill

	KeyboardCommandKey

	KeyboardControlKeyFill

	KeyboardControlKey

	KeyboardDoubleArrowDownFill

	KeyboardDoubleArrowDown

	KeyboardDoubleArrowLeftFill

	KeyboardDoubleArrowLeft

	KeyboardDoubleArrowRightFill

	KeyboardDoubleArrowRight

	KeyboardDoubleArrowUpFill

	KeyboardDoubleArrowUp

	KeyboardExternalInputFill

	KeyboardExternalInput

	KeyboardFullFill

	KeyboardFull

	KeyboardHideFill

	KeyboardHide

	KeyboardKeysFill

	KeyboardKeys

	KeyboardOffFill

	KeyboardOff

	KeyboardOnscreenFill

	KeyboardOnscreen

	KeyboardOptionKeyFill

	KeyboardOptionKey

	KeyboardPreviousLanguageFill

	KeyboardPreviousLanguage

	KeyboardReturnFill

	KeyboardReturn

	KeyboardTabFill

	KeyboardTab

	KeyboardTabRtlFill

	KeyboardTabRtl

	KeyboardVoiceFill

	KeyboardVoice

	LabelFill

	Label

	LabelImportantFill

	LabelImportant

	LabelOffFill

	LabelOff

	LabsFill

	Labs

	LanFill

	Lan

	LandscapeFill

	Landscape

	LandslideFill

	Landslide

	LanguageFill

	Language

	LanguageChineseArrayFill

	LanguageChineseArray

	LanguageChineseCangjieFill

	LanguageChineseCangjie

	LanguageChineseDayiFill

	LanguageChineseDayi

	LanguageChinesePinyinFill

	LanguageChinesePinyin

	LanguageChineseQuickFill

	LanguageChineseQuick

	LanguageChineseWubiFill

	LanguageChineseWubi

	LanguageFrenchFill

	LanguageFrench

	LanguageGbEnglishFill

	LanguageGbEnglish

	LanguageInternationalFill

	LanguageInternational

	LanguageKoreanLatinFill

	LanguageKoreanLatin

	LanguagePinyinFill

	LanguagePinyin

	LanguageSpanishFill

	LanguageSpanish

	LanguageUsFill

	LanguageUs

	LanguageUsColemakFill

	LanguageUsColemak

	LanguageUsDvorakFill

	LanguageUsDvorak

	LapsFill

	Laps

	LaptopChromebookFill

	LaptopChromebook

	LaptopMacFill

	LaptopMac

	LaptopWindowsFill

	LaptopWindows

	LassoSelectFill

	LassoSelect

	LastPageFill

	LastPage

	Latex

	LayersFill

	Layers

	LayersClearFill

	LayersClear

	LeaderboardFill

	Leaderboard

	LeftClickFill

	LeftClick

	LeftPanelCloseFill

	LeftPanelClose

	LeftPanelOpenFill

	LeftPanelOpen

	LegendToggleFill

	LegendToggle

	LensBlurFill

	LensBlur

	LetterSwitchFill

	LetterSwitch

	LibraryAddFill

	LibraryAdd

	LibraryAddCheckFill

	LibraryAddCheck

	LibraryBooksFill

	LibraryBooks

	LibraryMusicFill

	LibraryMusic

	LightFill

	Light

	LightbulbFill

	Lightbulb

	LightbulbCircleFill

	LightbulbCircle

	LineAxisFill

	LineAxis

	LineCurveFill

	LineCurve

	LineEndFill

	LineEnd

	LineEndArrowFill

	LineEndArrow

	LineEndArrowNotchFill

	LineEndArrowNotch

	LineEndCircleFill

	LineEndCircle

	LineEndDiamondFill

	LineEndDiamond

	LineEndSquareFill

	LineEndSquare

	LineStartFill

	LineStart

	LineStartArrowFill

	LineStartArrow

	LineStartArrowNotchFill

	LineStartArrowNotch

	LineStartCircleFill

	LineStartCircle

	LineStartDiamondFill

	LineStartDiamond

	LineStartSquareFill

	LineStartSquare

	LineStyleFill

	LineStyle

	LineWeightFill

	LineWeight

	LinearScaleFill

	LinearScale

	LinkFill

	Link

	LinkOffFill

	LinkOff

	ListFill

	List

	ListAltFill

	ListAlt

	ListAltAddFill

	ListAltAdd

	ListsFill

	Lists

	LiveHelpFill

	LiveHelp

	LiveTvFill

	LiveTv

	LocationAwayFill

	LocationAway

	LocationChipFill

	LocationChip

	LocationHomeFill

	LocationHome

	LocationOffFill

	LocationOff

	LocationOnFill

	LocationOn

	LockFill

	Lock

	LockClockFill

	LockClock

	LockOpenFill

	LockOpen

	LockOpenRightFill

	LockOpenRight

	LockPersonFill

	LockPerson

	LockResetFill

	LockReset

	LoginFill

	Login

	LogoDevFill

	LogoDev

	LogoutFill

	Logout

	LoupeFill

	Loupe

	LowDensityFill

	LowDensity

	LowPriorityFill

	LowPriority

	LoyaltyFill

	Loyalty

	LyricsFill

	Lyrics

	MacroAutoFill

	MacroAuto

	MacroOffFill

	MacroOff

	MagnificationLargeFill

	MagnificationLarge

	MagnificationSmallFill

	MagnificationSmall

	MagnifyDockedFill

	MagnifyDocked

	MagnifyFullscreenFill

	MagnifyFullscreen

	MailFill

	Mail

	MailLockFill

	MailLock

	Make

	Makefile

	MaleFill

	Male

	ManFill

	Man

	Man2Fill

	Man2

	Man3Fill

	Man3

	Man4Fill

	Man4

	ManageAccountsFill

	ManageAccounts

	ManageHistoryFill

	ManageHistory

	ManageSearchFill

	ManageSearch

	MangaFill

	Manga

	MapFill

	Map

	MarginFill

	Margin

	MarkAsUnreadFill

	MarkAsUnread

	MarkChatReadFill

	MarkChatRead

	MarkChatUnreadFill

	MarkChatUnread

	MarkEmailReadFill

	MarkEmailRead

	MarkEmailUnreadFill

	MarkEmailUnread

	MarkUnreadChatAltFill

	MarkUnreadChatAlt

	MarkunreadMailboxFill

	MarkunreadMailbox

	MaskedTransitionsFill

	MaskedTransitions

	MatchCaseFill

	MatchCase

	MatchWordFill

	MatchWord

	MaximizeFill

	Maximize

	MeasuringTapeFill

	MeasuringTape

	MediaBluetoothOffFill

	MediaBluetoothOff

	MediaBluetoothOnFill

	MediaBluetoothOn

	MediaLinkFill

	MediaLink

	MemoryFill

	Memory

	MemoryAltFill

	MemoryAlt

	MenuFill

	Menu

	MenuBookFill

	MenuBook

	MenuOpenFill

	MenuOpen

	MergeFill

	Merge

	MergeTypeFill

	MergeType

	Method

	MicFill

	Mic

	MicDoubleFill

	MicDouble

	MicExternalOffFill

	MicExternalOff

	MicExternalOnFill

	MicExternalOn

	MicOffFill

	MicOff

	MinimizeFill

	Minimize

	MissedVideoCallFill

	MissedVideoCall

	MmsFill

	Mms

	MobileFriendlyFill

	MobileFriendly

	MobileOffFill

	MobileOff

	MobileScreenShareFill

	MobileScreenShare

	MobiledataOffFill

	MobiledataOff

	ModeCoolFill

	ModeCool

	ModeCoolOffFill

	ModeCoolOff

	ModeFanFill

	ModeFan

	ModeFanOffFill

	ModeFanOff

	ModeHeatFill

	ModeHeat

	ModeHeatCoolFill

	ModeHeatCool

	ModeHeatOffFill

	ModeHeatOff

	ModeOffOnFill

	ModeOffOn

	ModeStandbyFill

	ModeStandby

	ModelTrainingFill

	ModelTraining

	MonetizationOnFill

	MonetizationOn

	MoneyFill

	Money

	MoneyOffFill

	MoneyOff

	MonitorFill

	Monitor

	MonitoringFill

	Monitoring

	MonochromePhotosFill

	MonochromePhotos

	MoodFill

	Mood

	MoodBadFill

	MoodBad

	MoreFill

	More

	MoreDownFill

	MoreDown

	MoreHorizFill

	MoreHoriz

	MoreTimeFill

	MoreTime

	MoreUpFill

	MoreUp

	MoreVertFill

	MoreVert

	MouseFill

	Mouse

	MoveFill

	Move

	MoveDownFill

	MoveDown

	MoveGroupFill

	MoveGroup

	MoveItemFill

	MoveItem

	MoveLocationFill

	MoveLocation

	MoveSelectionDownFill

	MoveSelectionDown

	MoveSelectionLeftFill

	MoveSelectionLeft

	MoveSelectionRightFill

	MoveSelectionRight

	MoveSelectionUpFill

	MoveSelectionUp

	MoveToInboxFill

	MoveToInbox

	MoveUpFill

	MoveUp

	MovedLocationFill

	MovedLocation

	MovieFill

	Movie

	MovieEditFill

	MovieEdit

	MovieInfoFill

	MovieInfo

	MovingFill

	Moving

	MultilineChartFill

	MultilineChart

	MultipleStopFill

	MultipleStop

	MusicNoteFill

	MusicNote

	MusicOffFill

	MusicOff

	MusicVideoFill

	MusicVideo

	MyLocationFill

	MyLocation

	MysteryFill

	Mystery

	NatureFill

	Nature

	NavigateBeforeFill

	NavigateBefore

	NavigateNextFill

	NavigateNext

	NavigationFill

	Navigation

	NetworkCellFill

	NetworkCell

	NetworkCheckFill

	NetworkCheck

	NetworkLockedFill

	NetworkLocked

	NetworkManageFill

	NetworkManage

	NetworkPingFill

	NetworkPing

	NetworkWifiFill

	NetworkWifi

	NetworkWifi1BarFill

	NetworkWifi1Bar

	NetworkWifi2BarFill

	NetworkWifi2Bar

	NetworkWifi3BarFill

	NetworkWifi3Bar

	NewLabelFill

	NewLabel

	NewReleasesFill

	NewReleases

	NewWindowFill

	NewWindow

	NewsFill

	News

	NewsmodeFill

	Newsmode

	NewspaperFill

	Newspaper

	NextPlanFill

	NextPlan

	NextWeekFill

	NextWeek

	NfcFill

	Nfc

	NoAccountsFill

	NoAccounts

	NoAdultContentFill

	NoAdultContent

	NoCrashFill

	NoCrash

	NoEncryptionFill

	NoEncryption

	NoFlashFill

	NoFlash

	NoSimFill

	NoSim

	NoSoundFill

	NoSound

	NoTransferFill

	NoTransfer

	NorthFill

	North

	NorthEastFill

	NorthEast

	NorthWestFill

	NorthWest

	NotStartedFill

	NotStarted

	NoteFill

	Note

	NoteAddFill

	NoteAdd

	NoteAltFill

	NoteAlt

	NotesFill

	Notes

	NotificationAddFill

	NotificationAdd

	NotificationImportantFill

	NotificationImportant

	NotificationMultipleFill

	NotificationMultiple

	NotificationsFill

	Notifications

	NotificationsActiveFill

	NotificationsActive

	NotificationsOffFill

	NotificationsOff

	NotificationsPausedFill

	NotificationsPaused

	NumbersFill

	Numbers

	OfflineBoltFill

	OfflineBolt

	OfflinePinFill

	OfflinePin

	OfflineShareFill

	OfflineShare

	OnDeviceTrainingFill

	OnDeviceTraining

	OnlinePredictionFill

	OnlinePrediction

	OpacityFill

	Opacity

	OpenFill

	Open

	OpenInBrowserFill

	OpenInBrowser

	OpenInFullFill

	OpenInFull

	OpenInNewFill

	OpenInNew

	OpenInNewDownFill

	OpenInNewDown

	OpenInNewOffFill

	OpenInNewOff

	OpenInPhoneFill

	OpenInPhone

	OpenWithFill

	OpenWith

	OrderApproveFill

	OrderApprove

	OrderPlayFill

	OrderPlay

	OutboundFill

	Outbound

	OutboxFill

	Outbox

	OutboxAltFill

	OutboxAlt

	OutgoingMailFill

	OutgoingMail

	OutletFill

	Outlet

	OutputFill

	Output

	OutputCircleFill

	OutputCircle

	OverviewFill

	Overview

	OverviewKeyFill

	OverviewKey

	PaceFill

	Pace

	PackageFill

	Package

	PaddingFill

	Padding

	PageControlFill

	PageControl

	PageInfoFill

	PageInfo

	PagesFill

	Pages

	PageviewFill

	Pageview

	PaidFill

	Paid

	PaletteFill

	Palette

	PalletFill

	Pallet

	PanToolFill

	PanTool

	PanToolAltFill

	PanToolAlt

	PanZoomFill

	PanZoom

	PanoramaFill

	Panorama

	PasswordFill

	Password

	Paste

	PatternFill

	Pattern

	PauseFill

	Pause

	PauseCircleFill

	PauseCircle

	PausePresentationFill

	PausePresentation

	PaymentsFill

	Payments

	PenSize1Fill

	PenSize1

	PenSize2Fill

	PenSize2

	PenSize3Fill

	PenSize3

	PenSize4Fill

	PenSize4

	PenSize5Fill

	PenSize5

	PendingFill

	Pending

	PendingActionsFill

	PendingActions

	PentagonFill

	Pentagon

	PercentFill

	Percent

	PermCameraMicFill

	PermCameraMic

	PermContactCalendarFill

	PermContactCalendar

	PermDataSettingFill

	PermDataSetting

	PermDeviceInformationFill

	PermDeviceInformation

	PermMediaFill

	PermMedia

	PermPhoneMsgFill

	PermPhoneMsg

	PermScanWifiFill

	PermScanWifi

	PersonFill

	Person

	Person2Fill

	Person2

	Person3Fill

	Person3

	Person4Fill

	Person4

	PersonAddFill

	PersonAdd

	PersonAddDisabledFill

	PersonAddDisabled

	PersonApronFill

	PersonApron

	PersonBookFill

	PersonBook

	PersonCelebrateFill

	PersonCelebrate

	PersonOffFill

	PersonOff

	PersonPinFill

	PersonPin

	PersonPinCircleFill

	PersonPinCircle

	PersonPlayFill

	PersonPlay

	PersonRaisedHandFill

	PersonRaisedHand

	PersonRemoveFill

	PersonRemove

	PersonSearchFill

	PersonSearch

	PhishingFill

	Phishing

	PhoneAndroidFill

	PhoneAndroid

	PhoneBluetoothSpeakerFill

	PhoneBluetoothSpeaker

	PhoneCallbackFill

	PhoneCallback

	PhoneDisabledFill

	PhoneDisabled

	PhoneEnabledFill

	PhoneEnabled

	PhoneForwardedFill

	PhoneForwarded

	PhoneInTalkFill

	PhoneInTalk

	PhoneIphoneFill

	PhoneIphone

	PhoneLockedFill

	PhoneLocked

	PhoneMissedFill

	PhoneMissed

	PhonePausedFill

	PhonePaused

	PhotoFill

	Photo

	PhotoAlbumFill

	PhotoAlbum

	PhotoCameraFill

	PhotoCamera

	PhotoCameraBackFill

	PhotoCameraBack

	PhotoCameraFrontFill

	PhotoCameraFront

	PhotoFrameFill

	PhotoFrame

	PhotoLibraryFill

	PhotoLibrary

	PhotoPrintsFill

	PhotoPrints

	PhotoSizeSelectLargeFill

	PhotoSizeSelectLarge

	PhotoSizeSelectSmallFill

	PhotoSizeSelectSmall

	PhpFill

	Php

	PianoFill

	Piano

	PianoOffFill

	PianoOff

	PictureAsPdfFill

	PictureAsPdf

	PictureInPictureFill

	PictureInPicture

	PictureInPictureAltFill

	PictureInPictureAlt

	PieChartFill

	PieChart

	PillFill

	Pill

	PillOffFill

	PillOff

	PinFill

	Pin

	PinDropFill

	PinDrop

	PinEndFill

	PinEnd

	PinInvokeFill

	PinInvoke

	PinchFill

	Pinch

	PinchZoomInFill

	PinchZoomIn

	PinchZoomOutFill

	PinchZoomOut

	PipFill

	Pip

	PipExitFill

	PipExit

	PivotTableChartFill

	PivotTableChart

	PlaceItemFill

	PlaceItem

	PlagiarismFill

	Plagiarism

	PlayArrowFill

	PlayArrow

	PlayCircleFill

	PlayCircle

	PlayDisabledFill

	PlayDisabled

	PlayForWorkFill

	PlayForWork

	PlayLessonFill

	PlayLesson

	PlayPauseFill

	PlayPause

	PlayShapesFill

	PlayShapes

	PlayingCardsFill

	PlayingCards

	PlaylistAddFill

	PlaylistAdd

	PlaylistAddCheckFill

	PlaylistAddCheck

	PlaylistAddCheckCircleFill

	PlaylistAddCheckCircle

	PlaylistAddCircleFill

	PlaylistAddCircle

	PlaylistPlayFill

	PlaylistPlay

	PlaylistRemoveFill

	PlaylistRemove

	PodcastsFill

	Podcasts

	PodiumFill

	Podium

	PointOfSaleFill

	PointOfSale

	PointScanFill

	PointScan

	PolicyFill

	Policy

	PolylineFill

	Polyline

	PolymerFill

	Polymer

	PortableWifiOffFill

	PortableWifiOff

	PositionBottomLeftFill

	PositionBottomLeft

	PositionBottomRightFill

	PositionBottomRight

	PositionTopRightFill

	PositionTopRight

	PostFill

	Post

	PostAddFill

	PostAdd

	PowerFill

	Power

	PowerInputFill

	PowerInput

	PowerOffFill

	PowerOff

	PowerSettingsNewFill

	PowerSettingsNew

	PreliminaryFill

	Preliminary

	PresentToAllFill

	PresentToAll

	PreviewFill

	Preview

	PreviewOffFill

	PreviewOff

	PriceChangeFill

	PriceChange

	PriceCheckFill

	PriceCheck

	PrintFill

	Print

	PrintAddFill

	PrintAdd

	PrintConnectFill

	PrintConnect

	PrintDisabledFill

	PrintDisabled

	PrintErrorFill

	PrintError

	PrintLockFill

	PrintLock

	PriorityFill

	Priority

	PriorityHighFill

	PriorityHigh

	PrivacyFill

	Privacy

	PrivacyTipFill

	PrivacyTip

	PrivateConnectivityFill

	PrivateConnectivity

	ProblemFill

	Problem

	ProcessChartFill

	ProcessChart

	ProductivityFill

	Productivity

	ProgressActivityFill

	ProgressActivity

	PublishFill

	Publish

	PublishedWithChangesFill

	PublishedWithChanges

	PunchClockFill

	PunchClock

	PushPinFill

	PushPin

	QrCodeFill

	QrCode

	QrCode2Fill

	QrCode2

	QrCode2AddFill

	QrCode2Add

	QrCodeScannerFill

	QrCodeScanner

	QueryStatsFill

	QueryStats

	QuestionExchangeFill

	QuestionExchange

	QuestionMarkFill

	QuestionMark

	QueueMusicFill

	QueueMusic

	QueuePlayNextFill

	QueuePlayNext

	QuickPhrasesFill

	QuickPhrases

	QuickReferenceFill

	QuickReference

	QuickReferenceAllFill

	QuickReferenceAll

	QuickreplyFill

	Quickreply

	QuizFill

	Quiz

	RadarFill

	Radar

	RadioFill

	Radio

	RadioButtonCheckedFill

	RadioButtonChecked

	RadioButtonPartial

	RadioButtonUncheckedFill

	RadioButtonUnchecked

	RateReviewFill

	RateReview

	ReadMoreFill

	ReadMore

	ReadinessScoreFill

	ReadinessScore

	RearCameraFill

	RearCamera

	RebaseFill

	Rebase

	RebaseEditFill

	RebaseEdit

	ReceiptFill

	Receipt

	ReceiptLongFill

	ReceiptLong

	RecommendFill

	Recommend

	RecordVoiceOverFill

	RecordVoiceOver

	RectangleFill

	Rectangle

	RecyclingFill

	Recycling

	RedeemFill

	Redeem

	RedoFill

	Redo

	ReduceCapacityFill

	ReduceCapacity

	RefreshFill

	Refresh

	RegularExpressionFill

	RegularExpression

	RelaxFill

	Relax

	ReleaseAlertFill

	ReleaseAlert

	RememberMeFill

	RememberMe

	ReminderFill

	Reminder

	RemoteGenFill

	RemoteGen

	RemoveFill

	Remove

	RemoveDoneFill

	RemoveDone

	RemoveFromQueueFill

	RemoveFromQueue

	RemoveModeratorFill

	RemoveModerator

	RemoveSelectionFill

	RemoveSelection

	RemoveShoppingCartFill

	RemoveShoppingCart

	ReopenWindowFill

	ReopenWindow

	ReorderFill

	Reorder

	RepartitionFill

	Repartition

	RepeatFill

	Repeat

	RepeatOnFill

	RepeatOn

	RepeatOneFill

	RepeatOne

	RepeatOneOnFill

	RepeatOneOn

	ReplayFill

	Replay

	Replay10Fill

	Replay10

	Replay30Fill

	Replay30

	Replay5Fill

	Replay5

	ReplyFill

	Reply

	ReplyAllFill

	ReplyAll

	ReportFill

	Report

	ReportOffFill

	ReportOff

	RequestPageFill

	RequestPage

	RequestQuoteFill

	RequestQuote

	ResetFill

	Reset

	ResetImageFill

	ResetImage

	ResetTvFill

	ResetTv

	ResizeFill

	Resize

	RestartFill

	Restart

	RestoreFromTrashFill

	RestoreFromTrash

	RestorePageFill

	RestorePage

	ResumeFill

	Resume

	ReviewsFill

	Reviews

	RightClickFill

	RightClick

	RightPanelCloseFill

	RightPanelClose

	RightPanelOpenFill

	RightPanelOpen

	RingVolumeFill

	RingVolume

	RobotFill

	Robot

	Robot2Fill

	Robot2

	RocketFill

	Rocket

	RocketLaunchFill

	RocketLaunch

	Rotate90DegreesCcwFill

	Rotate90DegreesCcw

	Rotate90DegreesCwFill

	Rotate90DegreesCw

	RotateLeftFill

	RotateLeft

	RotateRightFill

	RotateRight

	RoundedCornerFill

	RoundedCorner

	RouteFill

	Route

	RouterFill

	Router

	RoutineFill

	Routine

	RssFeedFill

	RssFeed

	RsvpFill

	Rsvp

	RttFill

	Rtt

	RuleFill

	Rule

	RuleFolderFill

	RuleFolder

	RuleSettingsFill

	RuleSettings

	RunCircleFill

	RunCircle

	RunningWithErrorsFill

	RunningWithErrors

	SafetyCheckFill

	SafetyCheck

	SafetyCheckOffFill

	SafetyCheckOff

	SanitizerFill

	Sanitizer

	SatelliteFill

	Satellite

	SatelliteAltFill

	SatelliteAlt

	SaveFill

	Save

	SaveAsFill

	SaveAs

	SavedSearchFill

	SavedSearch

	SavingsFill

	Savings

	ScaleFill

	Scale

	ScanFill

	Scan

	ScanDeleteFill

	ScanDelete

	ScannerFill

	Scanner

	ScatterPlotFill

	ScatterPlot

	SceneFill

	Scene

	ScheduleFill

	Schedule

	ScheduleSendFill

	ScheduleSend

	SchemaFill

	Schema

	SchoolFill

	School

	ScienceFill

	Science

	ScoreFill

	Score

	ScoreboardFill

	Scoreboard

	ScreenLockLandscapeFill

	ScreenLockLandscape

	ScreenLockPortraitFill

	ScreenLockPortrait

	ScreenLockRotationFill

	ScreenLockRotation

	ScreenRecordFill

	ScreenRecord

	ScreenRotationFill

	ScreenRotation

	ScreenRotationAltFill

	ScreenRotationAlt

	ScreenRotationUpFill

	ScreenRotationUp

	ScreenSearchDesktopFill

	ScreenSearchDesktop

	ScreenShareFill

	ScreenShare

	ScreenshotFill

	Screenshot

	ScreenshotFrameFill

	ScreenshotFrame

	ScreenshotKeyboardFill

	ScreenshotKeyboard

	ScreenshotMonitorFill

	ScreenshotMonitor

	ScreenshotRegionFill

	ScreenshotRegion

	ScreenshotTabletFill

	ScreenshotTablet

	ScrollableHeaderFill

	ScrollableHeader

	SdFill

	Sd

	SdCardFill

	SdCard

	SdCardAlertFill

	SdCardAlert

	SearchFill

	Search

	SearchCheckFill

	SearchCheck

	SearchOffFill

	SearchOff

	SecurityFill

	Security

	SecurityUpdateGoodFill

	SecurityUpdateGood

	SecurityUpdateWarningFill

	SecurityUpdateWarning

	SegmentFill

	Segment

	SelectFill

	Select

	SelectAllFill

	SelectAll

	SelectCheckBoxFill

	SelectCheckBox

	SelectToSpeakFill

	SelectToSpeak

	SelectWindowFill

	SelectWindow

	SelectWindowOffFill

	SelectWindowOff

	SellFill

	Sell

	SendFill

	Send

	SendAndArchiveFill

	SendAndArchive

	SendMoneyFill

	SendMoney

	SendTimeExtensionFill

	SendTimeExtension

	SendToMobileFill

	SendToMobile

	SensorsFill

	Sensors

	SensorsOffFill

	SensorsOff

	SentimentCalmFill

	SentimentCalm

	SentimentContentFill

	SentimentContent

	SentimentDissatisfiedFill

	SentimentDissatisfied

	SentimentExcitedFill

	SentimentExcited

	SentimentExtremelyDissatisfiedFill

	SentimentExtremelyDissatisfied

	SentimentFrustratedFill

	SentimentFrustrated

	SentimentNeutralFill

	SentimentNeutral

	SentimentSadFill

	SentimentSad

	SentimentSatisfiedFill

	SentimentSatisfied

	SentimentStressedFill

	SentimentStressed

	SentimentVeryDissatisfiedFill

	SentimentVeryDissatisfied

	SentimentVerySatisfiedFill

	SentimentVerySatisfied

	SentimentWorriedFill

	SentimentWorried

	SettingsFill

	Settings

	SettingsAccessibilityFill

	SettingsAccessibility

	SettingsAccountBoxFill

	SettingsAccountBox

	SettingsAlertFill

	SettingsAlert

	SettingsApplicationsFill

	SettingsApplications

	SettingsBRollFill

	SettingsBRoll

	SettingsBackupRestoreFill

	SettingsBackupRestore

	SettingsBluetoothFill

	SettingsBluetooth

	SettingsBrightnessFill

	SettingsBrightness

	SettingsCellFill

	SettingsCell

	SettingsEthernetFill

	SettingsEthernet

	SettingsInputAntennaFill

	SettingsInputAntenna

	SettingsInputComponentFill

	SettingsInputComponent

	SettingsPhoneFill

	SettingsPhone

	SettingsPhotoCameraFill

	SettingsPhotoCamera

	SettingsPowerFill

	SettingsPower

	SettingsRemoteFill

	SettingsRemote

	SettingsVideoCameraFill

	SettingsVideoCamera

	SettingsVoiceFill

	SettingsVoice

	ShadowFill

	Shadow

	ShapeLineFill

	ShapeLine

	ShapesFill

	Shapes

	ShareFill

	Share

	ShareLocationFill

	ShareLocation

	ShareOffFill

	ShareOff

	ShareReviewsFill

	ShareReviews

	ShareWindowsFill

	ShareWindows

	SheetsRtlFill

	SheetsRtl

	ShelfAutoHideFill

	ShelfAutoHide

	ShelfPositionFill

	ShelfPosition

	ShelvesFill

	Shelves

	ShieldFill

	Shield

	ShieldLockFill

	ShieldLock

	ShieldLockedFill

	ShieldLocked

	ShieldMoonFill

	ShieldMoon

	ShieldPersonFill

	ShieldPerson

	ShieldWithHeartFill

	ShieldWithHeart

	ShieldWithHouseFill

	ShieldWithHouse

	ShiftFill

	Shift

	ShiftLockFill

	ShiftLock

	ShopFill

	Shop

	ShopTwoFill

	ShopTwo

	ShoppingBagFill

	ShoppingBag

	ShoppingBasketFill

	ShoppingBasket

	ShoppingCartFill

	ShoppingCart

	ShoppingCartCheckoutFill

	ShoppingCartCheckout

	ShortTextFill

	ShortText

	ShowChartFill

	ShowChart

	ShuffleFill

	Shuffle

	ShuffleOnFill

	ShuffleOn

	SideNavigationFill

	SideNavigation

	SignLanguageFill

	SignLanguage

	SignalCellular0BarFill

	SignalCellular0Bar

	SignalCellular1BarFill

	SignalCellular1Bar

	SignalCellular2BarFill

	SignalCellular2Bar

	SignalCellular3BarFill

	SignalCellular3Bar

	SignalCellular4BarFill

	SignalCellular4Bar

	SignalCellularAddFill

	SignalCellularAdd

	SignalCellularAltFill

	SignalCellularAlt

	SignalCellularAlt1BarFill

	SignalCellularAlt1Bar

	SignalCellularAlt2BarFill

	SignalCellularAlt2Bar

	SignalCellularConnectedNoInternet0BarFill

	SignalCellularConnectedNoInternet0Bar

	SignalCellularConnectedNoInternet4BarFill

	SignalCellularConnectedNoInternet4Bar

	SignalCellularNodataFill

	SignalCellularNodata

	SignalCellularNullFill

	SignalCellularNull

	SignalCellularOffFill

	SignalCellularOff

	SignalCellularPauseFill

	SignalCellularPause

	SignalDisconnectedFill

	SignalDisconnected

	SignalWifi0BarFill

	SignalWifi0Bar

	SignalWifi4BarFill

	SignalWifi4Bar

	SignalWifiBadFill

	SignalWifiBad

	SignalWifiOffFill

	SignalWifiOff

	SignalWifiStatusbarNotConnectedFill

	SignalWifiStatusbarNotConnected

	SignalWifiStatusbarNullFill

	SignalWifiStatusbarNull

	SignatureFill

	Signature

	SkipNextFill

	SkipNext

	SkipPreviousFill

	SkipPrevious

	SlideLibraryFill

	SlideLibrary

	SlidersFill

	Sliders

	SlideshowFill

	Slideshow

	SlowMotionVideoFill

	SlowMotionVideo

	SmartDisplayFill

	SmartDisplay

	SmartOutletFill

	SmartOutlet

	SmartScreenFill

	SmartScreen

	SmartToyFill

	SmartToy

	SmartphoneFill

	Smartphone

	SmbShareFill

	SmbShare

	SmsFill

	Sms

	SnippetFolderFill

	SnippetFolder

	SnoozeFill

	Snooze

	SocialLeaderboardFill

	SocialLeaderboard

	SortFill

	Sort

	SortByAlphaFill

	SortByAlpha

	SosFill

	Sos

	SourceNotesFill

	SourceNotes

	SouthFill

	South

	SouthAmericaFill

	SouthAmerica

	SouthEastFill

	SouthEast

	SouthWestFill

	SouthWest

	SpaceBarFill

	SpaceBar

	SpaceDashboardFill

	SpaceDashboard

	SpatialAudioFill

	SpatialAudio

	SpatialAudioOffFill

	SpatialAudioOff

	SpatialTrackingFill

	SpatialTracking

	SpeakerFill

	Speaker

	SpeakerGroupFill

	SpeakerGroup

	SpeakerNotesFill

	SpeakerNotes

	SpeakerNotesOffFill

	SpeakerNotesOff

	SpeakerPhoneFill

	SpeakerPhone

	SpecialCharacterFill

	SpecialCharacter

	SpeechToTextFill

	SpeechToText

	SpeedFill

	Speed

	SpellcheckFill

	Spellcheck

	SplitscreenFill

	Splitscreen

	SplitscreenBottomFill

	SplitscreenBottom

	SplitscreenLeftFill

	SplitscreenLeft

	SplitscreenRightFill

	SplitscreenRight

	SplitscreenTopFill

	SplitscreenTop

	SpokeFill

	Spoke

	SportsFill

	Sports

	SprintFill

	Sprint

	SquareFill

	Square

	SquareFootFill

	SquareFoot

	StackFill

	Stack

	StackOffFill

	StackOff

	StackStarFill

	StackStar

	StackedBarChartFill

	StackedBarChart

	StackedEmailFill

	StackedEmail

	StackedInboxFill

	StackedInbox

	StackedLineChartFill

	StackedLineChart

	StarFill

	Star

	StarHalfFill

	StarHalf

	StarRateFill

	StarRate

	StarRateHalfFill

	StarRateHalf

	StarsFill

	Stars

	StartFill

	Start

	Stat1Fill

	Stat1

	Stat2Fill

	Stat2

	Stat3Fill

	Stat3

	StatMinus1Fill

	StatMinus1

	StatMinus2Fill

	StatMinus2

	StatMinus3Fill

	StatMinus3

	StayCurrentLandscapeFill

	StayCurrentLandscape

	StayCurrentPortraitFill

	StayCurrentPortrait

	StayPrimaryLandscapeFill

	StayPrimaryLandscape

	StayPrimaryPortraitFill

	StayPrimaryPortrait

	StepFill

	Step

	StepIntoFill

	StepInto

	StepOutFill

	StepOut

	StepOverFill

	StepOver

	SteppersFill

	Steppers

	StepsFill

	Steps

	StickyNoteFill

	StickyNote

	StickyNote2Fill

	StickyNote2

	StopFill

	Stop

	StopCircleFill

	StopCircle

	StopScreenShareFill

	StopScreenShare

	StraightFill

	Straight

	StraightenFill

	Straighten

	StrategyFill

	Strategy

	StreamFill

	Stream

	StreamAppsFill

	StreamApps

	StreetviewFill

	Streetview

	StrikethroughSFill

	StrikethroughS

	StrokeFullFill

	StrokeFull

	StrokePartialFill

	StrokePartial

	StyleFill

	Style

	StylerFill

	Styler

	StylusFill

	Stylus

	StylusLaserPointerFill

	StylusLaserPointer

	StylusNoteFill

	StylusNote

	SubdirectoryArrowLeftFill

	SubdirectoryArrowLeft

	SubdirectoryArrowRightFill

	SubdirectoryArrowRight

	SubheaderFill

	Subheader

	SubjectFill

	Subject

	SubscriptFill

	Subscript

	SubtitlesFill

	Subtitles

	SubtitlesOffFill

	SubtitlesOff

	SubwayFill

	Subway

	SummarizeFill

	Summarize

	SuperscriptFill

	Superscript

	SupervisorAccountFill

	SupervisorAccount

	SupportFill

	Support

	SupportAgentFill

	SupportAgent

	SurroundSoundFill

	SurroundSound

	SwapHorizFill

	SwapHoriz

	SwapHorizontalCircleFill

	SwapHorizontalCircle

	SwapVertFill

	SwapVert

	SwapVerticalCircleFill

	SwapVerticalCircle

	SweepFill

	Sweep

	SwipeFill

	Swipe

	SwipeDownFill

	SwipeDown

	SwipeDownAltFill

	SwipeDownAlt

	SwipeLeftFill

	SwipeLeft

	SwipeLeftAltFill

	SwipeLeftAlt

	SwipeRightFill

	SwipeRight

	SwipeRightAltFill

	SwipeRightAlt

	SwipeUpFill

	SwipeUp

	SwipeUpAltFill

	SwipeUpAlt

	SwipeVerticalFill

	SwipeVertical

	SwitchFill

	Switch

	SwitchAccessFill

	SwitchAccess

	SwitchAccountFill

	SwitchAccount

	SwitchCameraFill

	SwitchCamera

	SwitchLeftFill

	SwitchLeft

	SwitchRightFill

	SwitchRight

	SwitchVideoFill

	SwitchVideo

	SwitchesFill

	Switches

	SyncFill

	Sync

	SyncAltFill

	SyncAlt

	SyncDisabledFill

	SyncDisabled

	SyncLockFill

	SyncLock

	SyncProblemFill

	SyncProblem

	SyncSavedLocallyFill

	SyncSavedLocally

	SystemUpdateFill

	SystemUpdate

	TabFill

	Tab

	TabCloseFill

	TabClose

	TabCloseRightFill

	TabCloseRight

	TabDuplicateFill

	TabDuplicate

	TabGroupFill

	TabGroup

	TabMoveFill

	TabMove

	TabNewRightFill

	TabNewRight

	TabRecentFill

	TabRecent

	TabUnselectedFill

	TabUnselected

	TableFill

	Table

	TableChartFill

	TableChart

	TableChartViewFill

	TableChartView

	TableRowsFill

	TableRows

	TableRowsNarrowFill

	TableRowsNarrow

	TableViewFill

	TableView

	TabletFill

	Tablet

	TabletAndroidFill

	TabletAndroid

	TabletMacFill

	TabletMac

	TabsFill

	Tabs

	TagFill

	Tag

	TapAndPlayFill

	TapAndPlay

	TapasFill

	Tapas

	TargetFill

	Target

	TaskFill

	Task

	TaskAltFill

	TaskAlt

	TerminalFill

	Terminal

	Tex

	TextAdFill

	TextAd

	TextDecreaseFill

	TextDecrease

	TextFieldsFill

	TextFields

	TextFormatFill

	TextFormat

	TextIncreaseFill

	TextIncrease

	TextRotateUpFill

	TextRotateUp

	TextRotateVerticalFill

	TextRotateVertical

	TextRotationAngledownFill

	TextRotationAngledown

	TextRotationAngleupFill

	TextRotationAngleup

	TextRotationDownFill

	TextRotationDown

	TextRotationNoneFill

	TextRotationNone

	TextSelectEndFill

	TextSelectEnd

	TextSelectJumpToBeginningFill

	TextSelectJumpToBeginning

	TextSelectJumpToEndFill

	TextSelectJumpToEnd

	TextSelectMoveBackCharacterFill

	TextSelectMoveBackCharacter

	TextSelectMoveBackWordFill

	TextSelectMoveBackWord

	TextSelectMoveDownFill

	TextSelectMoveDown

	TextSelectMoveForwardCharacterFill

	TextSelectMoveForwardCharacter

	TextSelectMoveForwardWordFill

	TextSelectMoveForwardWord

	TextSelectMoveUpFill

	TextSelectMoveUp

	TextSelectStartFill

	TextSelectStart

	TextSnippetFill

	TextSnippet

	TextToSpeechFill

	TextToSpeech

	TextureFill

	Texture

	ThermometerFill

	Thermometer

	ThermometerGainFill

	ThermometerGain

	ThermometerLossFill

	ThermometerLoss

	ThermostatFill

	Thermostat

	ThermostatAutoFill

	ThermostatAuto

	ThermostatCarbonFill

	ThermostatCarbon

	ThumbDownFill

	ThumbDown

	ThumbUpFill

	ThumbUp

	ThumbnailBarFill

	ThumbnailBar

	ThumbsUpDownFill

	ThumbsUpDown

	TimeAutoFill

	TimeAuto

	TimelapseFill

	Timelapse

	TimelineFill

	Timeline

	TimerFill

	Timer

	Timer10Fill

	Timer10

	Timer10Alt1Fill

	Timer10Alt1

	Timer10SelectFill

	Timer10Select

	Timer3Fill

	Timer3

	Timer3Alt1Fill

	Timer3Alt1

	Timer3SelectFill

	Timer3Select

	TimerOffFill

	TimerOff

	TireRepairFill

	TireRepair

	TitleFill

	Title

	TocFill

	Toc

	TodayFill

	Today

	ToggleMid

	ToggleOffFill

	ToggleOff

	ToggleOnFill

	ToggleOn

	TokenFill

	Token

	Toml

	TonalityFill

	Tonality

	ToolbarFill

	Toolbar

	TooltipFill

	Tooltip

	TopPanelCloseFill

	TopPanelClose

	TopPanelOpenFill

	TopPanelOpen

	TopicFill

	Topic

	TouchAppFill

	TouchApp

	TouchpadMouseFill

	TouchpadMouse

	TourFill

	Tour

	ToysFill

	Toys

	ToysFanFill

	ToysFan

	TrackChangesFill

	TrackChanges

	TrafficFill

	Traffic

	TranscribeFill

	Transcribe

	TransformFill

	Transform

	TranslateFill

	Translate

	TrendingDownFill

	TrendingDown

	TrendingFlatFill

	TrendingFlat

	TrendingUpFill

	TrendingUp

	TrophyFill

	Trophy

	TroubleshootFill

	Troubleshoot

	TsvFill

	Tsv

	TtyFill

	Tty

	TuneFill

	Tune

	TurnLeftFill

	TurnLeft

	TurnRightFill

	TurnRight

	TurnSharpLeftFill

	TurnSharpLeft

	TurnSharpRightFill

	TurnSharpRight

	TurnSlightLeftFill

	TurnSlightLeft

	TurnSlightRightFill

	TurnSlightRight

	TvFill

	Tv

	TvGenFill

	TvGen

	TvGuideFill

	TvGuide

	TvOffFill

	TvOff

	TvRemoteFill

	TvRemote

	TvSigninFill

	TvSignin

	Type

	UnarchiveFill

	Unarchive

	UndoFill

	Undo

	UnfoldLessFill

	UnfoldLess

	UnfoldLessDoubleFill

	UnfoldLessDouble

	UnfoldMoreFill

	UnfoldMore

	UnfoldMoreDoubleFill

	UnfoldMoreDouble

	UngroupFill

	Ungroup

	UniversalCurrencyAltFill

	UniversalCurrencyAlt

	Unknown2Fill

	Unknown2

	Unknown5Fill

	Unknown5

	UnknownDocumentFill

	UnknownDocument

	UnknownMedFill

	UnknownMed

	UnpublishedFill

	Unpublished

	UnsubscribeFill

	Unsubscribe

	UpcomingFill

	Upcoming

	UpdateFill

	Update

	UpdateDisabledFill

	UpdateDisabled

	UpgradeFill

	Upgrade

	UploadFill

	Upload

	UploadFileFill

	UploadFile

	UrologyFill

	Urology

	UsbFill

	Usb

	UsbOffFill

	UsbOff

	ValveFill

	Valve

	Variable

	VariablesFill

	Variables

	VerifiedFill

	Verified

	VerifiedUserFill

	VerifiedUser

	VerticalAlignBottomFill

	VerticalAlignBottom

	VerticalAlignCenterFill

	VerticalAlignCenter

	VerticalAlignTopFill

	VerticalAlignTop

	VerticalDistributeFill

	VerticalDistribute

	VerticalShadesFill

	VerticalShades

	VerticalShadesClosedFill

	VerticalShadesClosed

	VerticalSplitFill

	VerticalSplit

	VideoCallFill

	VideoCall

	VideoCameraBackFill

	VideoCameraBack

	VideoCameraFrontFill

	VideoCameraFront

	VideoCameraFrontOffFill

	VideoCameraFrontOff

	VideoChatFill

	VideoChat

	VideoFileFill

	VideoFile

	VideoLabelFill

	VideoLabel

	VideoLibraryFill

	VideoLibrary

	VideoSearchFill

	VideoSearch

	VideoSettingsFill

	VideoSettings

	VideoStableFill

	VideoStable

	VideocamFill

	Videocam

	VideocamOffFill

	VideocamOff

	VideogameAssetFill

	VideogameAsset

	VideogameAssetOffFill

	VideogameAssetOff

	ViewAgendaFill

	ViewAgenda

	ViewArrayFill

	ViewArray

	ViewCarouselFill

	ViewCarousel

	ViewColumnFill

	ViewColumn

	ViewColumn2Fill

	ViewColumn2

	ViewComfyFill

	ViewComfy

	ViewComfyAltFill

	ViewComfyAlt

	ViewCompactFill

	ViewCompact

	ViewCompactAltFill

	ViewCompactAlt

	ViewCozyFill

	ViewCozy

	ViewDayFill

	ViewDay

	ViewHeadlineFill

	ViewHeadline

	ViewInArFill

	ViewInAr

	ViewInArOffFill

	ViewInArOff

	ViewKanbanFill

	ViewKanban

	ViewListFill

	ViewList

	ViewModuleFill

	ViewModule

	ViewQuiltFill

	ViewQuilt

	ViewSidebarFill

	ViewSidebar

	ViewStreamFill

	ViewStream

	ViewTimelineFill

	ViewTimeline

	ViewWeekFill

	ViewWeek

	VignetteFill

	Vignette

	VisibilityFill

	Visibility

	VisibilityLockFill

	VisibilityLock

	VisibilityOffFill

	VisibilityOff

	VoiceChatFill

	VoiceChat

	VoiceOverOffFill

	VoiceOverOff

	VoicemailFill

	Voicemail

	VolumeDownFill

	VolumeDown

	VolumeDownAltFill

	VolumeDownAlt

	VolumeMuteFill

	VolumeMute

	VolumeOffFill

	VolumeOff

	VolumeUpFill

	VolumeUp

	VotingChipFill

	VotingChip

	VpnKeyFill

	VpnKey

	VpnKeyAlertFill

	VpnKeyAlert

	VpnKeyOffFill

	VpnKeyOff

	VpnLockFill

	VpnLock

	WalletFill

	Wallet

	WallpaperFill

	Wallpaper

	WallpaperSlideshowFill

	WallpaperSlideshow

	WarehouseFill

	Warehouse

	WarningFill

	Warning

	WarningOffFill

	WarningOff

	WashFill

	Wash

	WatchFill

	Watch

	WatchButtonPressFill

	WatchButtonPress

	WatchOffFill

	WatchOff

	WatchScreentimeFill

	WatchScreentime

	WatchWakeFill

	WatchWake

	WaterFill

	Water

	WaterfallChartFill

	WaterfallChart

	WavingHandFill

	WavingHand

	WebFill

	Web

	WebAssetFill

	WebAsset

	WebAssetOffFill

	WebAssetOff

	WebStoriesFill

	WebStories

	WebhookFill

	Webhook

	WeekendFill

	Weekend

	WestFill

	West

	WhatshotFill

	Whatshot

	WidgetsFill

	Widgets

	WidthFill

	Width

	WidthFullFill

	WidthFull

	WidthNormalFill

	WidthNormal

	WidthWideFill

	WidthWide

	WifiFill

	Wifi

	Wifi1BarFill

	Wifi1Bar

	Wifi2BarFill

	Wifi2Bar

	WifiAddFill

	WifiAdd

	WifiFindFill

	WifiFind

	WifiHomeFill

	WifiHome

	WifiLockFill

	WifiLock

	WifiNotificationFill

	WifiNotification

	WifiOffFill

	WifiOff

	WindowFill

	Window

	WindowClosedFill

	WindowClosed

	WindowOpenFill

	WindowOpen

	WindowSensorFill

	WindowSensor

	WomanFill

	Woman

	Woman2Fill

	Woman2

	WorkFill

	Work

	WorkAlertFill

	WorkAlert

	WorkHistoryFill

	WorkHistory

	WorkUpdateFill

	WorkUpdate

	WorkspacePremiumFill

	WorkspacePremium

	WorkspacesFill

	Workspaces

	WrapTextFill

	WrapText

	WrongLocationFill

	WrongLocation

	WysiwygFill

	Wysiwyg

	YoutubeActivityFill

	YoutubeActivity

	YoutubeSearchedForFill

	YoutubeSearchedFor

	ZoomInFill

	ZoomIn

	ZoomInMapFill

	ZoomInMap

	ZoomOutFill

	ZoomOut

	ZoomOutMapFill

	ZoomOutMap

}

Window{

	Frame

	ShowFullScreen(Bool)

}

Frame{

	Row|Column

	...

}

Row{

	Widget

	...

}

Column{

	Widget

	...

}

Tabs{

	Tab{

		Frame

	}

	...

}

Widget{

	Text|Button|ColorButton|ColorMapButton|FileButton|FontButton|FormButton|Icon|Image|Canvas|Textfield|Spinner|Chooser|Switch|Switchs|Slider|Meter|Editor|DurationInput|Table|Tree|KeyedList|Splits|Tabs

}

Text{

	Text{String}

	Type{

		TextDisplayLarge

		TextDisplayMedium

		TextDisplaySmall

		TextHeadlineLarge

		TextHeadlineMedium

		TextHeadlineSmall

		TextTitleLarge

		TextTitleMedium

		TextTitleSmall

		TextBodyLarge

		TextBodyMedium

		TextBodySmall

		TextLabelLarge

		TextLabelMedium

		TextLabelSmall

		TextSupporting

	}

	Label func()(String)

}

Button{

	Text{

		String

	}

	Type{

		ButtonFilled

		ButtonTonal

		ButtonElevated

		ButtonOutlined

		ButtonText

		ButtonAction

		ButtonMenu

	}

	Icon{

		Icon

	}

	Indicator{

		Icon

	}

	Shortcut{

		"Control+Shift+Alt+Command+Win+Meta+1A")

	}

	Tooltip{

		String

	}

	func OnClick() {}

	Menu{

		MenuItem{

			Text{String}

			Type{

				ButtonFilled

				ButtonTonal

				ButtonElevated

				ButtonOutlined

				ButtonText

				ButtonAction

				ButtonMenu

			}

			Icon{Icon}

			Shortcut{"Control+Shift+Alt+Command+Win+Meta+1A")}

			Tooltip{String}

			func OnClick() {}

		}

	}

}

ColorButton:Button{

}

ColorMapButton:Button{

}

FileButton:Button{

}

FontButton:Button{

}

FormButton:Button{

}

KeyedListButton:Button{

	SetMap func(KeyValueList)

}

Icon{Icon}

Image{Image}

Svg{Svg}

Painter{

	func StrokeColor(r, g, b float64)

	func StrokeOpacity(a float64)

	func StrokeWidth(w float64)

	func FillColor(r, g, b float64)

	func FillOpacity(a float64)

	func MoveTo(x, y float64)

	func LineTo(x, y float32)

	func FillBox(x1, y1, x2, y2 float32)

	func Circle(x1, y1, radius float32)

	func ArcTo(rx, ry, rot float32,large, sweep bool, x, y float32)

	func BeveledRectangle(x, y, width, height, radius float32)

	func BlitBox(x, y, width, height float32,imagepath string)

	func BlurBox(x, y, width, height, radius float32)

	func Border(x, y, width, height float32,topStyle BorderStyles,topWidth float32,topRadius float32, topColorR, topColorG, topColorB,rightStyle BorderStyles,rightWidth float32,rightRadius float32, rightColorR, rightColorG, rightColorB,bottomStyle BorderStyles,bottomWidth float32,bottomRadius float32, bottomColorR, bottomColorG, leftColorB,leftStyle BorderStyles,leftWidth float32,leftRadius float32, leftColorR, leftColorG, leftColorB)

	func BoundingBox(minx, miny, maxx, maxy float32)

	func BoundingBoxFromPoints(minx, miny, maxx, maxy float32)

	func CircularArc(x, y, r, theta1, theta2 float32)

	func CubeTo(cp1x, cp1y, cp2x, cp2y, x, y float32)

	func DrawBox(x, y, width, height float32,imagepath string,op DrawOp)

	func DrawImage(imgpath string,rectx1,recty1,rectx2,recty2 float32,ptx,pty float32,op DrawOp)

	func DrawImageAnchored(imgpath string,x, y, ax, ay float32)

	func DrawImageScaled(imgpath string,x, y, w, h float32)

	func DrawText(txt string,x,y float32,size float32, fillcolorR, fillcolorG, fillcolorB float32,bgcolorR,bgcolorG,bgcolorB float32,direction RichDirections)

	func Ellipse(x, y, rx, ry float32)

	func EllipticalArc(x, y, rx, ry, rot, theta1, theta2 float32)

	func Grid(x, y, w, h, nx, ny, r float32)

	func Line(x1, y1, x2, y2 float32)

	func Polygon(x1, y1 float32...)

	func PolygonPx(x1, y1 float32...)

	func Polyline(x1, y1 float32...)

	func PolylinePx(x1, y1 float32)

	func QuadTo(cpx, cpy, x, y float32)

	func Rectangle(x, y, w, h float32)

	func RegularPolygon(x, y float32,n int, r float32,up bool)

	func RegularStarPolygon(x, y float32,n,d int, r float32,up bool)

	func RoundedRectangle(x, y, w, h, r float32)

	func RoundedRectangleSides(x, y, w, h, sideTop, sideRight, sideBotton, sideLeft float32)

	func RoundedShadowBlur(blurSigma, radiusFactor, x, y, w, h, sideTop, sideRight, sideBottom, sideLeft float32)

	func SetPixel(x, y float32)

	func StarPolygon(x, y float32,n int, R float32, r float32,up bool)

	func Triangle(x, y, r float32)

}

Canvas{

	func OnDraw(Painter) {}

}

Textfield{

	Text{String}

	Type{

		TextFieldFilled

		TextFieldOutlined

	}

	PlaceHolder{String}

	AddClearButton{Bool}

	TypePassword{Bool}

	SetLeadingIcon{Icon}

	LeadingIconOnClick func()

	Text func()(String)

Spinner{

	Min{Number}

	Max{Number}

	Step{Number}

	Value{Number}

	Text func()(String)

}

Chooser{

	Items{StringsList}

	CurrentIndex{Integer}

	PlaceHolder{String}

	Editable{Bool}

	AllowNew{Bool}

	DefaultNew{Bool}

	Text func()(String)

}

Switch{

	Text{String}

	Type{

		SwitchSwitch

		SwitchChip

		SwitchCheckbox

		SwitchRadioButton

		SwitchSegmentedButton

	}

	Value{Bool}

	IconOn{Icon}

	IconOff{Icon}

	IconIndeterminate{Icon}

	Text func()(String)

}

Switches{

	Type{

		SwitchSwitch

		SwitchChip

		SwitchCheckbox

		SwitchRadioButton

		SwitchSegmentedButton

	}

	Items{

		String

		...

	}

	SelectedItems func()

	Text func()(String)

}

Slider{

	Min{Number}

	Max{Number}

	Value{Number}

	Step{Number}

	Precision{Integer}

	Direction{

		Row

		Column

	}

	Text func()(String)

}

Meter{

	Type{

		MeterLinear

		MeterCircle

		MeterSemicircle

	}

	Value{Number}

	Min{Number}

	Max{Number}

	Text{String}

	Text func()(String)

}

Editor{

	Text{String}

	Open(FilePath)

	SetLanguage(Language)

	SetText(String)

	Text func()(String)

}

DurationInput{

	Duration{Duration}

	Text func()(String)

}

TimePicker{

	Time{Time}

	Text func()(String)

}

DatePicker{

	Date{Date}

	Text func()(String)

}

List{

	Rows{

		Value

		...

	}

	SetSlice func(ValueList)

	DeleteAt func(index int)

	SelectAt func(index int)

	SelectedIndexes func()(IndexList)

}

KeyedList{

	Rows{

		{Key,Value}

		...

	}

	KeyValues{KeyValueList}

	SetMap func(KeyValueList)

	DeleteAt func(index int)

	SelectAt func(index int)

	SelectedIndexes func()(IndexList)

}

KeyedListButton:KeyedList{}

Tree{

	NodeName1{

		Child1Name

	}

	...

}

TreeButton:Tree{}

Splits{

	Widget

	...

}

Dialog{

	Widget

	...

	BottomBar{

		func OnCancel() {

		}

		func OnOK() {

		}

	}

	RunDialog()

	RunFullDialog()

}

界面函数:

MessageDialog(Message_String, Title_String)

ErrorDialog(Message_String, Title_String)

MessageSnackbar(Message_String)

ErrorSnackbar(Message_String)





wlbai命令行帮助:

两次回车结束wlblang语句输入;



命令行hello world 例子:

a:="hello"<1个回车代码换行>

pr(a)<两个回车结束代码输入>

命令行输出:

"hello"



界面编程例子:

window1:Window{

	textfield1:Textfield{}

	button1:Button{

		Text{"say hello"}

		func OnClick() {

			textfield1.SetText("Hello")

		}

	}

}





