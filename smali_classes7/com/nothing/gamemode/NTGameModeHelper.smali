.class public final Lcom/nothing/gamemode/NTGameModeHelper;
.super Ljava/lang/Object;
.source "NTGameModeHelper.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/gamemode/NTGameModeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0003\"+.\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u000204H\u0002J\u0006\u00105\u001a\u00020\u000fJ\u0008\u00106\u001a\u00020\u000fH\u0002J\u0008\u00107\u001a\u00020\u000fH\u0016J\u0008\u00108\u001a\u00020\u000fH\u0002J\u0008\u00109\u001a\u00020\u000fH\u0002J\u0012\u0010:\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002J\u0008\u0010=\u001a\u000202H\u0002J\u0008\u0010>\u001a\u000202H\u0002J\u0008\u0010?\u001a\u000202H\u0002J\u000e\u0010@\u001a\u000202H\u0082@\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u000202H\u0002J\u0008\u0010C\u001a\u000202H\u0002J\u000e\u0010D\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020<J\n\u0010E\u001a\u0004\u0018\u00010FH\u0002J\u0008\u0010G\u001a\u000202H\u0002J\u0008\u0010H\u001a\u000202H\u0002J\u0006\u0010I\u001a\u00020\u000fJ\u0006\u0010J\u001a\u00020\u000fJ\u0012\u0010K\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u000e\u0010$\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/R\u000e\u00100\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/nothing/gamemode/NTGameModeHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;)V",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "currentShowNotification",
        "",
        "gameModeEnabled",
        "gameModeSliderEnabled",
        "handler",
        "Landroid/os/Handler;",
        "helperScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getHelperScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "helperScope$delegate",
        "Lkotlin/Lazy;",
        "ignorePackageList",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "inCallMode",
        "",
        "Ljava/lang/Integer;",
        "keyguardUpdateMonitorCallback",
        "com/nothing/gamemode/NTGameModeHelper$keyguardUpdateMonitorCallback$1",
        "Lcom/nothing/gamemode/NTGameModeHelper$keyguardUpdateMonitorCallback$1;",
        "mistouchPreventEnabled",
        "notificationDisplayMode",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "settingsObserver",
        "com/nothing/gamemode/NTGameModeHelper$settingsObserver$1",
        "Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;",
        "userChangedCallback",
        "com/nothing/gamemode/NTGameModeHelper$userChangedCallback$1",
        "Lcom/nothing/gamemode/NTGameModeHelper$userChangedCallback$1;",
        "userContext",
        "cancelGameModeOnNotification",
        "",
        "getGameModeInCallModeUri",
        "Landroid/net/Uri;",
        "isGameModeBlockNotification",
        "isGameModeOn",
        "isMistouchPreventEnabled",
        "isNotificationDisplayModeBlock",
        "isNotificationDisplayModeMinimal",
        "isSkipLightweightHeadsup",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "loadGameModeEnabled",
        "loadGameModeSliderEnabled",
        "loadInCallMode",
        "loadInCallModeSuspend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadMistouchPreventEnabled",
        "loadNotificationDisplayMode",
        "mustUseNormalHeadsupNotification",
        "pendingBroadcast",
        "Landroid/app/PendingIntent;",
        "registerContentObserver",
        "sendGameModeOnNotification",
        "shouldBlockInComingCall",
        "shouldPopupViewCall",
        "shouldShowLightweightHeadsup",
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

.field public static final Companion:Lcom/nothing/gamemode/NTGameModeHelper$Companion;

.field public static final GAME_MODE_ENABLED:Ljava/lang/String; = "nt_game_mode_gaming"

.field public static final GAME_MODE_SETTINGS_AUTHORITY:Ljava/lang/String; = "com.nothing.ntgamedashboard.gamesettings.provider"

.field public static final GAME_MODE_SLIDER_ENABLE:Ljava/lang/String; = "nt_game_slider_enable"

.field public static final IN_CALL_MODE_BLOCK:I = 0x2

.field public static final IN_CALL_MODE_KEY:Ljava/lang/String; = "in_call_mode"

.field public static final IN_CALL_MODE_OFF:I = 0x0

.field public static final IN_CALL_MODE_POPUP:I = 0x1

.field public static final MISTOUCH_PREVENTION:Ljava/lang/String; = "nt_game_mode_mistouch_prevention"

.field public static final NOTE_GAME_MODE:I = 0xc350

