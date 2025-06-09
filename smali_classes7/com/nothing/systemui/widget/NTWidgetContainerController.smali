.class public final Lcom/nothing/systemui/widget/NTWidgetContainerController;
.super Ljava/lang/Object;
.source "NTWidgetContainerController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/widget/NTWidgetContainerController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020^J\u000e\u0010j\u001a\u00020h2\u0006\u0010i\u001a\u00020^J\u0008\u0010k\u001a\u0004\u0018\u00010lJ\u001e\u0010m\u001a\u00020\u00142\u0006\u0010n\u001a\u00020l2\u0006\u0010o\u001a\u0002052\u0006\u0010p\u001a\u000205J\u000e\u0010q\u001a\u00020h2\u0006\u0010-\u001a\u00020\u0014J\u000e\u0010r\u001a\u00020h2\u0006\u0010s\u001a\u00020tJ\u000e\u0010u\u001a\u00020h2\u0006\u0010v\u001a\u00020\u0014J\u000e\u0010w\u001a\u00020h2\u0006\u0010s\u001a\u00020tJ\u0016\u0010%\u001a\u00020h2\u0006\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020yJ\u000e\u0010{\u001a\u00020h2\u0006\u0010|\u001a\u00020MJ\u0006\u0010}\u001a\u00020\u0014J\u000e\u0010~\u001a\u00020h2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u007f\u001a\u00020h2\u0006\u0010o\u001a\u00020>2\u0006\u0010p\u001a\u00020>J\u001b\u0010\u0080\u0001\u001a\u00020h2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u00104\u001a\u000205H\u0016J\t\u0010\u0081\u0001\u001a\u00020hH\u0002J\u0007\u0010\u0082\u0001\u001a\u00020hJ\u000f\u0010\u0083\u0001\u001a\u00020h2\u0006\u0010o\u001a\u000205R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R\u001a\u0010-\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010$\"\u0004\u00083\u0010&R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010$\"\u0004\u0008<\u0010&R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u001c\u0010F\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010$\"\u0004\u0008H\u0010&R\u001a\u0010I\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010@\"\u0004\u0008K\u0010BR\u001c\u0010L\u001a\u0004\u0018\u00010MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0016\"\u0004\u0008T\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u000e\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010]\u001a\u0004\u0018\u00010^X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u000e\u0010c\u001a\u00020dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/widget/NTWidgetContainerController;",
        "",
        "context",
        "Landroid/content/Context;",
        "statusBarKeyguardViewManager",
        "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "shadeExpansionStateManager",
        "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V",
        "getActivityStarter",
        "()Lcom/android/systemui/plugins/ActivityStarter;",
        "aodIconsVisible",
        "",
        "getAodIconsVisible",
        "()Z",
        "setAodIconsVisible",
        "(Z)V",
        "callback",
        "Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;",
        "clockPositionResult",
        "Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;",
        "getClockPositionResult",
        "()Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;",
        "setClockPositionResult",
        "(Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;)V",
        "clockView",
        "Landroid/view/View;",
        "getClockView",
        "()Landroid/view/View;",
        "setClockView",
        "(Landroid/view/View;)V",
        "getConfigurationController",
        "()Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "getContext",
        "()Landroid/content/Context;",
        "isAODShow",
        "setAODShow",
        "isLargeClockViewShow",
        "setLargeClockViewShow",
        "getKeyguardStateController",
        "()Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "keyguardStatusArea",
        "getKeyguardStatusArea",
        "setKeyguardStatusArea",
        "keyguardStatusAreaBottom",
        "",
        "getKeyguardStatusAreaBottom",
        "()I",
        "setKeyguardStatusAreaBottom",
        "(I)V",
        "largeClockView",
        "getLargeClockView",
        "setLargeClockView",
        "lastTouchDownX",
        "",
        "getLastTouchDownX",
        "()F",
        "setLastTouchDownX",
        "(F)V",
        "lastTouchDownY",
        "getLastTouchDownY",
        "setLastTouchDownY",
        "leftIconNotificationContainer",
        "getLeftIconNotificationContainer",
        "setLeftIconNotificationContainer",
        "lockscreenMinStackScrollerPadding",
        "getLockscreenMinStackScrollerPadding",
        "setLockscreenMinStackScrollerPadding",
        "notificationPanelController",
        "Lcom/android/systemui/shade/NotificationPanelViewController;",
        "getNotificationPanelController",
        "()Lcom/android/systemui/shade/NotificationPanelViewController;",
        "setNotificationPanelController",
        "(Lcom/android/systemui/shade/NotificationPanelViewController;)V",
        "qsExpanded",
        "getQsExpanded",
        "setQsExpanded",
        "getShadeExpansionStateManager",
        "()Lcom/android/systemui/shade/ShadeExpansionStateManager;",
        "getStatusBarKeyguardViewManager",
        "()Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "getStatusBarStateController",
        "()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "statusBarStateListener",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "view",
        "Lcom/nothing/systemui/widget/NTWidgetContainer;",
        "getView",
        "()Lcom/nothing/systemui/widget/NTWidgetContainer;",
        "setView",
        "(Lcom/nothing/systemui/widget/NTWidgetContainer;)V",
        "widgetInterceptRegion",
        "Landroid/graphics/Region;",
        "widgetViewLocation",
        "",
        "attach",
        "",
        "ntWidgetContainer",
        "detach",
        "getContainer",
        "Landroid/view/ViewGroup;",
        "isInWidgetAread",
        "viewGroup",
        "x",
        "y",
        "onClockVisibilityChange",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onPreviewWidgetShow",
        "show",
        "onTouchEvent",
        "clockFrame",
        "Landroid/widget/FrameLayout;",
        "largeClockFrame",
        "setNotificationPanelViewController",
        "notificationPanelViewController",
        "shouldInterceptWidgetContainer",
        "updateAodIconsVisibility",
        "updateLastTouch",
        "updateLocation",
        "updateLockscreenMinStackScrollerPadding",
        "updateWidgetViewPosistion",
        "updateXPosition",
        "Companion",
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

