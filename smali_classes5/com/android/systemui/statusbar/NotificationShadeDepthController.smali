.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController;
.super Ljava/lang/Object;
.source "NotificationShadeDepthController.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeExpansionListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;,
        Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;,
        Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationShadeDepthController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationShadeDepthController.kt\ncom/android/systemui/statusbar/NotificationShadeDepthController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,578:1\n1855#2,2:579\n*S KotlinDebug\n*F\n+ 1 NotificationShadeDepthController.kt\ncom/android/systemui/statusbar/NotificationShadeDepthController\n*L\n264#1:579,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u00028^\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u0002:\u0006\u0085\u0001\u0086\u0001\u0087\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020>J\u0018\u0010n\u001a\u00020l2\u0006\u0010o\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020AH\u0002J\u0014\u0010q\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020A0rH\u0002J%\u0010s\u001a\u00020l2\u0006\u0010t\u001a\u00020u2\u000e\u0010v\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020x0wH\u0016\u00a2\u0006\u0002\u0010yJ\u0010\u0010z\u001a\u00020l2\u0006\u0010{\u001a\u00020|H\u0016J\u000e\u0010}\u001a\u00020l2\u0006\u0010m\u001a\u00020>J\u0008\u0010~\u001a\u00020lH\u0002J\u0008\u0010\u007f\u001a\u00020\u001dH\u0002J\t\u0010\u0080\u0001\u001a\u00020lH\u0002J,\u0010\u0081\u0001\u001a\u00020l2\u0007\u0010\u0082\u0001\u001a\u00020A2\u0007\u0010\u0083\u0001\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020A2\u0007\u0010\u0084\u0001\u001a\u00020;H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R(\u0010&\u001a\u00060\'R\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u000e\u0010F\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010K\u001a\u00020A2\u0006\u0010\u001c\u001a\u00020A@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010C\"\u0004\u0008M\u0010ER\u001a\u0010N\u001a\u00020OX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001e\u0010T\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008U\u0010\"R\u001e\u0010V\u001a\u00060\'R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010+\"\u0004\u0008X\u0010-R$\u0010Y\u001a\u00020A8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Z\u0010)\u001a\u0004\u0008[\u0010C\"\u0004\u0008\\\u0010ER\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010_R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010`\u001a\u00020A2\u0006\u0010\u001c\u001a\u00020A@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010C\"\u0004\u0008b\u0010ER\u001c\u0010c\u001a\u00020d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008e\u0010)\u001a\u0004\u0008f\u0010gR\u000e\u0010h\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010i\u001a\u00020A2\u0006\u0010\u001c\u001a\u00020A@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008j\u0010ER\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
        "Lcom/android/systemui/shade/ShadeExpansionListener;",
        "Lcom/android/systemui/Dumpable;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "blurUtils",
        "Lcom/android/systemui/statusbar/BlurUtils;",
        "biometricUnlockController",
        "Lcom/android/systemui/statusbar/phone/BiometricUnlockController;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "wallpaperController",
        "Lcom/android/systemui/util/WallpaperController;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "dozeParameters",
        "Lcom/android/systemui/statusbar/phone/DozeParameters;",
        "context",
        "Landroid/content/Context;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/Choreographer;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V",
        "value",
        "",
        "blursDisabledForAppLaunch",
        "getBlursDisabledForAppLaunch",
        "()Z",
        "setBlursDisabledForAppLaunch",
        "(Z)V",
        "blursDisabledForUnlock",
        "getBlursDisabledForUnlock",
        "setBlursDisabledForUnlock",
        "brightnessMirrorSpring",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;",
        "getBrightnessMirrorSpring$annotations",
        "()V",
        "getBrightnessMirrorSpring",
        "()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;",
        "setBrightnessMirrorSpring",
        "(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)V",
        "brightnessMirrorVisible",
        "getBrightnessMirrorVisible",
        "setBrightnessMirrorVisible",
        "inSplitShade",
        "isBlurred",
        "isClosed",
        "isOpen",
        "keyguardAnimator",
        "Landroid/animation/Animator;",
        "keyguardStateCallback",
        "com/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;",
        "lastAppliedBlur",
        "",
        "listeners",
        "",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;",
        "notificationAnimator",
        "panelPullDownMinFraction",
        "",
        "getPanelPullDownMinFraction",
        "()F",
        "setPanelPullDownMinFraction",
        "(F)V",
        "prevShadeDirection",
        "prevShadeVelocity",
        "prevTimestamp",
        "",
        "prevTracking",
        "qsPanelExpansion",
        "getQsPanelExpansion",
        "setQsPanelExpansion",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "setRoot",
        "(Landroid/view/View;)V",
        "scrimsVisible",
        "setScrimsVisible",
        "shadeAnimation",
        "getShadeAnimation",
        "setShadeAnimation",
        "shadeExpansion",
        "getShadeExpansion$annotations",
        "getShadeExpansion",
        "setShadeExpansion",
        "statusBarStateCallback",
        "com/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;",
        "transitionToFullShadeProgress",
        "getTransitionToFullShadeProgress",
        "setTransitionToFullShadeProgress",
        "updateBlurCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "getUpdateBlurCallback$annotations",
        "getUpdateBlurCallback",
        "()Landroid/view/Choreographer$FrameCallback;",
        "updateScheduled",
        "wakeAndUnlockBlurRadius",
        "setWakeAndUnlockBlurRadius",
        "addListener",
        "",
        "listener",
        "animateBlur",
        "blur",
        "velocity",
        "computeBlurAndZoomOut",
        "Lkotlin/Pair;",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "onPanelExpansionChanged",
        "event",
        "Lcom/android/systemui/shade/ShadeExpansionChangeEvent;",
        "removeListener",
        "scheduleUpdate",
        "shouldApplyShadeBlur",
        "updateResources",
        "updateShadeAnimationBlur",
        "expansion",
        "tracking",
        "direction",
        "Companion",
        "DepthAnimation",
        "DepthListener",
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