.field public static final NOTIFICATION_DISPLAY_MODE_BLOCK:I = 0x2

.field public static final NOTIFICATION_DISPLAY_MODE_KEY:Ljava/lang/String; = "nt_game_mode_notification_display_mode"

.field public static final NOTIFICATION_DISPLAY_MODE_MINIMAL:I = 0x1

.field public static final NOTIFICATION_DISPLAY_MODE_NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NTGameModeHelper"


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private currentShowNotification:Z

.field private gameModeEnabled:Z

.field private gameModeSliderEnabled:Z

.field private final handler:Landroid/os/Handler;

.field private final helperScope$delegate:Lkotlin/Lazy;

.field private ignorePackageList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inCallMode:Ljava/lang/Integer;

.field private final keyguardUpdateMonitorCallback:Lcom/nothing/gamemode/NTGameModeHelper$keyguardUpdateMonitorCallback$1;

.field private mistouchPreventEnabled:Z

.field private notificationDisplayMode:I

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final settingsObserver:Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;

.field private final userChangedCallback:Lcom/nothing/gamemode/NTGameModeHelper$userChangedCallback$1;

.field private userContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/gamemode/NTGameModeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/gamemode/NTGameModeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/gamemode/NTGameModeHelper;->Companion:Lcom/nothing/gamemode/NTGameModeHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/gamemode/NTGameModeHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->handler:Landroid/os/Handler;

    .line 62
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->notificationManager:Landroid/app/NotificationManager;

    .line 70
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->ignorePackageList:Ljava/util/HashSet;

    .line 73
    sget-object v1, Lcom/nothing/gamemode/NTGameModeHelper$helperScope$2;->INSTANCE:Lcom/nothing/gamemode/NTGameModeHelper$helperScope$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->helperScope$delegate:Lkotlin/Lazy;

    .line 79
    iget-object v1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->ignorePackageList:Ljava/util/HashSet;

    const-string v2, "com.google.android.deskclock"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->ignorePackageList:Ljava/util/HashSet;

    const-string v2, "com.google.android.dialer"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;-><init>(Lcom/nothing/gamemode/NTGameModeHelper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->settingsObserver:Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;

    .line 120
    new-instance v0, Lcom/nothing/gamemode/NTGameModeHelper$receiver$1;

    invoke-direct {v0, p0}, Lcom/nothing/gamemode/NTGameModeHelper$receiver$1;-><init>(Lcom/nothing/gamemode/NTGameModeHelper;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->receiver:Landroid/content/BroadcastReceiver;

    .line 133
    new-instance v1, Lcom/nothing/gamemode/NTGameModeHelper$keyguardUpdateMonitorCallback$1;

    invoke-direct {v1, p0}, Lcom/nothing/gamemode/NTGameModeHelper$keyguardUpdateMonitorCallback$1;-><init>(Lcom/nothing/gamemode/NTGameModeHelper;)V

    iput-object v1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->keyguardUpdateMonitorCallback:Lcom/nothing/gamemode/NTGameModeHelper$keyguardUpdateMonitorCallback$1;

    .line 141
    new-instance v2, Lcom/nothing/gamemode/NTGameModeHelper$userChangedCallback$1;

    invoke-direct {v2, p0}, Lcom/nothing/gamemode/NTGameModeHelper$userChangedCallback$1;-><init>(Lcom/nothing/gamemode/NTGameModeHelper;)V

    iput-object v2, p0, Lcom/nothing/gamemode/NTGameModeHelper;->userChangedCallback:Lcom/nothing/gamemode/NTGameModeHelper$userChangedCallback$1;

    .line 188
    iput-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->context:Landroid/content/Context;

    .line 189
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->registerContentObserver()V

    .line 190
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 191
    const-string v4, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 194
    check-cast v2, Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {p3, v2, p4}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 195
    new-instance p2, Landroid/os/UserHandle;

    invoke-interface {p3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/os/UserHandle;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    const-string p2, "createContextAsUser(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->userContext:Landroid/content/Context;

    .line 197
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->cancelGameModeOnNotification()V

    .line 198
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->loadNotificationDisplayMode()V

    .line 199
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->loadGameModeEnabled()V

    .line 200
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->loadMistouchPreventEnabled()V

    .line 201
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->loadGameModeSliderEnabled()V

    .line 202
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->loadInCallMode()V

    .line 203
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->isGameModeOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->currentShowNotification:Z

    return-void
.end method

.method public static final synthetic access$cancelGameModeOnNotification(Lcom/nothing/gamemode/NTGameModeHelper;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->cancelGameModeOnNotification()V

    return-void
.end method

.method public static final synthetic access$getCurrentShowNotification$p(Lcom/nothing/gamemode/NTGameModeHelper;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->currentShowNotification:Z

    return p0
.end method

.method public static final synthetic access$getGameModeInCallModeUri(Lcom/nothing/gamemode/NTGameModeHelper;)Landroid/net/Uri;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->getGameModeInCallModeUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInCallMode$p(Lcom/nothing/gamemode/NTGameModeHelper;)Ljava/lang/Integer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->inCallMode:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getUserContext$p(Lcom/nothing/gamemode/NTGameModeHelper;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->userContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isGameModeOn(Lcom/nothing/gamemode/NTGameModeHelper;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->isGameModeOn()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadGameModeEnabled(Lcom/nothing/gamemode/NTGameModeHelper;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->loadGameModeEnabled()V

    return-void
.end method

.method public static final synthetic access$loadGameModeSliderEnabled(Lcom/nothing/gamemode/NTGameModeHelper;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->loadGameModeSliderEnabled()V

    return-void
.end method

.method public static final synthetic access$loadInCallMode(Lcom/nothing/gamemode/NTGameModeHelper;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->loadInCallMode()V

    return-void
.end method

.method public static final synthetic access$loadInCallModeSuspend(Lcom/nothing/gamemode/NTGameModeHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/nothing/gamemode/NTGameModeHelper;->loadInCallModeSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadMistouchPreventEnabled(Lcom/nothing/gamemode/NTGameModeHelper;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->loadMistouchPreventEnabled()V

    return-void
.end method

.method public static final synthetic access$loadNotificationDisplayMode(Lcom/nothing/gamemode/NTGameModeHelper;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->loadNotificationDisplayMode()V

    return-void
.end method

.method public static final synthetic access$sendGameModeOnNotification(Lcom/nothing/gamemode/NTGameModeHelper;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->sendGameModeOnNotification()V

    return-void
.end method

.method public static final synthetic access$setCurrentShowNotification$p(Lcom/nothing/gamemode/NTGameModeHelper;Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->currentShowNotification:Z

    return-void
.end method

.method public static final synthetic access$setInCallMode$p(Lcom/nothing/gamemode/NTGameModeHelper;Ljava/lang/Integer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->inCallMode:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setUserContext$p(Lcom/nothing/gamemode/NTGameModeHelper;Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->userContext:Landroid/content/Context;

    return-void
.end method

.method private final cancelGameModeOnNotification()V
    .locals 3

    .line 149
    const-string v0, "NTGameModeHelper"

    const-string v1, "cancel GameMode notification"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->notificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const v0, 0xc350

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method private final getGameModeInCallModeUri()Landroid/net/Uri;
    .locals 1

    .line 253
    const-string p0, "content://com.nothing.ntgamedashboard.gamesettings.provider"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "in_call_mode"

    .line 252
    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "withAppendedPath(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getHelperScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->helperScope$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final isGameModeOn()Z
    .locals 0

    .line 279
    iget-boolean p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->gameModeEnabled:Z

    return p0
.end method

.method private final isNotificationDisplayModeBlock()Z
    .locals 1

    .line 299
    iget p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->notificationDisplayMode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isNotificationDisplayModeMinimal()Z
    .locals 1

    .line 303
    iget p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->notificationDisplayMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSkipLightweightHeadsup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;->isCriticalCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 317
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0, p1}, Lcom/nothing/gamemode/NTGameModeHelper;->mustUseNormalHeadsupNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final loadGameModeEnabled()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->contentResolver:Landroid/content/ContentResolver;

    const/4 v1, -0x2

    const-string v2, "nt_game_mode_gaming"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/nothing/gamemode/NTGameModeHelper;->gameModeEnabled:Z

    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "gameModeEnabled = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NTGameModeHelper"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadGameModeSliderEnabled()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->contentResolver:Landroid/content/ContentResolver;

    const/4 v1, -0x2

    const-string v2, "nt_game_slider_enable"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/nothing/gamemode/NTGameModeHelper;->gameModeSliderEnabled:Z

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "gameModeSliderEnabled = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NTGameModeHelper"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadInCallMode()V
    .locals 6

    .line 231
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->getHelperScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/nothing/gamemode/NTGameModeHelper$loadInCallMode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nothing/gamemode/NTGameModeHelper$loadInCallMode$1;-><init>(Lcom/nothing/gamemode/NTGameModeHelper;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadInCallModeSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/gamemode/NTGameModeHelper$loadInCallModeSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nothing/gamemode/NTGameModeHelper$loadInCallModeSuspend$2;-><init>(Lcom/nothing/gamemode/NTGameModeHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadMistouchPreventEnabled()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->contentResolver:Landroid/content/ContentResolver;

    const/4 v1, -0x2

    const-string v2, "nt_game_mode_mistouch_prevention"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/nothing/gamemode/NTGameModeHelper;->mistouchPreventEnabled:Z

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mistouchPreventEnabled = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NTGameModeHelper"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadNotificationDisplayMode()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->contentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string v3, "nt_game_mode_notification_display_mode"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->notificationDisplayMode:I

    .line 215
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "loadNotificationDisplayMode = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NTGameModeHelper"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final pendingBroadcast()Landroid/app/PendingIntent;
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->context:Landroid/content/Context;

    .line 179
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 181
    const-string v1, "android.settings.ACTION_GAME_MODE_SETTINGS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v1, 0x10000000

    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    .line 185
    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v1, 0x0

    const/high16 v3, 0x4000000

    .line 176
    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final registerContentObserver()V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 257
    const-string v1, "nt_game_mode_gaming"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/nothing/gamemode/NTGameModeHelper;->settingsObserver:Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 256
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 259
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 260
    const-string v1, "nt_game_mode_notification_display_mode"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/nothing/gamemode/NTGameModeHelper;->settingsObserver:Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    .line 259
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 262
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 263
    const-string v1, "nt_game_mode_mistouch_prevention"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/nothing/gamemode/NTGameModeHelper;->settingsObserver:Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    .line 262
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 265
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 266
    const-string v1, "nt_game_slider_enable"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/nothing/gamemode/NTGameModeHelper;->settingsObserver:Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    .line 265
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 270
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->getGameModeInCallModeUri()Landroid/net/Uri;

    move-result-object v1

    .line 271
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->settingsObserver:Lcom/nothing/gamemode/NTGameModeHelper$settingsObserver$1;

    check-cast p0, Landroid/database/ContentObserver;

    .line 269
    invoke-virtual {v0, v1, v3, p0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot register game mode provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NTGameModeHelper"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final sendGameModeOnNotification()V
    .locals 5

    .line 154
    const-string v0, "NTGameModeHelper"

    const-string v1, "send GameMode notification"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->gamemode_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/nothing/gamemode/NTGameModeHelper;->context:Landroid/content/Context;

    .line 157
    sget v3, Lcom/android/systemui/res/R$string;->gamemode_notification_content:I

    .line 156
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/nothing/gamemode/NTGameModeHelper;->context:Landroid/content/Context;

    const-string v4, "GAME"

    invoke-direct {v1, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_game_mode:I

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 161
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 162
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 164
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Style;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 165
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->pendingBroadcast()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 166
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "setVisibility(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/nothing/gamemode/NTGameModeHelper;->context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 168
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 169
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 170
    iget-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 171
    iget-object v1, p0, Lcom/nothing/gamemode/NTGameModeHelper;->notificationManager:Landroid/app/NotificationManager;

    const v2, 0xc350

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v3, v2, v4}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->notificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_1

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final isGameModeBlockNotification()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->gameModeEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->isNotificationDisplayModeBlock()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMistouchPreventEnabled()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->gameModeEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->mistouchPreventEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final mustUseNormalHeadsupNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->ignorePackageList:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final shouldBlockInComingCall()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->gameModeEnabled:Z

    if-eqz v0, :cond_1

    .line 288
    iget-boolean v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->gameModeSliderEnabled:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->inCallMode:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final shouldPopupViewCall()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->gameModeEnabled:Z

    if-eqz v0, :cond_1

    .line 294
    iget-boolean v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->gameModeSliderEnabled:Z

    if-eqz v0, :cond_1

    .line 295
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->inCallMode:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public shouldShowLightweightHeadsup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/nothing/gamemode/NTGameModeHelper;->gameModeEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeHelper;->isNotificationDisplayModeMinimal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0, p1}, Lcom/nothing/gamemode/NTGameModeHelper;->isSkipLightweightHeadsup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