.field public static final Companion:Lcom/nothing/systemui/widget/NTWidgetContainerController$Companion;

.field private static final TAG:Ljava/lang/String; = "NTWidgetContainerController"


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private aodIconsVisible:Z

.field private final callback:Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

.field private clockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

.field private clockView:Landroid/view/View;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private isAODShow:Z

.field private isLargeClockViewShow:Z

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private keyguardStatusArea:Landroid/view/View;

.field private keyguardStatusAreaBottom:I

.field private largeClockView:Landroid/view/View;

.field private lastTouchDownX:F

.field private lastTouchDownY:F

.field private leftIconNotificationContainer:Landroid/view/View;

.field private lockscreenMinStackScrollerPadding:F

.field private notificationPanelController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field private qsExpanded:Z

.field private final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field private final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final statusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private view:Lcom/nothing/systemui/widget/NTWidgetContainer;

.field private final widgetInterceptRegion:Landroid/graphics/Region;

.field private final widgetViewLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/widget/NTWidgetContainerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/widget/NTWidgetContainerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->Companion:Lcom/nothing/systemui/widget/NTWidgetContainerController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/shade/ShadeExpansionStateManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarKeyguardViewManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeExpansionStateManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 35
    iput-object p3, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 36
    iput-object p4, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 37
    iput-object p5, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 38
    iput-object p6, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 39
    iput-object p7, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 45
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->widgetInterceptRegion:Landroid/graphics/Region;

    .line 56
    new-instance p1, Lcom/nothing/systemui/widget/NTWidgetContainerController$statusBarStateListener$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/widget/NTWidgetContainerController$statusBarStateListener$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetContainerController;)V

    check-cast p1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->statusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 82
    invoke-interface {p3, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 88
    new-instance p1, Lcom/nothing/systemui/widget/NTWidgetContainerController$callback$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/widget/NTWidgetContainerController$callback$1;-><init>(Lcom/nothing/systemui/widget/NTWidgetContainerController;)V

    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->callback:Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    .line 118
    const-string p1, "test.height"

    const/16 p2, 0x64

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lockscreenMinStackScrollerPadding:F

    const/4 p1, 0x2

    .line 156
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->widgetViewLocation:[I

    return-void
.end method

.method public static final synthetic access$updateLockscreenMinStackScrollerPadding(Lcom/nothing/systemui/widget/NTWidgetContainerController;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->updateLockscreenMinStackScrollerPadding()V

    return-void
.end method

.method private final updateLockscreenMinStackScrollerPadding()V
    .locals 2

    .line 130
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const-class v1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 131
    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 133
    invoke-virtual {v1}, Lcom/nothing/systemui/widget/NTWidgetHostController;->getWidgetInfoGroup()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 136
    const-string p0, "NTWidgetContainerController"

    const-string v0, "widgeInfos is null"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lockscreenMinStackScrollerPadding:F

    .line 141
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->clockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    iget v1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->keyguardStatusAreaBottom:I

    invoke-virtual {p0, v0, v1}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->updateLocation(Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;I)V

    return-void
.end method


# virtual methods
.method public final attach(Lcom/nothing/systemui/widget/NTWidgetContainer;)V
    .locals 1

    const-string v0, "ntWidgetContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->view:Lcom/nothing/systemui/widget/NTWidgetContainer;

    const-class p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 103
    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->callback:Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->addCallback(Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;)V

    return-void
.end method

.method public final detach(Lcom/nothing/systemui/widget/NTWidgetContainer;)V
    .locals 1

    const-string v0, "ntWidgetContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 107
    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->callback:Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->removeCallback(Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;)V

    return-void
.end method

.method public final getActivityStarter()Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public final getAodIconsVisible()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->aodIconsVisible:Z

    return p0
.end method

.method public final getClockPositionResult()Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->clockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    return-object p0
.end method

.method public final getClockView()Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->clockView:Landroid/view/View;

    return-object p0
.end method

.method public final getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object p0
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->view:Lcom/nothing/systemui/widget/NTWidgetContainer;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getKeyguardStateController()Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public final getKeyguardStatusArea()Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->keyguardStatusArea:Landroid/view/View;

    return-object p0
.end method

.method public final getKeyguardStatusAreaBottom()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->keyguardStatusAreaBottom:I

    return p0
.end method

.method public final getLargeClockView()Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->largeClockView:Landroid/view/View;

    return-object p0
.end method

.method public final getLastTouchDownX()F
    .locals 0

    .line 148
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lastTouchDownX:F

    return p0
.end method

.method public final getLastTouchDownY()F
    .locals 0

    .line 149
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lastTouchDownY:F

    return p0
.end method

.method public final getLeftIconNotificationContainer()Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->leftIconNotificationContainer:Landroid/view/View;

    return-object p0
.end method

.method public final getLockscreenMinStackScrollerPadding()F
    .locals 0

    .line 118
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lockscreenMinStackScrollerPadding:F

    return p0
.end method

.method public final getNotificationPanelController()Lcom/android/systemui/shade/NotificationPanelViewController;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->notificationPanelController:Lcom/android/systemui/shade/NotificationPanelViewController;

    return-object p0
.end method

.method public final getQsExpanded()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->qsExpanded:Z

    return p0
.end method

.method public final getShadeExpansionStateManager()Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    return-object p0
.end method

.method public final getStatusBarKeyguardViewManager()Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    return-object p0
.end method

.method public final getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object p0
.end method

.method public final getView()Lcom/nothing/systemui/widget/NTWidgetContainer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->view:Lcom/nothing/systemui/widget/NTWidgetContainer;

    return-object p0
.end method

.method public final isAODShow()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->isAODShow:Z

    return p0
.end method

.method public final isInWidgetAread(Landroid/view/ViewGroup;II)Z
    .locals 6

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    instance-of v0, p1, Lcom/nothing/cardhost/CardWidgetHostView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 188
    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    const/4 v0, 0x2

    .line 189
    new-array v0, v0, [I

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 191
    aget v0, v0, v1

    .line 192
    move-object v1, p1

    check-cast v1, Lcom/nothing/cardhost/CardWidgetHostView;

    invoke-virtual {v1}, Lcom/nothing/cardhost/CardWidgetHostView;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 194
    invoke-virtual {v1}, Lcom/nothing/cardhost/CardWidgetHostView;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 196
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1}, Lcom/nothing/cardhost/CardWidgetHostView;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 193
    invoke-virtual {p0, v3, v0, p1, v2}, Landroid/graphics/Region;->set(IIII)Z

    .line 199
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " isInWidgetAread x "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " y "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " getTop:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " getBottom,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " onWidget "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    const-string p2, "NTWidgetContainerController"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 206
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 208
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, p2, p3}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->isInWidgetAread(Landroid/view/ViewGroup;II)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isLargeClockViewShow()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->isLargeClockViewShow:Z

    return p0
.end method

.method public final onClockVisibilityChange(Z)V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onClockVisibilityChange isLargeClockViewShow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTWidgetContainerController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->isLargeClockViewShow:Z

    .line 228
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->updateWidgetViewPosistion()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->view:Lcom/nothing/systemui/widget/NTWidgetContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetContainer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final onPreviewWidgetShow(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 306
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->view:Lcom/nothing/systemui/widget/NTWidgetContainer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetContainer;->updateWidgets()V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->view:Lcom/nothing/systemui/widget/NTWidgetContainer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetContainer;->removeWidgets()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->view:Lcom/nothing/systemui/widget/NTWidgetContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final setAODShow(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->isAODShow:Z

    return-void
.end method

.method public final setAodIconsVisible(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->aodIconsVisible:Z

    return-void
.end method

.method public final setClockPositionResult(Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->clockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    return-void
.end method

.method public final setClockView(Landroid/view/View;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->clockView:Landroid/view/View;

    return-void
.end method

.method public final setClockView(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "clockFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeClockFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->clockView:Landroid/view/View;

    .line 288
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->largeClockView:Landroid/view/View;

    return-void
.end method

.method public final setKeyguardStatusArea(Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->keyguardStatusArea:Landroid/view/View;

    return-void
.end method

.method public final setKeyguardStatusAreaBottom(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->keyguardStatusAreaBottom:I

    return-void
.end method

.method public final setLargeClockView(Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->largeClockView:Landroid/view/View;

    return-void
.end method

.method public final setLargeClockViewShow(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->isLargeClockViewShow:Z

    return-void
.end method

.method public final setLastTouchDownX(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lastTouchDownX:F

    return-void
.end method

.method public final setLastTouchDownY(F)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lastTouchDownY:F

    return-void
.end method

.method public final setLeftIconNotificationContainer(Landroid/view/View;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->leftIconNotificationContainer:Landroid/view/View;

    return-void
.end method

.method public final setLockscreenMinStackScrollerPadding(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lockscreenMinStackScrollerPadding:F

    return-void
.end method

.method public final setNotificationPanelController(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->notificationPanelController:Lcom/android/systemui/shade/NotificationPanelViewController;

    return-void
.end method

.method public final setNotificationPanelViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 1

    const-string v0, "notificationPanelViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->notificationPanelController:Lcom/android/systemui/shade/NotificationPanelViewController;

    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->qsExpanded:Z

    return-void
.end method

.method public final setView(Lcom/nothing/systemui/widget/NTWidgetContainer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->view:Lcom/nothing/systemui/widget/NTWidgetContainer;

    return-void
.end method

.method public final shouldInterceptWidgetContainer()Z
    .locals 10

    .line 159
    iget v0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lastTouchDownX:F

    float-to-int v0, v0

    .line 160
    iget v1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lastTouchDownY:F

    float-to-int v1, v1

    .line 161
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->notificationPanelController:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 162
    :goto_0
    const-class v5, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v5, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 163
    invoke-static {v5}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getDragDownAmount$SystemUI_nothingRelease()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    if-nez v2, :cond_1

    .line 165
    iget-object v5, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->isAODShow:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 170
    iget-object v5, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->view:Lcom/nothing/systemui/widget/NTWidgetContainer;

    if-eqz v5, :cond_2

    .line 171
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0, v5, v0, v1}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->isInWidgetAread(Landroid/view/ViewGroup;II)Z

    move-result v4

    .line 177
    :cond_2
    const-class v5, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 178
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result v5

    const-class v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 179
    invoke-static {v6}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getDragDownAmount$SystemUI_nothingRelease()F

    move-result v6

    .line 181
    iget-object v7, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    move-result v7

    .line 182
    iget-boolean p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->isAODShow:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " shouldInterceptWidgetContainer x "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " y "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " touchOnWidget "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " canTouchWidget "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isKeyguardVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dragDownAmount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isQsVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isBouncerShowing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isAODShow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 176
    const-string v0, "NTWidgetContainerController"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final updateAodIconsVisibility(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->aodIconsVisible:Z

    .line 283
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->updateWidgetViewPosistion()V

    return-void
.end method

.method public final updateLastTouch(FF)V
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " updateLastTouch x "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTWidgetContainerController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lastTouchDownX:F

    .line 153
    iput p2, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->lastTouchDownY:F

    return-void
.end method

.method public updateLocation(Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->clockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 115
    iput p2, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->keyguardStatusAreaBottom:I

    return-void
.end method

.method public final updateWidgetViewPosistion()V
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->largeClockView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->keyguardStatusArea:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->leftIconNotificationContainer:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->view:Lcom/nothing/systemui/widget/NTWidgetContainer;

    if-eqz v0, :cond_9

    .line 238
    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTWidgetContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const-class v3, Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 239
    invoke-static {v3}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v3}, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetDisplay()Z

    move-result v3

    .line 240
    iget-boolean v4, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->isLargeClockViewShow:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    .line 241
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->largeClockView:Landroid/view/View;

    if-eqz p0, :cond_8

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, v5, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 245
    :cond_1
    iget-object v4, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->clockView:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 251
    :cond_2
    iget-object v4, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->leftIconNotificationContainer:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 253
    sget v6, Lcom/android/systemui/res/R$dimen;->nt_left_aligned_notification_icon_container_margin_top:I

    .line 252
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 254
    const-string v6, "debug.leftIcon.top"

    invoke-static {v6, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v3, :cond_4

    .line 256
    invoke-virtual {v0}, Lcom/nothing/systemui/widget/NTWidgetContainer;->getId()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 258
    :cond_4
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->clockView:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->leftIconNotificationContainer:Landroid/view/View;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const-class v2, Lcom/nothing/systemui/widget/NTWidgetHostController;

    .line 264
    invoke-static {v2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-virtual {v2}, Lcom/nothing/systemui/widget/NTWidgetHostController;->isWidgetExpanded()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 266
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 267
    sget v2, Lcom/android/systemui/res/R$dimen;->widget_container_margin_top:I

    .line 266
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    .line 265
    :goto_3
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 272
    :cond_8
    :goto_4
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/widget/NTWidgetContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void

    .line 234
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->keyguardStatusArea:Landroid/view/View;

    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->leftIconNotificationContainer:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail updateWidgetViewPosistion, largeClockView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " keyguardStatusArea:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " leftIconNotificationContainer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 233
    const-string v0, "NTWidgetContainerController"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateXPosition(I)V
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/nothing/systemui/widget/NTWidgetContainerController;->view:Lcom/nothing/systemui/widget/NTWidgetContainer;

    if-eqz p0, :cond_0

    int-to-float p1, p1

    .line 299
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/widget/NTWidgetContainer;->setTranslationX(F)V

    :cond_0
    return-void
.end method
