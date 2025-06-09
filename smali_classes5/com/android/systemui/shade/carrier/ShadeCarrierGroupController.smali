.class public Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
.super Ljava/lang/Object;
.source "ShadeCarrierGroupController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;,
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;
    }
.end annotation


# static fields
.field private static final SIM_SLOTS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ShadeCarrierGroup"


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mBgHandler:Landroid/os/Handler;

.field private final mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

.field private final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field private mCarrierDividers:[Landroid/view/View;

.field private mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

.field private final mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

.field private final mContext:Landroid/content/Context;

.field private final mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

.field private mIsSingleCarrier:Z

.field private mLastSignalLevel:[I

.field private mLastSignalLevelDescription:[Ljava/lang/String;

.field private mListening:Z

.field private final mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

.field private mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

.field private final mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

.field private final mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field private final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field private final mNoSimTextView:Landroid/widget/TextView;

.field private mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;

.field private final mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

.field private final mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;

.field private final mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;


# direct methods
.method public static synthetic $r8$lambda$9wBsivXRxMQNN_ykpVjqdaKFUZ0(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->handleUpdateState()V

    return-void
.end method

.method public static synthetic $r8$lambda$Vr_LqshHgLt4sUATAMcFXpkOKNA(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->updateListeners()V

    return-void
.end method

.method public static synthetic $r8$lambda$dmhoeODewkdpti1vVLAUWMiqU9Q(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;Ljava/lang/Integer;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->lambda$processSubIdList$1(Ljava/lang/Integer;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hQbadOBgxLCAg0_ayHBjEjNdxvY(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xmXbPKVKE97-1975DlrMAaKbJ7Y(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->handleUpdateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmInfos(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)[Lcom/android/systemui/shade/carrier/CellSignalState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    return-object p0
.end method

.method private constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)V
    .locals 15
    .param p3    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "activityStarter",
            "bgHandler",
            "mainLooper",
            "logger",
            "networkController",
            "carrierTextManagerBuilder",
            "context",
            "carrierConfigTracker",
            "slotIndexResolver",
            "mobileUiAdapter",
            "mobileContextProvider",
            "statusBarPipelineFlags"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 86
    new-array v4, v3, [Lcom/android/systemui/shade/carrier/CellSignalState;

    iput-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    const/4 v4, 0x2

    .line 88
    new-array v5, v4, [Landroid/view/View;

    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 89
    new-array v5, v3, [Lcom/android/systemui/shade/carrier/ShadeCarrier;

    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 90
    new-array v5, v3, [I

    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 91
    new-array v5, v3, [Ljava/lang/String;

    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 102
    new-instance v5, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 163
    iput-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mContext:Landroid/content/Context;

    move-object/from16 v5, p2

    .line 164
    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v5, p3

    .line 165
    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    move-object/from16 v5, p5

    .line 166
    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    move-object/from16 v5, p6

    .line 167
    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    move-object/from16 v5, p13

    .line 168
    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    const/4 v6, 0x0

    move-object/from16 v7, p7

    .line 170
    invoke-virtual {v7, v6}, Lcom/android/keyguard/CarrierTextManager$Builder;->setShowAirplaneMode(Z)Lcom/android/keyguard/CarrierTextManager$Builder;

    move-result-object v7

    .line 171
    invoke-virtual {v7, v6}, Lcom/android/keyguard/CarrierTextManager$Builder;->setShowMissingSim(Z)Lcom/android/keyguard/CarrierTextManager$Builder;

    move-result-object v7

    const-string v8, "Shade"

    .line 172
    invoke-virtual {v7, v8}, Lcom/android/keyguard/CarrierTextManager$Builder;->setDebugLocationString(Ljava/lang/String;)Lcom/android/keyguard/CarrierTextManager$Builder;

    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lcom/android/keyguard/CarrierTextManager$Builder;->build()Lcom/android/keyguard/CarrierTextManager;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    move-object/from16 v7, p9

    .line 174
    iput-object v7, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    move-object/from16 v7, p10

    .line 175
    iput-object v7, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;

    .line 176
    new-instance v7, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getNoSimTextView()Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v8, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    new-instance v9, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;

    invoke-direct {v9, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    new-instance v10, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda5;

    invoke-direct {v10, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    move-object/from16 v11, p4

    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;-><init>(Landroid/os/Looper;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 187
    new-instance v8, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    iget-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    invoke-direct {v8, v9}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;)V

    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 189
    iget-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier1View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v9

    aput-object v9, v8, v6

    .line 190
    iget-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier2View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 191
    iget-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrier3View()Lcom/android/systemui/shade/carrier/ShadeCarrier;

    move-result-object v9

    aput-object v9, v8, v4

    move-object/from16 v4, p12

    .line 193
    iput-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 194
    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->getMobileIconsViewModel()Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 196
    invoke-virtual/range {p13 .. p13}, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->useNewShadeCarrierGroupMobileIcons()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p11

    .line 197
    invoke-virtual {v5, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->setShadeCarrierGroupController(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 198
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconsBinder;->bind(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)V

    .line 201
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrierDivider1()Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v6

    .line 202
    iget-object v4, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->getCarrierDivider2()Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v10

    move v4, v6

    :goto_0
    if-ge v4, v3, :cond_1

    .line 205
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    new-instance v8, Lcom/android/systemui/shade/carrier/CellSignalState;

    sget v9, Lcom/android/systemui/res/R$drawable;->ic_shade_no_calling_sms:I

    sget v11, Lcom/android/settingslib/AccessibilityContentDescriptions;->NO_CALLING:I

    .line 208
    invoke-virtual {v2, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v8

    move/from16 p3, v14

    move/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move/from16 p7, v13

    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    aput-object v8, v5, v4

    .line 211
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    sget-object v8, Lcom/android/mtksettingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    aget v8, v8, v6

    aput v8, v5, v4

    .line 212
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    sget-object v8, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    aget v8, v8, v6

    .line 213
    invoke-virtual {v2, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 214
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    .line 215
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v5, v5, v4

    invoke-virtual {v5, v7}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->computeIsSingleCarrier()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 218
    invoke-virtual {v1, v10}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->setImportantForAccessibility(I)V

    .line 220
    new-instance v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)V

    return-void
.end method

.method private computeIsSingleCarrier()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 305
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    move v0, p0

    :cond_2
    return v0
.end method

.method private handleUpdateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 377
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->logHandleUpdateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 383
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-boolean v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->isInSatelliteMode:Z

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    iget-object v1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->logUsingSatelliteText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->showSingleText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 387
    :cond_1
    iget-boolean v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->airplaneMode:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->anySimReady:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    .line 388
    new-array v3, v0, [Z

    .line 389
    iget-object v4, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    array-length v4, v4

    iget-object v5, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    array-length v5, v5

    if-ne v4, v5, :cond_7

    .line 390
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    invoke-virtual {v4}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->logUsingSimViews()V

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_5

    .line 391
    iget-object v5, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 392
    iget-object v5, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    aget v5, v5, v4

    invoke-virtual {p0, v5}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->getSlotIndex(I)I

    move-result v5

    .line 393
    const-string v6, "ShadeCarrierGroup"

    if-lt v5, v0, :cond_2

    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateInfoCarrier - slot: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Invalid SIM slot index for subscription: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    aget v7, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 403
    :cond_3
    iget-object v6, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    aget-object v6, v6, v4

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 404
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 405
    iget-object v7, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v8, v7, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    move-result-object v8

    aput-object v8, v7, v5

    .line 406
    aput-boolean v9, v3, v5

    .line 407
    iget-object v7, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v7, v7, v5

    invoke-virtual {v7, v6}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setCarrierText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v5, v6, v5

    invoke-virtual {v5, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setVisibility(I)V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_9

    .line 412
    aget-boolean v4, v3, p1

    if-nez v4, :cond_6

    .line 413
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v5, v4, p1

    invoke-virtual {v5, v1}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    move-result-object v5

    aput-object v5, v4, p1

    .line 414
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v4, v4, p1

    invoke-virtual {v4, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setVisibility(I)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 418
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    iget-object v1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->listOfCarriers:[Ljava/lang/CharSequence;

    array-length v1, v1

    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->subscriptionIds:[I

    array-length p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->logInvalidArrayLengths(II)V

    goto :goto_3

    .line 423
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    iget-object v1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->logUsingNoSimView(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->showSingleText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->handleUpdateState()V

    return-void
.end method

.method private handleUpdateState()V
    .locals 13

    .line 336
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 337
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 341
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->computeIsSingleCarrier()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 345
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    sget v6, Lcom/android/systemui/res/R$drawable;->ic_shade_sim_card:I

    if-ne v5, v6, :cond_1

    .line 347
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    new-instance v12, Lcom/android/systemui/shade/carrier/CellSignalState;

    sget v8, Lcom/android/systemui/res/R$drawable;->ic_blank:I

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-string v9, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    aput-object v12, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 352
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->useNewShadeCarrierGroupMobileIcons()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    .line 354
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateState(Lcom/android/systemui/shade/carrier/CellSignalState;Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 358
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    aget-object v2, v2, v3

    .line 359
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v5

    .line 358
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 365
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v1, v4, v1

    iget-boolean v1, v1, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v1, v1, v4

    iget-boolean v1, v1, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    if-nez v1, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v1, v1, v3

    iget-boolean v1, v1, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v1, v1, v4

    iget-boolean v1, v1, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    .line 363
    :cond_7
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-boolean v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    if-eq v1, v0, :cond_8

    .line 367
    iput-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 368
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;

    if-eqz p0, :cond_8

    .line 369
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;->onSingleCarrierChanged(Z)V

    :cond_8
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->isVisibleToUser()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$processSubIdList$1(Ljava/lang/Integer;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;
    .locals 2

    .line 268
    new-instance v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->getSlotIndex(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;-><init>(II)V

    return-object v0
.end method

.method static synthetic lambda$processSubIdList$2(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;)Z
    .locals 2

    .line 270
    iget v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showSingleText(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 435
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    aget-object v3, v2, v1

    invoke-virtual {v3, v0}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    move-result-object v3

    aput-object v3, v2, v1

    .line 436
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v2, v2, v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setCarrierText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 443
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateListeners()V
    .locals 2

    .line 322
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->hasVoiceCallingFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->addCallback(Ljava/lang/Object;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/CarrierTextManager;->setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->removeCallback(Ljava/lang/Object;)V

    .line 329
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/CarrierTextManager;->setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getShadeCarrierVisibility(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 283
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->getVisibility()I

    move-result p0

    return p0
.end method

.method protected getSlotIndex(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionId"
        }
    .end annotation

    .line 278
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;

    invoke-interface {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;->getSlotIndex(I)I

    move-result p0

    return p0
.end method

.method public isSingleCarrier()Z
    .locals 0

    .line 298
    iget-boolean p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    return p0
.end method

.method processSubIdList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const-wide/16 v0, 0x3

    .line 267
    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 268
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;-><init>()V

    .line 269
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 273
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setListening(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 313
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 316
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    .line 318
    iget-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnSingleCarrierChangedListener(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;

    return-void
.end method

.method public updateModernMobileIcons(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->useNewShadeCarrierGroupMobileIcons()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const-string p0, "ShadeCarrierGroup"

    const-string p1, "ignoring new pipeline callback because new mobile icon is disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 240
    invoke-virtual {v3}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->removeModernMobileView()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->processSubIdList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    .line 246
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    iget v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    aget-object v1, v1, v2

    .line 248
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    iget v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->subId:I

    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mContext:Landroid/content/Context;

    .line 249
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->getMobileContextForSub(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 250
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 253
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->getLogger()Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    iget v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->subId:I

    sget-object v5, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->SHADE_CARRIER_GROUP:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 256
    invoke-virtual {v4, v0, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->viewModelForSub(ILcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;

    .line 251
    const-string v4, "mobile_carrier_shade_group"

    invoke-static {v2, v3, v4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;->constructAndBind(Landroid/content/Context;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->addModernMobileView(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;)V

    goto :goto_1

    :cond_2
    return-void
.end method
