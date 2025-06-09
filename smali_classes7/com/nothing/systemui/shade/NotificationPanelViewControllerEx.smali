.class public Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;
.super Ljava/lang/Object;
.source "NotificationPanelViewControllerEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$Companion;,
        Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0017\u0018\u0000 \u008d\u00012\u00020\u0001:\u0004\u008d\u0001\u008e\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010T\u001a\u00020UJ\u000e\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\nJ\u0006\u0010X\u001a\u00020UJ\u0006\u0010Y\u001a\u00020UJ\u0010\u0010Z\u001a\u00020U2\u0006\u0010W\u001a\u00020\nH\u0016J\u001e\u0010[\u001a\u00020)2\u0006\u0010\\\u001a\u00020)2\u0006\u0010]\u001a\u00020)2\u0006\u0010^\u001a\u00020)J\u0006\u0010_\u001a\u00020#J\u000e\u0010`\u001a\u00020#2\u0006\u0010a\u001a\u00020#J\u0010\u0010b\u001a\u00020\n2\u0006\u0010c\u001a\u00020#H\u0002J\u0010\u0010d\u001a\u00020U2\u0006\u0010e\u001a\u00020\u0011H\u0016J\u0010\u0010f\u001a\u00020U2\u0006\u0010g\u001a\u00020hH\u0016J0\u0010i\u001a\u00020U2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\n2\u0006\u0010m\u001a\u00020\n2\u0006\u0010n\u001a\u00020\n2\u0008\u0010o\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010p\u001a\u00020UJ\u0006\u0010q\u001a\u00020UJ\u000e\u0010r\u001a\u00020U2\u0006\u0010s\u001a\u00020)J\u0008\u0010t\u001a\u00020UH\u0016J\u000e\u0010u\u001a\u00020U2\u0006\u0010v\u001a\u00020#J\u0010\u0010w\u001a\u00020U2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010x\u001a\u00020U2\u0006\u0010W\u001a\u00020\nH\u0016J\u0010\u0010y\u001a\u00020U2\u0008\u0010R\u001a\u0004\u0018\u00010SJ\u001e\u0010z\u001a\u00020\n2\u0006\u0010{\u001a\u00020)2\u0006\u0010|\u001a\u00020\n2\u0006\u0010}\u001a\u00020#J\u000e\u0010~\u001a\u00020\n2\u0006\u0010\u007f\u001a\u00020#J,\u0010\u0080\u0001\u001a\u00020\n2\u0007\u0010\u0081\u0001\u001a\u00020\u001a2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001a2\u0006\u0010c\u001a\u00020#2\u0007\u0010\u0083\u0001\u001a\u00020\nJ\u0007\u0010\u0084\u0001\u001a\u00020\nJ\u0010\u0010\u0085\u0001\u001a\u00020U2\u0007\u0010\u0083\u0001\u001a\u00020\nJ\u0012\u0010\u0086\u0001\u001a\u00020U2\u0007\u0010\u0087\u0001\u001a\u00020#H\u0016J\u001b\u0010\u0088\u0001\u001a\u00020U2\u0007\u0010\u0089\u0001\u001a\u00020\n2\u0007\u0010\u0087\u0001\u001a\u00020#H\u0016J\t\u0010\u008a\u0001\u001a\u00020UH\u0016J\t\u0010\u008b\u0001\u001a\u00020UH\u0016J\t\u0010\u008c\u0001\u001a\u00020UH\u0016R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u00089\u0010:R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010%\"\u0004\u0008?\u0010\'R\u001a\u0010@\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u000fR\u001a\u0010C\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010+\"\u0004\u0008E\u0010-R$\u0010F\u001a\u00020)2\u0006\u0010\t\u001a\u00020)@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010+\"\u0004\u0008H\u0010-R\u001a\u0010I\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010+\"\u0004\u0008K\u0010-R\u001a\u0010L\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\r\"\u0004\u0008N\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\r\"\u0004\u0008Q\u0010\u000fR\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;",
        "",
        "notificationPanelViewController",
        "Lcom/android/systemui/shade/NotificationPanelViewController;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V",
        "value",
        "",
        "canQsCollapseForLand",
        "getCanQsCollapseForLand",
        "()Z",
        "setCanQsCollapseForLand",
        "(Z)V",
        "expandedQsScrollView",
        "Landroid/view/View;",
        "hasOrientationChanged",
        "getHasOrientationChanged",
        "setHasOrientationChanged",
        "keyguardStateCallback",
        "Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;",
        "keyguardStatusViewController",
        "Lcom/android/keyguard/KeyguardStatusViewController;",
        "lastFlingToHeightAnimator",
        "Landroid/animation/ValueAnimator;",
        "getLastFlingToHeightAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setLastFlingToHeightAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "lastFlingToHeightExpand",
        "getLastFlingToHeightExpand",
        "setLastFlingToHeightExpand",
        "lastFlingToHeightVel",
        "",
        "getLastFlingToHeightVel",
        "()F",
        "setLastFlingToHeightVel",
        "(F)V",
        "lastOrientation",
        "",
        "getLastOrientation",
        "()I",
        "setLastOrientation",
        "(I)V",
        "lastVisibility",
        "getLastVisibility",
        "setLastVisibility",
        "mQsStatusBarLayout",
        "Landroid/widget/RelativeLayout;",
        "getMQsStatusBarLayout",
        "()Landroid/widget/RelativeLayout;",
        "setMQsStatusBarLayout",
        "(Landroid/widget/RelativeLayout;)V",
        "mVibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "getMVibratorHelper",
        "()Lcom/android/systemui/statusbar/VibratorHelper;",
        "mVibratorHelper$delegate",
        "Lkotlin/Lazy;",
        "ntIconHeight",
        "getNtIconHeight",
        "setNtIconHeight",
        "panelViewTouchDownShowBouncing",
        "getPanelViewTouchDownShowBouncing",
        "setPanelViewTouchDownShowBouncing",
        "portState",
        "getPortState",
        "setPortState",
        "qSScrollY",
        "getQSScrollY",
        "setQSScrollY",
        "quickQsOffsetHeight",
        "getQuickQsOffsetHeight",
        "setQuickQsOffsetHeight",
        "splitShadeEnabled",
        "getSplitShadeEnabled",
        "setSplitShadeEnabled",
        "touchDownCancelAnimator",
        "getTouchDownCancelAnimator",
        "setTouchDownCancelAnimator",
        "wallpaperController",
        "Lcom/android/systemui/util/WallpaperController;",
        "clearExpandedQsScrollViewFocusIfNeeded",
        "",
        "continueCanceledCollapseIfNeeded",
        "expands",
        "expandSpeedRestoreIfNeeded",
        "expandSpeedUp",
        "flingExpands",
        "getKeyguardNotificationStaticPaddingForNotBypassEnableCase",
        "stackScrollerPadding",
        "qsMinExpansionHeight",
        "qsClipTop",
        "getQSEdgePosition",
        "getVerticalSpaceForLockscreenNotificationsBottomPadding",
        "bottomPadding",
        "isSameDirection",
        "vel",
        "makeQsStatusBarView",
        "npv",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "animatingOnDown",
        "closing",
        "hintAnimationRunning",
        "heightAnimator",
        "onPanelViewTouchTrackStarted",
        "onUnlockAnimationFinished",
        "onUpdateVisibility",
        "visibility",
        "resetViews",
        "setDarkAmount",
        "darkAmount",
        "setKeyguardStatusViewController",
        "setQsExpanded",
        "setWallpaperController",
        "shouldGetQSEdgePosition",
        "barState",
        "bypassEnabled",
        "transitioningToFullShadeProgress",
        "shouldIgnorePanelViewTouch",
        "h",
        "shouldIgnoreStartFlingAnimavor",
        "newAnimator",
        "oldAnimator",
        "expand",
        "shouldQuickSettingsIntercept",
        "updatePanelExpanded",
        "updateQsFrameAlpha",
        "expandFraction",
        "updateQsStatusBarAlpha",
        "isOnKeyguard",
        "updateQsStatusBarVisibility",
        "updateResources",
        "updateStates",
        "Companion",
        "KeyguardStateCallback",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$Companion;

