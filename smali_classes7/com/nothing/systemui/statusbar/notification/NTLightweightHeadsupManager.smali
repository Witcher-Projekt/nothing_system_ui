.class public final Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;
.super Ljava/lang/Object;
.source "NTLightweightHeadsupManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020+H\u0002J\u000e\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u00020+H\u0002J\u0006\u00101\u001a\u00020+J\u0006\u00102\u001a\u00020+J\u0008\u00103\u001a\u00020+H\u0002J\u0008\u00104\u001a\u00020+H\u0002J\u0008\u00105\u001a\u00020+H\u0002J\u0012\u00106\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u00010\tH\u0002J\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u00108\u001a\u00020\u0006J\u0006\u00109\u001a\u00020\u0006J\u000e\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u00020\u0006J\u0006\u0010<\u001a\u00020+J\u0006\u0010=\u001a\u00020+J\u0012\u0010=\u001a\u00020+2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010@\u001a\u00020+H\u0002J\u0012\u0010A\u001a\u00020+2\u0008\u0010B\u001a\u0004\u0018\u00010\u001bH\u0002J\u0018\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u0006H\u0002J\"\u0010F\u001a\u00020+2\u0006\u0010D\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010I\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010/J\u000e\u0010J\u001a\u00020\u00062\u0006\u0010.\u001a\u00020/J\u000e\u0010K\u001a\u00020\u00062\u0006\u0010.\u001a\u00020/J\u0008\u0010L\u001a\u00020+H\u0002J\u000e\u0010M\u001a\u00020+2\u0006\u0010.\u001a\u00020/J\u000e\u0010N\u001a\u00020+2\u0006\u0010.\u001a\u00020/J\u0012\u0010O\u001a\u00020+2\u0008\u00107\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "DEBUG",
        "",
        "alertMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "autoDismissNotificationDecay",
        "",
        "autoDismissSnackBarDecay",
        "currentSnackBarNotificationKey",
        "densityDpi",
        "dissmissLightWeightPopViewRunnable",
        "Ljava/lang/Runnable;",
        "dissmissSnackBarPopViewRunnable",
        "fontScale",
        "",
        "gameModeToast",
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;",
        "handler",
        "Landroid/os/Handler;",
        "headsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "hideGameToastRunnable",
        "isForceQuickReply",
        "lightWeightHeadsupWindowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "popNotificationView",
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;",
        "showGameToastRunnable",
        "showPopNotification",
        "skipShowSnackBarNotificationTimeHashMap",
        "snackBarNotificationView",
        "Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;",
        "snackBarWindowLayoutParams",
        "windowManager",
        "Landroid/view/WindowManager;",
        "addToWindow",
        "",
        "clearAlertMap",
        "generateNotificationKey",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "hideGameModeToast",
        "hideLightWeightPopNotificationView",
        "hideSnackBarNotificationView",
        "initContentResolver",
        "initViews",
        "initWindowLayoutParams",
        "isDisturbForPop",
        "pkg",
        "isGameModeBlockNotification",
        "isShowPopNotification",
        "onGameModeStatusChanged",
        "enable",
        "onPanelTrackingStarted",
        "removeFromWindow",
        "view",
        "Landroid/view/View;",
        "removeGameModeToastFromWindow",
        "setHeadsUpManager",
        "manager",
        "setPopViewVisibilityWithAnimation",
        "popViewType",
        "vis",
        "setPopWithAnimation",
        "show",
        "runnable",
        "shouldShowLightweightHeadsup",
        "shouldShowNotificationInGameModeBlockNotification",
        "shouldShowSnackBarNotification",
        "showGameModeToast",
        "showPopNotificationView",
        "showSnackBarNotification",
        "snooze",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;

.field public static final EXTRA_SNACK_BAR_STYLE:Ljava/lang/String; = "snack_bar_style"

.field private static final IGNORE_SHOW_SNACK_BACK_NOTIFICATION_DURATION:J = 0x1388L

.field private static final POP_NOTIFICATION_LIGHT_WEIGHT:I = 0x1

.field private static final POP_NOTIFICATION_SNACK_BAR:I = 0x2

.field private static final SHOW_GAME_TOAST_DELAY:J = 0x1f4L

.field private static final SHOW_GAME_TOAST_DURATION:J = 0xdacL