.field private static final ANIMATION_BLUR_FRACTION:F = 0.19999999f

.field public static final Companion:Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;

.field private static final INTERACTION_BLUR_FRACTION:F = 0.8f

.field private static final MAX_VELOCITY:F = 3000.0f

.field private static final MIN_VELOCITY:F = -3000.0f

.field private static final TAG:Ljava/lang/String; = "DepthController"

.field private static final VELOCITY_SCALE:F = 100.0f

.field private static final WAKE_UP_ANIMATION_ENABLED:Z = true


# instance fields
.field private final biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field private final blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private blursDisabledForAppLaunch:Z

.field private blursDisabledForUnlock:Z

.field private brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

.field private brightnessMirrorVisible:Z

.field private final choreographer:Landroid/view/Choreographer;

.field private final context:Landroid/content/Context;

.field private final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private inSplitShade:Z

.field private isBlurred:Z

.field private isClosed:Z

.field private isOpen:Z

.field private keyguardAnimator:Landroid/animation/Animator;

.field private final keyguardStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private lastAppliedBlur:I

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;",
            ">;"
        }
    .end annotation
.end field

.field private notificationAnimator:Landroid/animation/Animator;

.field private final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private panelPullDownMinFraction:F

.field private prevShadeDirection:I

.field private prevShadeVelocity:F

.field private prevTimestamp:J

.field private prevTracking:Z

.field private qsPanelExpansion:F

.field public root:Landroid/view/View;

.field private scrimsVisible:Z

.field private shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

.field private shadeExpansion:F

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final statusBarStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private transitionToFullShadeProgress:F

.field private final updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

.field private updateScheduled:Z

.field private wakeAndUnlockBlurRadius:F

.field private final wallpaperController:Lcom/android/systemui/util/WallpaperController;