.field private static final LIMIT_FOREGROUND_APP_CPU_DELAY_DURATION:J = 0x32L

.field private static final QQS_STATE:I

.field private static final QS_STATE:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private canQsCollapseForLand:Z

.field private expandedQsScrollView:Landroid/view/View;

.field private hasOrientationChanged:Z

.field private final keyguardStateCallback:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

.field private lastFlingToHeightAnimator:Landroid/animation/ValueAnimator;

.field private lastFlingToHeightExpand:Z

.field private lastFlingToHeightVel:F

.field private lastOrientation:I

.field private lastVisibility:I

.field private mQsStatusBarLayout:Landroid/widget/RelativeLayout;

.field private final mVibratorHelper$delegate:Lkotlin/Lazy;

.field private final notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field private ntIconHeight:F

.field private panelViewTouchDownShowBouncing:Z

.field private portState:I

.field private qSScrollY:I

.field private quickQsOffsetHeight:I

.field private splitShadeEnabled:Z

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private touchDownCancelAnimator:Z

.field private wallpaperController:Lcom/android/systemui/util/WallpaperController;


# direct methods
.method public static synthetic $r8$lambda$_SSyxWAKa489wQDrypf0IXKpHHA()V
    .locals 0

    invoke-static {}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->expandSpeedUp$lambda$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$hk1b3dfXRzw7qmYfZWDhAltxGYc()V
    .locals 0

    invoke-static {}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->expandSpeedRestoreIfNeeded$lambda$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->Companion:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->$stable:I

    .line 55
    const-string v0, "NotificationPanelViewControllerEx"

    sput-object v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    sput v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->QS_STATE:I

    const/4 v0, 0x2

    .line 57
    sput v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->QQS_STATE:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V
    .locals 1

    const-string v0, "notificationPanelViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 51
    iput-object p2, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 52
    iput-object p3, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 85
    sget-object p3, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$mVibratorHelper$2;->INSTANCE:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$mVibratorHelper$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->mVibratorHelper$delegate:Lkotlin/Lazy;

    const/4 p3, -0x1

    .line 88
    iput p3, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastVisibility:I

    .line 115
    new-instance p3, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;

    invoke-direct {p3, p0}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;-><init>(Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;)V

    iput-object p3, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->keyguardStateCallback:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$KeyguardStateCallback;

    .line 118
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->getView()Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 119
    sget v0, Lcom/android/systemui/res/R$bool;->config_use_split_notification_shade:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->splitShadeEnabled:Z

    .line 120
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastOrientation:I

    .line 121
    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->ntIconHeight:F

    .line 122
    invoke-interface {p2, p3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardStatusViewController$p(Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;)Lcom/android/keyguard/KeyguardStatusViewController;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    return-object p0
.end method

.method public static final synthetic access$getNotificationPanelViewController$p(Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;)Lcom/android/systemui/shade/NotificationPanelViewController;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    return-object p0
.end method

.method public static final synthetic access$getQQS_STATE$cp()I
    .locals 1

    .line 49
    sget v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->QQS_STATE:I

    return v0
.end method

.method public static final synthetic access$getQS_STATE$cp()I
    .locals 1

    .line 49
    sget v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->QS_STATE:I

    return v0
.end method

.method public static final synthetic access$getStatusBarStateController$p(Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final expandSpeedRestoreIfNeeded$lambda$2()V
    .locals 2

    const-class v0, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 348
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/util/NTCpuBindController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/util/NTCpuBindController;->setLimitForegroundAppCpu(Z)V

    return-void
.end method

.method private static final expandSpeedUp$lambda$1()V
    .locals 2

    const-class v0, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 337
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/util/NTCpuBindController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/util/NTCpuBindController;->setLimitForegroundAppCpu(Z)V

    return-void
.end method

.method private final getMVibratorHelper()Lcom/android/systemui/statusbar/VibratorHelper;
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->mVibratorHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/statusbar/VibratorHelper;

    return-object p0
.end method

.method private final isSameDirection(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 292
    iget v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightVel:F

    cmpg-float v1, v1, v0

    if-lez v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    iget p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightVel:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final clearExpandedQsScrollViewFocusIfNeeded()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->expandedQsScrollView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getView()Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->expanded_qs_scroll_view:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->expandedQsScrollView:Landroid/view/View;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->expandedQsScrollView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 370
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->expandedQsScrollView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 371
    :cond_1
    sget-object v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->expandedQsScrollView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearExpandedQsScrollViewFocusIfNeeded expandedQsScrollView hasFocus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final continueCanceledCollapseIfNeeded(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 359
    iget-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->touchDownCancelAnimator:Z

    if-eqz p1, :cond_0

    .line 360
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FZZ)V

    :cond_0
    return-void
.end method

.method public final expandSpeedRestoreIfNeeded()V
    .locals 3

    .line 342
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 345
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    sget v0, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_LIMIT_CAMREA_CPU_WHEN_NOTIFICATION_EXPAND:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->requestUnLimtCameraCPU(I)V

    .line 347
    sget-object p0, Lcom/nothing/utils/TaskWorkerManager;->Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/utils/TaskWorkerManager$Companion;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/utils/TaskWorkerManager;->getTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object p0

    new-instance v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 354
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    sget v0, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_SPEED_UP_NOTIFICATION_PANEL_VIEW_EXPAND:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->animationBoostOff(I)V

    return-void
.end method

.method public final expandSpeedUp()V
    .locals 3

    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 333
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    sget v0, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_LIMIT_CAMREA_CPU_WHEN_NOTIFICATION_EXPAND:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->requestLimtCameraCPU(I)V

    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 334
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    sget v0, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_SPEED_UP_NOTIFICATION_PANEL_VIEW_EXPAND:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->animationBoostOn(I)V

    .line 336
    sget-object p0, Lcom/nothing/utils/TaskWorkerManager;->Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/utils/TaskWorkerManager$Companion;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/utils/TaskWorkerManager;->getTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object p0

    new-instance v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$$ExternalSyntheticLambda1;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public flingExpands(Z)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->splitShadeEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 136
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 139
    const-class p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    .line 140
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.nothing.systemui.statusbar.notification.NTLightweightHeadsupManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    .line 141
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideLightWeightPopNotificationView()V

    :cond_1
    return-void
.end method

.method public final getCanQsCollapseForLand()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->canQsCollapseForLand:Z

    return p0
.end method

.method public final getHasOrientationChanged()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->hasOrientationChanged:Z

    return p0
.end method

.method public final getKeyguardNotificationStaticPaddingForNotBypassEnableCase(III)I
    .locals 1

    int-to-float p0, p3

    int-to-float p3, p1

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p3

    if-lez v0, :cond_0

    move p0, p3

    .line 242
    :cond_0
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getLastFlingToHeightAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getLastFlingToHeightExpand()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightExpand:Z

    return p0
.end method

.method public final getLastFlingToHeightVel()F
    .locals 0

    .line 79
    iget p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightVel:F

    return p0
.end method

.method public final getLastOrientation()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastOrientation:I

    return p0
.end method

.method public final getLastVisibility()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastVisibility:I

    return p0
.end method

.method public final getMQsStatusBarLayout()Landroid/widget/RelativeLayout;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->mQsStatusBarLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final getNtIconHeight()F
    .locals 0

    .line 82
    iget p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->ntIconHeight:F

    return p0
.end method

.method public final getPanelViewTouchDownShowBouncing()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->panelViewTouchDownShowBouncing:Z

    return p0
.end method

.method public final getPortState()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->portState:I

    return p0
.end method

.method public final getQSEdgePosition()F
    .locals 3

    const-class p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 253
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 254
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result v0

    .line 255
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackTopMargin()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getScrollY()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    .line 257
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final getQSScrollY()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->qSScrollY:I

    return p0
.end method

.method public final getQuickQsOffsetHeight()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->quickQsOffsetHeight:I

    return p0
.end method

.method public final getSplitShadeEnabled()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->splitShadeEnabled:Z

    return p0
.end method

.method public final getTouchDownCancelAnimator()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->touchDownCancelAnimator:Z

    return p0
.end method

.method public final getVerticalSpaceForLockscreenNotificationsBottomPadding(F)F
    .locals 0

    return p1
.end method

.method public makeQsStatusBarView(Landroid/view/View;)V
    .locals 1

    const-string v0, "npv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->mQsStatusBarLayout:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 205
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastOrientation:I

    if-eq v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->updateStates()V

    .line 152
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastOrientation:I

    .line 154
    :cond_0
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const-class p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 155
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsOverScrollAmount(I)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;ZZZLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    .line 323
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->touchDownCancelAnimator:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 325
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->touchDownCancelAnimator:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPanelViewTouchTrackStarted()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isBouncerShowing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->panelViewTouchDownShowBouncing:Z

    return-void
.end method

.method public final onUnlockAnimationFinished()V
    .locals 1

    const-class p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 299
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->calculateAndUpdatePanelExpansion(Z)V

    return-void
.end method

.method public final onUpdateVisibility(I)V
    .locals 1

    .line 384
    iget v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastVisibility:I

    if-eq v0, p1, :cond_0

    .line 385
    iput p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastVisibility:I

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->expandSpeedRestoreIfNeeded()V

    :cond_0
    return-void
.end method

.method public resetViews()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->hasOrientationChanged:Z

    return-void
.end method

.method public final setCanQsCollapseForLand(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->canQsCollapseForLand:Z

    return-void
.end method

.method public final setDarkAmount(F)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/WallpaperController;->setAODZoom(F)V

    .line 379
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->setDarkAmount(F)V

    :cond_1
    return-void
.end method

.method public final setHasOrientationChanged(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->hasOrientationChanged:Z

    return-void
.end method

.method public final setKeyguardStatusViewController(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    return-void
.end method

.method public final setLastFlingToHeightAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setLastFlingToHeightExpand(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightExpand:Z

    return-void
.end method

.method public final setLastFlingToHeightVel(F)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightVel:F

    return-void
.end method

.method public final setLastOrientation(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastOrientation:I

    return-void
.end method

.method public final setLastVisibility(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastVisibility:I

    return-void
.end method

.method public final setMQsStatusBarLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->mQsStatusBarLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setNtIconHeight(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->ntIconHeight:F

    return-void
.end method

.method public final setPanelViewTouchDownShowBouncing(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->panelViewTouchDownShowBouncing:Z

    return-void
.end method

.method public final setPortState(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->portState:I

    return-void
.end method

.method public final setQSScrollY(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->qSScrollY:I

    return-void
.end method

.method public setQsExpanded(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->setCanQsCollapseForLand(Z)V

    :cond_0
    return-void
.end method

.method public final setQuickQsOffsetHeight(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->quickQsOffsetHeight:I

    return-void
.end method

.method public final setSplitShadeEnabled(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->splitShadeEnabled:Z

    return-void
.end method

.method public final setTouchDownCancelAnimator(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->touchDownCancelAnimator:Z

    return-void
.end method

.method public final setWallpaperController(Lcom/android/systemui/util/WallpaperController;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    return-void
.end method

.method public final shouldGetQSEdgePosition(IZF)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    cmpg-float p0, p3, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldIgnorePanelViewTouch(F)Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->panelViewTouchDownShowBouncing:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldIgnoreStartFlingAnimavor(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;FZ)Z
    .locals 1

    const-string v0, "newAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 270
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0, p3}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->isSameDirection(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightExpand:Z

    if-ne p4, v0, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 275
    :cond_0
    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightAnimator:Landroid/animation/ValueAnimator;

    .line 276
    iput p3, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightVel:F

    .line 277
    iput-boolean p4, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastFlingToHeightExpand:Z

    const/4 p0, 0x0

    return p0
.end method

.method public final shouldQuickSettingsIntercept()Z
    .locals 2

    .line 261
    iget v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->qSScrollY:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->lastOrientation:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final updatePanelExpanded(Z)V
    .locals 1

    const-class v0, Lcom/nothing/applocker/NTAppLockerHelper;

    .line 303
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/applocker/NTAppLockerHelper;

    .line 306
    invoke-virtual {v0, p1}, Lcom/nothing/applocker/NTAppLockerHelper;->onPanelExpandedChanged(Z)V

    if-nez p1, :cond_0

    .line 309
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getRemoteInputController()Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->closeRemoteInputs()V

    :cond_0
    return-void
.end method

.method public updateQsFrameAlpha(F)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getQsFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 225
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->splitShadeEnabled:Z

    if-eqz p0, :cond_0

    .line 226
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    move-result p0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 229
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateQsStatusBarAlpha(ZF)V
    .locals 0

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->mQsStatusBarLayout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 218
    invoke-static {p2}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    move-result p1

    .line 219
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->mQsStatusBarLayout:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public updateQsStatusBarVisibility()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->mQsStatusBarLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->splitShadeEnabled:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateResources()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getView()Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 161
    sget v1, Lcom/android/systemui/res/R$bool;->config_use_split_notification_shade:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->splitShadeEnabled:Z

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0, v1}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->setCanQsCollapseForLand(Z)V

    .line 164
    iget-boolean v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->splitShadeEnabled:Z

    if-eqz v1, :cond_0

    .line 165
    sget v1, Lcom/android/systemui/res/R$dimen;->quick_qs_offset_height:I

    goto :goto_0

    :cond_0
    const v1, 0x10502c6

    .line 163
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->quickQsOffsetHeight:I

    const-class p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;

    .line 170
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->updateResources()V

    return-void
.end method

.method public updateStates()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateMinHeight()V

    .line 178
    iget-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->splitShadeEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->hasOrientationChanged:Z

    .line 180
    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getFullyExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    sget v1, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->QS_STATE:I

    goto :goto_0

    .line 183
    :cond_1
    sget v1, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->QQS_STATE:I

    .line 180
    :goto_0
    iput v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->portState:I

    .line 185
    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setFullyExpanded(Z)V

    .line 186
    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    goto :goto_1

    .line 188
    :cond_2
    iget-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->hasOrientationChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 189
    iget v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->portState:I

    sget v2, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->QQS_STATE:I

    if-ne v0, v2, :cond_4

    .line 190
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    .line 191
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setFullyExpanded(Z)V

    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    .line 195
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setFullyExpanded(Z)V

    .line 198
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getQsController()Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState()V

    :cond_5
    :goto_2
    return-void
.end method
