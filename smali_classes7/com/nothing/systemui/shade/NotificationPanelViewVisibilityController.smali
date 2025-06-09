.class public final Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;
.super Ljava/lang/Object;
.source "NotificationPanelViewVisibilityController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$Companion;,
        Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0002\u001d6\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0002_`BW\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010:\u001a\u00020;J\u0008\u0010<\u001a\u00020;H\u0002J%\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020>2\u000e\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0@H\u0016\u00a2\u0006\u0002\u0010BJ\u001a\u0010C\u001a\u00020;2\u0008\u0010D\u001a\u0004\u0018\u00010.2\u0008\u0010E\u001a\u0004\u0018\u00010)J\u0008\u0010F\u001a\u00020\"H\u0002J\u0008\u0010G\u001a\u00020\"H\u0002J\u0008\u0010H\u001a\u00020\"H\u0002J\u0008\u0010I\u001a\u00020\"H\u0002J\u0006\u0010J\u001a\u00020\"J\u0008\u0010K\u001a\u00020\"H\u0002J\u0018\u0010L\u001a\u00020;2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\"H\u0016J\u0008\u0010P\u001a\u00020AH\u0002J\u0008\u0010Q\u001a\u00020;H\u0002J\u0010\u0010R\u001a\u00020;2\u0008\u0008\u0002\u0010S\u001a\u00020\"J\u0010\u0010T\u001a\u00020;2\u0008\u0008\u0002\u0010S\u001a\u00020\"J\u0010\u0010U\u001a\u00020;2\u0008\u0008\u0002\u0010S\u001a\u00020\"J\u0010\u0010V\u001a\u00020;2\u0008\u0008\u0002\u0010S\u001a\u00020\"J\u001a\u0010W\u001a\u00020;2\u0006\u0010X\u001a\u0002092\u0008\u0008\u0002\u0010S\u001a\u00020\"H\u0002J\u0010\u0010Y\u001a\u00020;2\u0006\u0010Z\u001a\u000202H\u0002J\u0006\u0010[\u001a\u00020;J\u0008\u0010\\\u001a\u00020;H\u0002J\u0008\u0010]\u001a\u00020;H\u0002J\u0008\u0010^\u001a\u00020\"H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;",
        "Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;",
        "Lcom/android/systemui/Dumpable;",
        "mContext",
        "Landroid/content/Context;",
        "dozeServiceHost",
        "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
        "biometricUnlockController",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
        "mStatusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "screenLifecycle",
        "Lcom/android/systemui/keyguard/ScreenLifecycle;",
        "mAodController",
        "Lcom/nothing/systemui/doze/AODController;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/nothing/systemui/doze/AODController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;)V",
        "cancelHandlingFPAuthJob",
        "Lkotlinx/coroutines/Job;",
        "controllerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dozeHostCallback",
        "com/nothing/systemui/shade/NotificationPanelViewVisibilityController$dozeHostCallback$1",
        "Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$dozeHostCallback$1;",
        "keyguardUpdateMonitorCallback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "keyguardVisible",
        "",
        "mAODControllerCallback",
        "Lcom/nothing/systemui/doze/AODController$AODControllerCallback;",
        "mDeviceInteractive",
        "mDozeScreenBrightnessCallback",
        "Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;",
        "mHeadsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "mIsHeadsUpNotify",
        "mIsSetDozeBrightness",
        "mKeyguardVisibleWhenSleep",
        "mNotificationPanelViewController",
        "Lcom/android/systemui/shade/NotificationPanelViewController;",
        "mStateListener",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "mStatusBarState",
        "",
        "mWakefulnessObserver",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;",
        "screenLifecycleObserver",
        "com/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1",
        "Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;",
        "unlockTransition",
        "Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;",
        "destroy",
        "",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "init",
        "notificationPanelViewController",
        "headsUpManagerPhone",
        "isGoingToSleep",
        "isKeyguardForDozing",
        "isOccluded",
        "isScreenFullyOff",
        "isVisible",
        "isWakingOrAwake",
        "onHeadsUpStateChanged",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "isHeadsUp",
        "retrieveControllerStatus",
        "scheduleCancelHandlingFingerprintAuth",
        "setFinishHandlingFingerprintAuth",
        "invalidate",
        "setHandleFingerprintAuthFailed",
        "setHandleFingerprintAuthenticated",
        "setStartHandlingFingerprintAuth",
        "setUnlockTransition",
        "transition",
        "setVisibility",
        "visibility",
        "updateVisibility",
        "updateVisibilityWithKeyguard",
        "updateVisibilityWithKeyguardForDozing",
        "updateVisibilityWithoutKeyguard",
        "Companion",
        "UnlockTransition",
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

.field public static final Companion:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$Companion;

.field private static final DEBUG:Z

.field private static final DELAY_CANCEL_HANDLE_FP_AUTH_DURATION:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "NotificationPanelViewVisibilityController"


# instance fields
.field private final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field private cancelHandlingFPAuthJob:Lkotlinx/coroutines/Job;

.field private final controllerScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dozeHostCallback:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$dozeHostCallback$1;

.field private final dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private keyguardVisible:Z

.field private final mAODControllerCallback:Lcom/nothing/systemui/doze/AODController$AODControllerCallback;

.field private final mAodController:Lcom/nothing/systemui/doze/AODController;

.field private final mContext:Landroid/content/Context;

.field private mDeviceInteractive:Z

.field private final mDozeScreenBrightnessCallback:Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;

.field private mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private mIsHeadsUpNotify:Z

.field private mIsSetDozeBrightness:Z

.field private mKeyguardVisibleWhenSleep:Z

.field private mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field private final mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private mStatusBarState:I

.field private final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field private final screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field private final screenLifecycleObserver:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;

.field private unlockTransition:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

.field private final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->Companion:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->$stable:I

    .line 69
    const-string v0, "NotificationPanelViewVisibilityController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/nothing/systemui/doze/AODController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "mContext"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dozeServiceHost"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "biometricUnlockController"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mStatusBarStateController"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "keyguardStateController"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "wakefulnessLifecycle"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "screenLifecycle"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mAodController"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "keyguardUpdateMonitor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dumpManager"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mContext:Landroid/content/Context;

    .line 56
    iput-object v2, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 57
    iput-object v3, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 58
    iput-object v4, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 59
    iput-object v5, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 60
    iput-object v6, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 61
    iput-object v7, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 62
    iput-object v8, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mAodController:Lcom/nothing/systemui/doze/AODController;

    .line 63
    iput-object v9, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 80
    new-instance v1, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mDozeScreenBrightnessCallback$1;

    invoke-direct {v1, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mDozeScreenBrightnessCallback$1;-><init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)V

    check-cast v1, Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;

    iput-object v1, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mDozeScreenBrightnessCallback:Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;

    .line 101
    new-instance v3, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1;

    invoke-direct {v3, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mWakefulnessObserver$1;-><init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)V

    check-cast v3, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    iput-object v3, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 126
    new-instance v5, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mStateListener$1;

    invoke-direct {v5, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mStateListener$1;-><init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)V

    check-cast v5, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    iput-object v5, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 132
    new-instance v11, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$dozeHostCallback$1;

    invoke-direct {v11, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$dozeHostCallback$1;-><init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)V

    iput-object v11, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->dozeHostCallback:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$dozeHostCallback$1;

    .line 137
    new-instance v12, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mAODControllerCallback$1;

    invoke-direct {v12, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$mAODControllerCallback$1;-><init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)V

    check-cast v12, Lcom/nothing/systemui/doze/AODController$AODControllerCallback;

    iput-object v12, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mAODControllerCallback:Lcom/nothing/systemui/doze/AODController$AODControllerCallback;

    .line 143
    new-instance v13, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$keyguardUpdateMonitorCallback$1;

    invoke-direct {v13, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)V

    check-cast v13, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    iput-object v13, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 158
    new-instance v14, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;

    invoke-direct {v14, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;-><init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)V

    iput-object v14, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->screenLifecycleObserver:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;

    const/4 v15, 0x0

    move-object/from16 p1, v1

    const/4 v1, 0x1

    .line 176
    invoke-static {v15, v1, v15}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    invoke-virtual {v15}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v15}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 189
    sget-object v1, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;->None:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    iput-object v1, v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->unlockTransition:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    const/4 v1, 0x0

    .line 193
    invoke-interface {v4, v5, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 194
    check-cast v11, Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-virtual {v2, v11}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->addCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    .line 195
    invoke-virtual {v6, v3}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v8, v12}, Lcom/nothing/systemui/doze/AODController;->registerCallback(Lcom/nothing/systemui/doze/AODController$AODControllerCallback;)V

    .line 197
    invoke-virtual {v9, v13}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 198
    invoke-virtual {v7, v14}, Lcom/android/systemui/keyguard/ScreenLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 199
    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {v10, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    const-class v0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    .line 200
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/doze/DozeScreenBrightnessEx;->registerCallback(Lcom/nothing/systemui/doze/DozeScreenBrightnessCallback;)V

    return-void
.end method

.method public static final synthetic access$dump(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->dump()V

    return-void
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getKeyguardVisible$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->keyguardVisible:Z

    return p0
.end method

.method public static final synthetic access$getUnlockTransition$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->unlockTransition:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    return-object p0
.end method

.method public static final synthetic access$setKeyguardVisible$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->keyguardVisible:Z

    return-void
.end method

.method public static final synthetic access$setMDeviceInteractive$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mDeviceInteractive:Z

    return-void
.end method

.method public static final synthetic access$setMIsSetDozeBrightness$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mIsSetDozeBrightness:Z

    return-void
.end method

.method public static final synthetic access$setMKeyguardVisibleWhenSleep$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mKeyguardVisibleWhenSleep:Z

    return-void
.end method

.method public static final synthetic access$setMStatusBarState$p(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mStatusBarState:I

    return-void
.end method

.method public static final synthetic access$updateVisibilityWithKeyguard(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibilityWithKeyguard()V

    return-void
.end method

.method public static final synthetic access$updateVisibilityWithoutKeyguard(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibilityWithoutKeyguard()Z

    move-result p0

    return p0
.end method

.method private final dump()V
    .locals 2

    .line 467
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->retrieveControllerStatus()Ljava/lang/String;

    move-result-object p0

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotificationPanelViewVisibilityController"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final isGoingToSleep()Z
    .locals 1

    .line 294
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isKeyguardForDozing()Z
    .locals 2

    .line 302
    iget-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mDeviceInteractive:Z

    .line 303
    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->getDozingRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isGoingToSleep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isScreenFullyOff()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->keyguardVisible:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isOccluded()Z
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result p0

    return p0
.end method

.method private final isScreenFullyOff()Z
    .locals 0

    .line 298
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->getScreenState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isWakingOrAwake()Z
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 314
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final retrieveControllerStatus()Ljava/lang/String;
    .locals 11

    .line 436
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mAodController:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->shouldShowAODView()Z

    move-result v0

    .line 437
    iget-boolean v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mDeviceInteractive:Z

    .line 438
    iget-object v2, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldPanelBeVisible()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 439
    :goto_0
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isKeyguardForDozing()Z

    move-result v4

    .line 440
    iget-object v5, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v5

    .line 441
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isOccluded()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isWakingOrAwake()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v3

    .line 442
    :goto_1
    iget-object v8, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isKeyguardRequested()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v5, :cond_3

    if-nez v6, :cond_3

    move v3, v7

    .line 445
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    iget-boolean v8, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->keyguardVisible:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\tkeyguardVisible="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 447
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\tshouldBeKeyguard="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 448
    iget-object v7, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->unlockTransition:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\tunlockTransition="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\tshouldPanelBeVisible="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 450
    iget-object v3, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->getDozingRequested()Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\tdozeServiceHost.dozingRequested="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "\tkeyguardForDozing="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\twakeAndUnlocking="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 453
    iget-object v3, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\twakefulnessLifecycle.wakefulness="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 454
    iget-object v3, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ScreenLifecycle;->getScreenState()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tscreenLifecycle.screenState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 455
    iget-object v3, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isKeyguardRequested()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tmStatusBarStateController.isKeyguardRequested="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\tisWakingAndOccluded="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\tshouldShowAODView="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\tisInteractive="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 459
    iget-boolean v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mIsHeadsUpNotify:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\tmIsHeadsUpNotify="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 460
    iget v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mStatusBarState:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\tmStatusBarState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 461
    iget-boolean v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mIsSetDozeBrightness:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\tmIsSetDozeBrightness="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 462
    iget-boolean p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mKeyguardVisibleWhenSleep:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tmKeyguardVisibleWhenSleep="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final scheduleCancelHandlingFingerprintAuth()V
    .locals 6

    .line 279
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$scheduleCancelHandlingFingerprintAuth$1;-><init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->cancelHandlingFPAuthJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic setFinishHandlingFingerprintAuth$default(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 238
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setFinishHandlingFingerprintAuth(Z)V

    return-void
.end method

.method public static synthetic setHandleFingerprintAuthFailed$default(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setHandleFingerprintAuthFailed(Z)V

    return-void
.end method

.method public static synthetic setHandleFingerprintAuthenticated$default(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 246
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setHandleFingerprintAuthenticated(Z)V

    return-void
.end method

.method public static synthetic setStartHandlingFingerprintAuth$default(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setStartHandlingFingerprintAuth(Z)V

    return-void
.end method

.method private final setUnlockTransition(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;Z)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->unlockTransition:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    if-eqz p2, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibility()V

    .line 271
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->cancelHandlingFPAuthJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic setUnlockTransition$default(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 263
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setUnlockTransition(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;Z)V

    return-void
.end method

.method private final setVisibility(I)V
    .locals 3

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibility: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationPanelViewVisibilityController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationPanelViewController#setVisibility "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 424
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getView()Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelView;->setVisibility(I)V

    .line 425
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private final updateVisibilityWithKeyguard()V
    .locals 2

    .line 362
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isKeyguardForDozing()Z

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v1

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibilityWithKeyguardForDozing()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eqz v1, :cond_1

    .line 371
    invoke-direct {p0, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setVisibility(I)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldPanelBeVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 374
    :cond_2
    invoke-direct {p0, v0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateVisibilityWithKeyguardForDozing()V
    .locals 7

    .line 379
    iget-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mDeviceInteractive:Z

    .line 380
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isKeyguardForDozing()Z

    move-result v1

    .line 381
    iget-object v2, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v2

    .line 382
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isOccluded()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isWakingOrAwake()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 383
    :goto_0
    iget-object v6, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v6}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isKeyguardRequested()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    .line 388
    :goto_1
    iget-boolean v2, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mIsHeadsUpNotify:Z

    const-string v3, "NotificationPanelViewVisibilityController"

    if-eqz v2, :cond_3

    .line 389
    invoke-direct {p0, v5}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setVisibility(I)V

    .line 390
    const-string p0, "notify by headsUp"

    invoke-static {v3, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 399
    :cond_3
    iget-object v2, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->unlockTransition:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    invoke-virtual {v2}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;->getShouldHide()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    .line 400
    invoke-direct {p0, v6}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setVisibility(I)V

    .line 401
    const-string p0, "handing unlock transition"

    invoke-static {v3, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 408
    invoke-direct {p0, v6}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setVisibility(I)V

    return-void

    .line 412
    :cond_5
    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mAodController:Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v1}, Lcom/nothing/systemui/doze/AODController;->shouldShowAODView()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 413
    iget-boolean v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mKeyguardVisibleWhenSleep:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mIsSetDozeBrightness:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    if-eqz v4, :cond_8

    goto :goto_3

    .line 417
    :cond_8
    invoke-direct {p0, v6}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setVisibility(I)V

    goto :goto_4

    .line 415
    :cond_9
    :goto_3
    invoke-direct {p0, v5}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final updateVisibilityWithoutKeyguard()Z
    .locals 7

    .line 340
    iget-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mDeviceInteractive:Z

    .line 341
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isKeyguardForDozing()Z

    move-result v1

    .line 342
    iget-object v2, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v2

    .line 343
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isOccluded()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->isWakingOrAwake()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 344
    :goto_0
    iget-object v6, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v6}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isKeyguardRequested()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eqz v0, :cond_4

    .line 350
    iget-boolean v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->keyguardVisible:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 351
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->shouldPanelBeVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    .line 352
    :goto_2
    invoke-direct {p0, v5}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setVisibility(I)V

    return v4

    :cond_4
    return v5
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 215
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->dozeHostCallback:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$dozeHostCallback$1;

    check-cast v1, Lcom/android/systemui/doze/DozeHost$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->removeCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V

    .line 216
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mAodController:Lcom/nothing/systemui/doze/AODController;

    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mAODControllerCallback:Lcom/nothing/systemui/doze/AODController$AODControllerCallback;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/doze/AODController;->removeCallback(Lcom/nothing/systemui/doze/AODController$AODControllerCallback;)V

    .line 218
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 219
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->screenLifecycleObserver:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$screenLifecycleObserver$1;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ScreenLifecycle;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->retrieveControllerStatus()Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final init(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    if-eqz p2, :cond_0

    .line 209
    move-object p1, p0

    check-cast p1, Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;

    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 208
    :goto_0
    iput-object p2, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 431
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getView()Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    const-string p2, "entry"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasNotifications()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->mIsHeadsUpNotify:Z

    .line 224
    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->updateVisibility()V

    return-void
.end method

.method public final setFinishHandlingFingerprintAuth(Z)V
    .locals 1

    .line 239
    sget-object v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;->None:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setUnlockTransition(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;Z)V

    return-void
.end method

.method public final setHandleFingerprintAuthFailed(Z)V
    .locals 1

    .line 243
    sget-object v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;->None:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setUnlockTransition(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;Z)V

    return-void
.end method

.method public final setHandleFingerprintAuthenticated(Z)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->unlockTransition:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    sget-object v1, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;->HandleAuth:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    if-eq v0, v1, :cond_0

    .line 250
    iget-object p0, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->unlockTransition:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fingerprint authenticated without handling auth, unlockTransition: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationPanelViewVisibilityController"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_0
    sget-object v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;->WaitKeyguardDone:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setUnlockTransition(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;Z)V

    .line 259
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->scheduleCancelHandlingFingerprintAuth()V

    return-void
.end method

.method public final setStartHandlingFingerprintAuth(Z)V
    .locals 1

    .line 230
    sget-object v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;->HandleAuth:Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;

    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->setUnlockTransition(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$UnlockTransition;Z)V

    .line 234
    invoke-direct {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->scheduleCancelHandlingFingerprintAuth()V

    return-void
.end method

.method public final updateVisibility()V
    .locals 8

    const/4 v0, 0x5

    .line 321
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " updateVisibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationPanelViewVisibilityController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$updateVisibility$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController$updateVisibility$1;-><init>(Lcom/nothing/systemui/shade/NotificationPanelViewVisibilityController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