# direct methods
.method public static synthetic $r8$lambda$DiaFvyhbdUwGwbjmnwCUaUawutw(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->_init_$lambda$2(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QQLs9qPEAT8FuWG5FdhDEFpDrH0(Lcom/android/systemui/statusbar/NotificationShadeDepthController;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback$lambda$1(Lcom/android/systemui/statusbar/NotificationShadeDepthController;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->Companion:Lcom/android/systemui/statusbar/NotificationShadeDepthController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/Choreographer;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricUnlockController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choreographer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationShadeWindowController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dozeParameters"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 65
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 66
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 67
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    .line 68
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 69
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 70
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 71
    iput-object p9, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->context:Landroid/content/Context;

    .line 72
    iput-object p10, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    const-wide/16 p2, -0x1

    .line 99
    iput-wide p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 109
    new-instance p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 112
    new-instance p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 251
    new-instance p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    .line 274
    new-instance p2, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$keyguardStateCallback$1;

    .line 311
    new-instance p3, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateCallback:Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    const-string p6, "getName(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p6, p0

    check-cast p6, Lcom/android/systemui/Dumpable;

    invoke-virtual {p11, p5, p6}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 333
    invoke-interface {p4, p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 335
    check-cast p3, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {p1, p3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 336
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    invoke-interface {p7, p1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setScrimsVisibilityListener(Ljava/util/function/Consumer;)V

    .line 340
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    const/high16 p2, 0x43480000    # 200.0f

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->setStiffness(F)V

    .line 341
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->setDampingRatio(F)V

    .line 342
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateResources()V

    .line 343
    new-instance p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    invoke-interface {p12, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setScrimsVisible(Z)V

    return-void
.end method

.method public static final synthetic access$getBiometricUnlockController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/phone/BiometricUnlockController;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    return-object p0
.end method

.method public static final synthetic access$getBlurUtils$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/BlurUtils;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    return-object p0
.end method

.method public static final synthetic access$getDozeParameters$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/phone/DozeParameters;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardAnimator$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Landroid/animation/Animator;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static final synthetic access$getNotificationAnimator$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Landroid/animation/Animator;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getPrevShadeDirection$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeDirection:I

    return p0
.end method

.method public static final synthetic access$getPrevShadeVelocity$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)F
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeVelocity:F

    return p0
.end method

.method public static final synthetic access$getPrevTracking$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    return p0
.end method

.method public static final synthetic access$scheduleUpdate(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    return-void
.end method

.method public static final synthetic access$setKeyguardAnimator$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/animation/Animator;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setWakeAndUnlockBlurRadius(Lcom/android/systemui/statusbar/NotificationShadeDepthController;F)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setWakeAndUnlockBlurRadius(F)V

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateResources()V

    return-void
.end method

.method public static final synthetic access$updateShadeAnimationBlur(Lcom/android/systemui/statusbar/NotificationShadeDepthController;FZFI)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateShadeAnimationBlur(FZFI)V

    return-void
.end method

.method private final animateBlur(ZF)V
    .locals 1

    .line 451
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    if-eqz p1, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 459
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->setStartVelocity(F)V

    .line 460
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->animateTo(I)V

    return-void
.end method

.method private final computeBlurAndZoomOut()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/BlurUtils;->getMinBlurRadius()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/BlurUtils;->getMaxBlurRadius()I

    move-result v2

    int-to-float v2, v2

    .line 196
    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 200
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    goto :goto_0

    :cond_0
    move v2, v3

    .line 199
    :goto_0
    invoke-static {v2}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    const v2, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 203
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    invoke-static {v0}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    move-result v0

    .line 204
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    mul-float/2addr v0, v2

    .line 205
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 207
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 209
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    if-eqz v1, :cond_2

    :cond_1
    move v0, v3

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/BlurUtils;->ratioOfBlurRadius(F)F

    move-result v1

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    float-to-int v0, v0

    .line 216
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->inSplitShade:Z

    if-eqz v2, :cond_3

    move v1, v3

    .line 221
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v3, v1

    .line 226
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    move-result v1

    if-nez v1, :cond_5

    move v0, v4

    .line 237
    :cond_5
    const-class v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceInteractive()Z

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v0, v0

    .line 238
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRatio()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 244
    :cond_6
    new-instance p0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic getBrightnessMirrorSpring$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShadeExpansion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdateBlurCallback$annotations()V
    .locals 0

    return-void
.end method

.method private final scheduleUpdate()V
    .locals 3

    .line 464
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 468
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->computeBlurAndZoomOut()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/BlurUtils;->prepareBlur(Landroid/view/ViewRootImpl;I)V

    .line 470
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->choreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private final setScrimsVisible(Z)V
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 181
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    return-void
.end method

.method private final setWakeAndUnlockBlurRadius(F)V
    .locals 1

    .line 190
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 192
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    return-void
.end method

.method private final shouldApplyShadeBlur()Z
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 480
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final updateBlurCallback$lambda$1(Lcom/android/systemui/statusbar/NotificationShadeDepthController;J)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 253
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->computeBlurAndZoomOut()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 254
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-wide/16 v1, 0x1000

    .line 255
    const-string v3, "shade_blur_radius"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 256
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 257
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    .line 264
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 579
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;

    .line 265
    invoke-interface {v1, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onWallpaperZoomOutChanged(F)V

    .line 266
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;->onBlurRadiusChanged(I)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setBackgroundBlurRadius(I)V

    return-void
.end method

.method private final updateResources()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->inSplitShade:Z

    return-void
.end method

.method private final updateShadeAnimationBlur(FZFI)V
    .locals 4

    .line 406
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    .line 409
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-direct {p0, v2, p3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    .line 411
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 415
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    if-nez v0, :cond_1

    .line 416
    invoke-direct {p0, v2, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    :cond_1
    if-nez p2, :cond_2

    if-gez p4, :cond_2

    .line 420
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    if-eqz p2, :cond_2

    .line 421
    invoke-direct {p0, v3, p3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_3

    .line 425
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    if-nez p1, :cond_6

    .line 426
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    .line 428
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    if-nez p1, :cond_6

    .line 429
    invoke-direct {p0, v2, p3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    goto :goto_0

    .line 433
    :cond_3
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    goto :goto_0

    .line 436
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    if-nez p1, :cond_6

    .line 437
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 439
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isBlurred:Z

    if-eqz p1, :cond_6

    .line 440
    invoke-direct {p0, v3, p3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    goto :goto_0

    .line 444
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->animateBlur(ZF)V

    .line 445
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isClosed:Z

    .line 446
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isOpen:Z

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    new-instance p2, Landroid/util/IndentingPrintWriter;

    check-cast p1, Ljava/io/Writer;

    const-string v0, "  "

    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 485
    const-string p1, "StatusBarWindowBlurController:"

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 487
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shadeExpansion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shouldApplyShadeBlur()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldApplyShadeBlur: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shadeAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 490
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "brightnessMirrorRadius: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 491
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wakeAndUnlockBlur: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 492
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blursDisabledForAppLaunch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 493
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "qsPanelExpansion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 494
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transitionToFullShadeProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 495
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->lastAppliedBlur:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "lastAppliedBlur: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getBlursDisabledForAppLaunch()Z
    .locals 0

    .line 145
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    return p0
.end method

.method public final getBlursDisabledForUnlock()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    return p0
.end method

.method public final getBrightnessMirrorSpring()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    return-object p0
.end method

.method public final getBrightnessMirrorVisible()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorVisible:Z

    return p0
.end method

.method public final getPanelPullDownMinFraction()F
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    return p0
.end method

.method public final getQsPanelExpansion()F
    .locals 0

    .line 120
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    return p0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "root"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShadeAnimation()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    return-object p0
.end method

.method public final getShadeExpansion()F
    .locals 0

    .line 91
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    return p0
.end method

.method public final getTransitionToFullShadeProgress()F
    .locals 0

    .line 134
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    return p0
.end method

.method public final getUpdateBlurCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method public onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getFraction()F

    move-result v0

    .line 367
    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getTracking()Z

    move-result p1

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 370
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    sub-float/2addr v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    div-float/2addr v0, v3

    .line 369
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    .line 372
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    cmpg-float v3, v3, v0

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    if-ne v3, p1, :cond_0

    .line 373
    iput-wide v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    return-void

    .line 378
    :cond_0
    iget-wide v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    .line 379
    iput-wide v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    goto :goto_0

    :cond_1
    sub-long v5, v1, v5

    long-to-double v5, v5

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    double-to-float v3, v5

    const v5, 0x3727c5ac    # 1.0E-5f

    .line 381
    invoke-static {v3, v5, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v4

    .line 385
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    sub-float v3, v0, v3

    .line 386
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v3, v6

    div-float/2addr v3, v4

    const v4, -0x3ac48000    # -3000.0f

    const v6, 0x453b8000    # 3000.0f

    .line 387
    invoke-static {v3, v4, v6}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v3

    .line 389
    invoke-direct {p0, v0, p1, v3, v5}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateShadeAnimationBlur(FZFI)V

    .line 391
    iput v5, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeDirection:I

    .line 392
    iput v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevShadeVelocity:F

    .line 393
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 394
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTracking:Z

    .line 395
    iput-wide v1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevTimestamp:J

    .line 397
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    return-void
.end method

.method public final removeListener(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setBlursDisabledForAppLaunch(Z)V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 150
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 151
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 153
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->animateTo(I)V

    .line 162
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->finishIfRunning()V

    return-void
.end method

.method public final setBlursDisabledForUnlock(Z)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 171
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    return-void
.end method

.method public final setBrightnessMirrorSpring(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    return-void
.end method

.method public final setBrightnessMirrorVisible(Z)V
    .locals 1

    .line 115
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorVisible:Z

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->animateTo(I)V

    return-void
.end method

.method public final setPanelPullDownMinFraction(F)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    return-void
.end method

.method public final setQsPanelExpansion(F)V
    .locals 1

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string p0, "DepthController"

    const-string p1, "Invalid qs expansion"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 126
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 127
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 128
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    return-void
.end method

.method public final setRoot(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    return-void
.end method

.method public final setShadeAnimation(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    return-void
.end method

.method public final setShadeExpansion(F)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    return-void
.end method

.method public final setTransitionToFullShadeProgress(F)V
    .locals 1

    .line 136
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->transitionToFullShadeProgress:F

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    return-void
.end method
