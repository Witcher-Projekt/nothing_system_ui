.class public Lcom/android/systemui/statusbar/OperatorNameViewController;
.super Lcom/android/systemui/util/ViewController;
.source "OperatorNameViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;,
        Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/OperatorNameView;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_SHOW_OPERATOR_NAME:Ljava/lang/String; = "show_operator_name"


# instance fields
.field private final mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

.field private mAirplaneModeJob:Lkotlinx/coroutines/Job;

.field private final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field private final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field private final mDarkReceiver:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

.field private final mDemoModeCommandReceiver:Lcom/android/systemui/demomode/DemoModeCommandReceiver;

.field private final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mSubscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public static synthetic $r8$lambda$-TxA_odM3ZRa16jf7-_8FtdrmmU(Lcom/android/systemui/statusbar/OperatorNameViewController;Ljava/util/ArrayList;FI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/OperatorNameViewController;->lambda$new$1(Ljava/util/ArrayList;FI)V

    return-void
.end method

.method public static synthetic $r8$lambda$9KVrzc8b29xGLPbYYQZM6UJ8AUA(Lcom/android/systemui/statusbar/OperatorNameViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/OperatorNameViewController;->lambda$onViewAttached$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HfOccuFBB678B8RtQwTI0Ounqxo(Lcom/android/systemui/statusbar/OperatorNameViewController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/OperatorNameViewController;->lambda$new$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDefaultSubInfo(Lcom/android/systemui/statusbar/OperatorNameViewController;)Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdate(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->update()V

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/statusbar/OperatorNameView;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;Lcom/android/systemui/util/kotlin/JavaAdapter;)V
    .locals 0
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
            0x0
        }
        names = {
            "view",
            "darkIconDispatcher",
            "tunerService",
            "telephonyManager",
            "keyguardUpdateMonitor",
            "carrierConfigTracker",
            "airplaneModeInteractor",
            "subscriptionManagerProxy",
            "javaAdapter"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 173
    new-instance p1, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 177
    new-instance p1, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 180
    new-instance p1, Lcom/android/systemui/statusbar/OperatorNameViewController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$1;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 189
    new-instance p1, Lcom/android/systemui/statusbar/OperatorNameViewController$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$2;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDemoModeCommandReceiver:Lcom/android/systemui/demomode/DemoModeCommandReceiver;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 71
    iput-object p7, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 72
    iput-object p8, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mSubscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;

    .line 73
    iput-object p9, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/OperatorNameView;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/OperatorNameViewController-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/statusbar/OperatorNameViewController;-><init>(Lcom/android/systemui/statusbar/OperatorNameView;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;Lcom/android/systemui/util/kotlin/JavaAdapter;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/systemui/statusbar/OperatorNameViewController;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;
    .locals 9

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mSubscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    .line 113
    new-instance v8, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 114
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 115
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 116
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    move-result v5

    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 117
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getServiceState(I)Landroid/telephony/ServiceState;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;-><init>(ILjava/lang/CharSequence;ILandroid/telephony/ServiceState;Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo-IA;)V

    return-object v8
.end method

.method private synthetic lambda$new$1(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 175
    iget-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mView:Landroid/view/View;

    check-cast p2, Lcom/android/systemui/statusbar/OperatorNameView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mView:Landroid/view/View;

    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/OperatorNameView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->update()V

    return-void
.end method

.method private synthetic lambda$onViewAttached$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->update()V

    return-void
.end method

.method private update()V
    .locals 4

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->getSubId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorNameInStatusBarConfig(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    const-string/jumbo v1, "show_operator_name"

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/tuner/TunerService;->getValue(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/OperatorNameView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 103
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 104
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 105
    invoke-direct {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    move-result-object p0

    .line 101
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/android/systemui/statusbar/OperatorNameView;->update(ZZZLcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method protected onViewAttached()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 81
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/OperatorNameViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mAirplaneModeJob:Lkotlinx/coroutines/Job;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    const-string/jumbo v2, "show_operator_name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mDarkReceiver:Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mAirplaneModeJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method