.field private static final TAG:Ljava/lang/String; = "NTLightweightHeadsupManager"

.field private static final disturbPKgForPop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DEBUG:Z

.field private final alertMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final autoDismissNotificationDecay:I

.field private final autoDismissSnackBarDecay:J

.field private final context:Landroid/content/Context;

.field private currentSnackBarNotificationKey:Ljava/lang/String;

.field private densityDpi:I

.field private final dissmissLightWeightPopViewRunnable:Ljava/lang/Runnable;

.field private final dissmissSnackBarPopViewRunnable:Ljava/lang/Runnable;

.field private fontScale:F

.field private gameModeToast:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

.field private final handler:Landroid/os/Handler;

.field private headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private hideGameToastRunnable:Ljava/lang/Runnable;

.field private isForceQuickReply:Z

.field private final lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

.field private showGameToastRunnable:Ljava/lang/Runnable;

.field private showPopNotification:Z

.field private final skipShowSnackBarNotificationTimeHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

.field private final snackBarWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$6sgwMOPmIbi_UNrqojZlPMFNrhw(ILcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->setPopViewVisibilityWithAnimation$lambda$7(ILcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9eXWUTaQMQ1hf1n3xKLjxq-aiGs(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->dissmissLightWeightPopViewRunnable$lambda$0(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9mqwpIGydHzMLavF9R2fxy9JXnA(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->initViews$lambda$5(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I8pgIxp5je8wMgYASv3-XfNBeo8(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->showGameToastRunnable$lambda$3(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N2beXA3DXBt8DRvOQg6X9pyyjK4(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->initViews$lambda$4(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S4yoRLOn9h3AML2J8I4tb2DG3eY(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideGameModeToast$lambda$6(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aLlfixEFOwzvuOeR8hEX-KgBdJM(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideGameToastRunnable$lambda$2(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h8fD1GJVgBSk4ahsMuiPLaHMyqQ(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->dissmissSnackBarPopViewRunnable$lambda$1(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->$stable:I

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->disturbPKgForPop:Ljava/util/ArrayList;

    .line 401
    const-string v1, "com.android.incallui"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "NTLightweightHeadsupManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->DEBUG:Z

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->showPopNotification:Z

    .line 49
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->isForceQuickReply:Z

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    .line 58
    iput-wide v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->autoDismissSnackBarDecay:J

    .line 61
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->dissmissLightWeightPopViewRunnable:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->dissmissSnackBarPopViewRunnable:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideGameToastRunnable:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->showGameToastRunnable:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->alertMap:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->skipShowSnackBarNotificationTimeHashMap:Ljava/util/HashMap;

    .line 70
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->context:Landroid/content/Context;

    .line 72
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 71
    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->windowManager:Landroid/view/WindowManager;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->heads_up_notification_decay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 73
    iput v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->autoDismissNotificationDecay:I

    .line 75
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->initViews()V

    .line 76
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->initContentResolver()V

    .line 77
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    const v2, 0x860328

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 90
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v4, v4, 0x10

    .line 89
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 92
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v4, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 105
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v0, v0, 0x10

    .line 104
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->densityDpi:I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->fontScale:F

    .line 109
    new-instance p1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$configurationListener$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$configurationListener$1;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    const-class p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 125
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    return-void
.end method

.method public static final synthetic access$getDensityDpi$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->densityDpi:I

    return p0
.end method

.method public static final synthetic access$getFontScale$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)F
    .locals 0

    .line 42
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->fontScale:F

    return p0
.end method

.method public static final synthetic access$initViews(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->initViews()V

    return-void
.end method

.method public static final synthetic access$setDensityDpi$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->densityDpi:I

    return-void
.end method

.method public static final synthetic access$setFontScale$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;F)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->fontScale:F

    return-void
.end method

.method private final clearAlertMap()V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->alertMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private static final dissmissLightWeightPopViewRunnable$lambda$0(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideLightWeightPopNotificationView()V

    return-void
.end method

.method private static final dissmissSnackBarPopViewRunnable$lambda$1(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideSnackBarNotificationView()V

    return-void
.end method

.method private final hideGameModeToast()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->gameModeToast:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->isAttachedToWindow()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideGameModeToast isAttach = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTLightweightHeadsupManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->gameModeToast:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->releasePopWithAnimation(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final hideGameModeToast$lambda$6(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const-string v0, "NTLightweightHeadsupManager"

    const-string v1, "removeGameModeToastFromWindow"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->removeGameModeToastFromWindow()V

    return-void
.end method

.method private static final hideGameToastRunnable$lambda$2(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideGameModeToast()V

    return-void
.end method

.method private final initContentResolver()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->showPopNotification:Z

    .line 173
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->isForceQuickReply:Z

    return-void
.end method

.method private final initViews()V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->removeFromWindow(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->gameModeToast:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->removeFromWindow(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->removeFromWindow(Landroid/view/View;)V

    .line 133
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    const/16 v1, 0x8

    .line 134
    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setFocusable(Z)V

    .line 136
    :goto_0
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    iget-object v5, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->context:Landroid/content/Context;

    invoke-direct {v0, v5, v2, v3, v2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->gameModeToast:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    .line 137
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setVisibility(I)V

    .line 138
    :goto_1
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    iget-object v5, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->context:Landroid/content/Context;

    invoke-direct {v0, v5, v2, v3, v2}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    .line 139
    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->setFocusable(Z)V

    .line 141
    :goto_2
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->setAfterClickActionRunnable(Ljava/lang/Runnable;)V

    .line 149
    :goto_3
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->setContentViewClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private static final initViews$lambda$4(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->currentSnackBarNotificationKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->skipShowSnackBarNotificationTimeHashMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->dissmissSnackBarPopViewRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda$5(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->dissmissSnackBarPopViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->dissmissSnackBarPopViewRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final initWindowLayoutParams()V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 184
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x1000018

    or-int/2addr v1, v2

    .line 183
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 185
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 186
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 187
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "Lightweight Headsup"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 190
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    sget v3, Lcom/android/systemui/res/R$dimen;->nt_pop_view_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 192
    sget v4, Lcom/android/systemui/res/R$dimen;->nt_game_mode_toast_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 193
    iget-object v5, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    add-int/2addr v3, v4

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 195
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 196
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    .line 195
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 197
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x51

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 198
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 199
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v3, "Snackbar Headsup"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 202
    sget v1, Lcom/android/systemui/res/R$dimen;->nt_game_mode_snack_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 203
    sget v2, Lcom/android/systemui/res/R$dimen;->nt_game_mode_snack_bar_bottom_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 204
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    add-int/2addr v1, v0

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public static final isCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;->isCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method private final isDisturbForPop(Ljava/lang/String;)Z
    .locals 1

    .line 160
    sget-object p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->disturbPKgForPop:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public static final isSnackBarNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;->isSnackBarNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method private final removeFromWindow(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 214
    :try_start_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final removeGameModeToastFromWindow()V
    .locals 1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->gameModeToast:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final setHeadsUpManager(Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    return-void
.end method

.method private final setPopViewVisibilityWithAnimation(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 329
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    .line 334
    invoke-direct {p0, p1, v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->setPopWithAnimation(IZLjava/lang/Runnable;)V

    .line 336
    invoke-direct {p0, p1, p2, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->setPopWithAnimation(IZLjava/lang/Runnable;)V

    goto :goto_1

    .line 339
    :cond_3
    const-string p2, "NTLightweightHeadsupManager"

    const-string v1, "setHeadsUpViewVisibilityWithAnimation: setVisible = false"

    invoke-static {p2, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance p2, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1, p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$$ExternalSyntheticLambda3;-><init>(ILcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->setPopWithAnimation(IZLjava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private static final setPopViewVisibilityWithAnimation$lambda$7(ILcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p0, v0, :cond_1

    .line 342
    iget-object p0, p1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->setVisibility(I)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object p0, p1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setPopWithAnimation(IZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 352
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->releasePopWithAnimation(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->releasePopWithAnimation(ZLjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showGameModeToast()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->gameModeToast:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->isAttachedToWindow()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showGameModeToast isAttach = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTLightweightHeadsupManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideGameToastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->gameModeToast:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->initWindowLayoutParams()V

    .line 304
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->gameModeToast:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->gameModeToast:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->invalidate()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->gameModeToast:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationToast;->releasePopWithAnimation(ZLjava/lang/Runnable;)V

    .line 307
    :cond_1
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideGameToastRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final showGameToastRunnable$lambda$3(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->showGameModeToast()V

    return-void
.end method

.method private final snooze(Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->isDisturbForPop(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 364
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->snooze()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addToWindow()V
    .locals 3

    .line 177
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->initWindowLayoutParams()V

    .line 178
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final generateNotificationKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;
    .locals 1

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    const-string p1, "getSbn(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hideLightWeightPopNotificationView()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->setPopViewVisibilityWithAnimation(IZ)V

    return-void
.end method

.method public final hideSnackBarNotificationView()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 284
    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->setPopViewVisibilityWithAnimation(IZ)V

    return-void
.end method

.method public final isForceQuickReply()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->isForceQuickReply:Z

    return p0
.end method

.method public final isGameModeBlockNotification()Z
    .locals 1

    const-class p0, Lcom/nothing/gamemode/NTGameModeHelper;

    .line 377
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.nothing.gamemode.NTGameModeHelper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-virtual {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->isGameModeBlockNotification()Z

    move-result p0

    return p0
.end method

.method public final isShowPopNotification()Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->showPopNotification:Z

    return p0
.end method

.method public final onGameModeStatusChanged(Z)V
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGameModeStatusChanged enable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTLightweightHeadsupManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideGameToastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->showGameToastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 292
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->showGameToastRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideGameModeToast()V

    .line 295
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->clearAlertMap()V

    :goto_0
    return-void
.end method

.method public final onPanelTrackingStarted()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->removeFromWindow(Landroid/view/View;)V

    return-void
.end method

.method public final removeFromWindow()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->removeFromWindow(Landroid/view/View;)V

    return-void
.end method

.method public final shouldShowLightweightHeadsup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    const-class p0, Lcom/nothing/gamemode/NTGameModeHelper;

    .line 156
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.nothing.gamemode.NTGameModeHelper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-virtual {p0, p1}, Lcom/nothing/gamemode/NTGameModeHelper;->shouldShowLightweightHeadsup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public final shouldShowNotificationInGameModeBlockNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;->isCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/nothing/gamemode/NTGameModeHelper;

    .line 382
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.nothing.gamemode.NTGameModeHelper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-virtual {p0, p1}, Lcom/nothing/gamemode/NTGameModeHelper;->mustUseNormalHeadsupNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final shouldShowSnackBarNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    const-string p0, "entry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    sget-object p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;->isSnackBarNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public final showPopNotificationView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 8

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getOpPkg(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->generateNotificationKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->alertMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->alertMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 226
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showPopNotificationView no update, ignore, pkg = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NTLightweightHeadsupManager"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->alertMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->updateNotificationRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 233
    :cond_2
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->initWindowLayoutParams()V

    .line 234
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;->isAttachedToWindow()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 235
    invoke-static {}, Landroid/view/inspector/WindowInspector;->getGlobalWindowViews()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 238
    :cond_4
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 236
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->popNotificationView:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupNotificationView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->lightWeightHeadsupWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    const/4 p1, 0x1

    .line 240
    invoke-direct {p0, p1, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->setPopViewVisibilityWithAnimation(IZ)V

    .line 241
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->dissmissLightWeightPopViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->dissmissLightWeightPopViewRunnable:Ljava/lang/Runnable;

    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->autoDismissNotificationDecay:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showSnackBarNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getOpPkg(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->generateNotificationKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->alertMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "NTLightweightHeadsupManager"

    if-eqz v3, :cond_1

    .line 250
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->alertMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 251
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showPopNotificationView no update, ignore, pkg = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->skipShowSnackBarNotificationTimeHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->skipShowSnackBarNotificationTimeHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "skipShowSnackBarNotificationTimeHashMap key = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->alertMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iput-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->currentSnackBarNotificationKey:Ljava/lang/String;

    .line 261
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->updateNotificationRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 262
    :cond_3
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->initWindowLayoutParams()V

    .line 263
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;->isAttachedToWindow()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 264
    invoke-static {}, Landroid/view/inspector/WindowInspector;->getGlobalWindowViews()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 267
    :cond_5
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 265
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarNotificationView:Lcom/nothing/systemui/statusbar/notification/NTSnackBarNotificationView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->snackBarWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->setPopViewVisibilityWithAnimation(IZ)V

    .line 270
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->dissmissSnackBarPopViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->dissmissSnackBarPopViewRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->autoDismissSnackBarDecay:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
