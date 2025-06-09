.class public final Lcom/nothing/gamemode/NTGameModeInCallHelper;
.super Lcom/nothing/systemui/notification/NTNotificationHandlerImpl;
.source "NTGameModeInCallHelper.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/gamemode/NTGameModeInCallHelper$Companion;,
        Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0002STB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u001e\u0010,\u001a\u00020-2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010.\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010/J\u001a\u00100\u001a\u0004\u0018\u0001012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010.\u001a\u00020!H\u0002J\u0010\u00102\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020!H\u0002J(\u00103\u001a\u0004\u0018\u0001042\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010.\u001a\u00020!2\u0006\u00105\u001a\u000206H\u0082@\u00a2\u0006\u0002\u00107J\u001a\u00108\u001a\u00020!2\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020-H\u0002J\u0012\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0018\u0010@\u001a\u00020=2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u000204J\u0010\u0010D\u001a\u00020=2\u0006\u0010A\u001a\u00020BH\u0002J\u0012\u0010E\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0010\u0010F\u001a\u00020=2\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010F\u001a\u00020=2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010I\u001a\u00020=2\u0008\u0010A\u001a\u0004\u0018\u00010BJ\u001c\u0010J\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010M\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010N\u001a\u00020)2\u0006\u0010O\u001a\u000204H\u0002J\u000e\u0010P\u001a\u00020=2\u0006\u0010*\u001a\u00020+J(\u0010Q\u001a\u00020)2\u0006\u0010.\u001a\u00020!2\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u00105\u001a\u000206H\u0082@\u00a2\u0006\u0002\u0010RR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001a0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006U"
    }
    d2 = {
        "Lcom/nothing/gamemode/NTGameModeInCallHelper;",
        "Lcom/nothing/systemui/notification/NTNotificationHandlerImpl;",
        "context",
        "Landroid/content/Context;",
        "notificationListener",
        "Lcom/android/systemui/statusbar/NotificationListener;",
        "gameModeHelper",
        "Lcom/nothing/gamemode/NTGameModeHelper;",
        "notifCollection",
        "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
        "visibilityProvider",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationListener;Lcom/nothing/gamemode/NTGameModeHelper;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Landroid/os/Handler;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getGameModeHelper",
        "()Lcom/nothing/gamemode/NTGameModeHelper;",
        "helperScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getHelperScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "helperScope$delegate",
        "Lkotlin/Lazy;",
        "lastNoteDeclineCallId",
        "",
        "mOnlineConfig",
        "Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "noteDeclineCallMap",
        "",
        "",
        "getNotifCollection",
        "()Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
        "getNotificationListener",
        "()Lcom/android/systemui/statusbar/NotificationListener;",
        "getVisibilityProvider",
        "()Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
        "blockIncomingCallNotification",
        "",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "getAppNameSuspend",
        "",
        "packageName",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLaunchIntent",
        "Landroid/content/Intent;",
        "getNotifyId",
        "getPendingLaunchIntentSuspend",
        "Landroid/app/PendingIntent;",
        "user",
        "Landroid/os/UserHandle;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRejectedCallMessage",
        "caller",
        "Landroid/app/Person;",
        "appName",
        "isAnswerAction",
        "",
        "action",
        "Landroid/app/Notification$Action;",
        "isAnswerIntent",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "pendingIntent",
        "isAppLocked",
        "isDeclineAction",
        "isIncomingCall",
        "notification",
        "Landroid/app/Notification;",
        "isPopUpViewCall",
        "onNotificationPosted",
        "rankingMap",
        "Landroid/service/notification/NotificationListenerService$RankingMap;",
        "removeNotification",
        "sendDeclineIntent",
        "declineIntent",
        "shouldBlockIncomingCall",
        "showRejectedCallNotification",
        "(Ljava/lang/String;Landroid/app/Person;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "OnlineConfigGameModeCalling",
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

.field private static final ANSWER_KEYWORD:Ljava/lang/String; = "incall"

.field private static final ANSWER_TITLE_CN:Ljava/lang/String; = "\u63a5\u542c"

.field private static final ANSWER_TITLE_EN:Ljava/lang/String; = "ANSWER"

.field private static final ANSWER_TITLE_RTW:Ljava/lang/String; = "\u63a5\u807d"

.field private static final BASE_NOTE_DECLINE_CALL:I = 0x1387

.field public static final Companion:Lcom/nothing/gamemode/NTGameModeInCallHelper$Companion;

.field private static final DEBUG:Z

.field private static final DECLINE_KEYWORD:Ljava/lang/String; = "decline"

.field private static final DECLINE_TITLE_CN:Ljava/lang/String; = "\u62d2\u63a5"

.field private static final DECLINE_TITLE_EN:Ljava/lang/String; = "Decline"

.field private static final DECLINE_TITLE_RTW:Ljava/lang/String; = "\u62d2\u63a5"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final gameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

.field private final helperScope$delegate:Lkotlin/Lazy;

.field private lastNoteDeclineCallId:I

.field private final mOnlineConfig:Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;

.field private final mainHandler:Landroid/os/Handler;

.field private final noteDeclineCallMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final notifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field private final notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

.field private final visibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/gamemode/NTGameModeInCallHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->Companion:Lcom/nothing/gamemode/NTGameModeInCallHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->$stable:I

    .line 54
    const-string v0, "NTGameModeInCallHelper"

    sput-object v0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationListener;Lcom/nothing/gamemode/NTGameModeHelper;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Landroid/os/Handler;)V
    .locals 1
    .param p6    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameModeHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifCollection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/nothing/systemui/notification/NTNotificationHandlerImpl;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 47
    iput-object p3, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->gameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

    .line 48
    iput-object p4, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 49
    iput-object p5, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->visibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 50
    iput-object p6, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->mainHandler:Landroid/os/Handler;

    .line 68
    sget-object p3, Lcom/nothing/gamemode/NTGameModeInCallHelper$helperScope$2;->INSTANCE:Lcom/nothing/gamemode/NTGameModeInCallHelper$helperScope$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->helperScope$delegate:Lkotlin/Lazy;

    .line 72
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->noteDeclineCallMap:Ljava/util/Map;

    const/16 p3, 0x1387

    .line 73
    iput p3, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->lastNoteDeclineCallId:I

    .line 125
    new-instance p3, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;

    invoke-direct {p3}, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;-><init>()V

    iput-object p3, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->mOnlineConfig:Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;

    .line 128
    check-cast p0, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/NotificationListener;->addNotificationHandler(Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;)V

    .line 129
    invoke-virtual {p3, p1, p6}, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->init(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$getAppNameSuspend(Lcom/nothing/gamemode/NTGameModeInCallHelper;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->getAppNameSuspend(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLaunchIntent(Lcom/nothing/gamemode/NTGameModeInCallHelper;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->getLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPendingLaunchIntentSuspend(Lcom/nothing/gamemode/NTGameModeInCallHelper;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->getPendingLaunchIntentSuspend(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isDeclineAction(Lcom/nothing/gamemode/NTGameModeInCallHelper;Landroid/app/Notification$Action;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->isDeclineAction(Landroid/app/Notification$Action;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeNotification(Lcom/nothing/gamemode/NTGameModeInCallHelper;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->removeNotification(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public static final synthetic access$sendDeclineIntent(Lcom/nothing/gamemode/NTGameModeInCallHelper;Landroid/app/PendingIntent;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->sendDeclineIntent(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static final synthetic access$showRejectedCallNotification(Lcom/nothing/gamemode/NTGameModeInCallHelper;Ljava/lang/String;Landroid/app/Person;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->showRejectedCallNotification(Ljava/lang/String;Landroid/app/Person;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final blockIncomingCallNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 6

    .line 145
    invoke-direct {p0}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->getHelperScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/nothing/gamemode/NTGameModeInCallHelper$blockIncomingCallNotification$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/nothing/gamemode/NTGameModeInCallHelper$blockIncomingCallNotification$1;-><init>(Landroid/service/notification/StatusBarNotification;Lcom/nothing/gamemode/NTGameModeInCallHelper;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAppNameSuspend(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$1;

    iget v1, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$1;-><init>(Lcom/nothing/gamemode/NTGameModeInCallHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 351
    iget v1, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getAppNameSuspend$1;->label:I

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getHelperScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->helperScope$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final getLaunchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getNotifyId(Ljava/lang/String;)I
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->noteDeclineCallMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 388
    iget v0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->lastNoteDeclineCallId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->lastNoteDeclineCallId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 389
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->noteDeclineCallMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPendingLaunchIntentSuspend(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/app/PendingIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 367
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;-><init>(Lcom/nothing/gamemode/NTGameModeInCallHelper;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getRejectedCallMessage(Landroid/app/Person;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 344
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->context:Landroid/content/Context;

    sget p2, Lcom/android/systemui/res/R$string;->game_mode_reject_call_person:I

    invoke-virtual {p1}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 343
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->context:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->game_mode_reject_call_app:I

    const/4 v1, 0x1

    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->context:Landroid/content/Context;

    sget p2, Lcom/android/systemui/res/R$string;->unknown:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    :cond_2
    const/4 p0, 0x0

    aput-object p2, v1, p0

    .line 346
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 347
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private final isAnswerAction(Landroid/app/Notification$Action;)Z
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 207
    :cond_0
    iget-object v0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u63a5\u542c"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, p0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u63a5\u807d"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, p0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ANSWER"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, p0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 213
    :cond_2
    iget-object p1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 215
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 216
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "incall"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p0
.end method

.method private final isAppLocked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2

    const-class p0, Lcom/nothing/applocker/NTAppLockerHelper;

    .line 265
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/applocker/NTAppLockerHelper;

    .line 266
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result p1

    .line 265
    invoke-virtual {p0, v0, p1}, Lcom/nothing/applocker/NTAppLockerHelper;->isAppLocked(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private final isDeclineAction(Landroid/app/Notification$Action;)Z
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 187
    :cond_0
    iget-object v0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u62d2\u63a5"

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, p0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, p0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Decline"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, p0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 193
    :cond_2
    iget-object p1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 196
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "decline"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p0
.end method

.method private final isIncomingCall(Landroid/app/Notification;)Z
    .locals 6

    .line 255
    const-class p0, Landroid/app/Notification$CallStyle;

    invoke-virtual {p1, p0}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result p0

    .line 256
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.callType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 257
    :goto_0
    const-string v3, "call"

    iget-object p1, p1, Landroid/app/Notification;->category:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 258
    sget-object v3, Lcom/nothing/gamemode/NTGameModeInCallHelper;->TAG:Ljava/lang/String;

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isCallStyle: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isIncomingCallType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isCategoryCall: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private final isIncomingCall(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    .line 252
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "getNotification(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->isIncomingCall(Landroid/app/Notification;)Z

    move-result p0

    return p0
.end method

.method private final removeNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 246
    iget-object v1, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->visibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v1

    const/4 v3, 0x3

    .line 243
    invoke-direct {v0, v3, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(IILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 248
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    :cond_0
    return-void
.end method

.method private final sendDeclineIntent(Landroid/app/PendingIntent;)V
    .locals 7

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->context:Landroid/content/Context;

    .line 226
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 234
    invoke-virtual {p0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final showRejectedCallNotification(Ljava/lang/String;Landroid/app/Person;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Person;",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;

    iget v1, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;

    invoke-direct {v0, p0, p4}, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;-><init>(Lcom/nothing/gamemode/NTGameModeInCallHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 304
    iget v2, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$2:Ljava/lang/Object;

    check-cast p2, Landroid/app/Person;

    iget-object p3, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/gamemode/NTGameModeInCallHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$4:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/os/UserHandle;

    iget-object p1, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/app/Person;

    iget-object p1, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/gamemode/NTGameModeInCallHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 305
    sget-object p4, Lcom/nothing/gamemode/NTGameModeInCallHelper;->TAG:Ljava/lang/String;

    if-eqz p2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showRejectedCallNotification, packageName: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", has caller: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object p4, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->context:Landroid/content/Context;

    invoke-virtual {p4, p3, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p4

    const-string v2, "createContextAsUser(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object p0, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->label:I

    invoke-direct {p0, p4, p1, v0}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->getAppNameSuspend(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v8

    .line 304
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 308
    iput-object p0, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$showRejectedCallNotification$1;->label:I

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->getPendingLaunchIntentSuspend(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    move-object p0, v2

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    .line 304
    :goto_3
    check-cast p4, Landroid/app/PendingIntent;

    .line 309
    invoke-direct {v0, p2, p0}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->getRejectedCallMessage(Landroid/app/Person;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 311
    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "GAME_DECLINE_CALL"

    invoke-direct {v1, p1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x108007f

    .line 312
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 313
    iget-object v2, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->context:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->gm_notification_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 314
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 315
    invoke-virtual {p2, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 316
    invoke-virtual {p2, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 v1, -0x1

    .line 317
    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p2

    const-string v1, "setVisibility(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "snack_bar_style"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    const-string v1, "build(...)"

    if-eqz p4, :cond_7

    .line 321
    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 322
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 323
    iget-object v3, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->context:Landroid/content/Context;

    const v4, 0x108008d

    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 324
    iget-object v4, v0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->context:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->notification_missedCall_open_app:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 322
    invoke-direct {v2, v3, p0, p4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 326
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 330
    :cond_7
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-direct {v0, p3}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->getNotifyId(Ljava/lang/String;)I

    move-result p2

    .line 332
    const-class p3, Landroid/app/NotificationManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_8

    .line 334
    :try_start_0
    sget-object p3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 335
    sget-object p3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, p4, p2, p0, p3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 337
    sget-object p1, Lcom/nothing/gamemode/NTGameModeInCallHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fail to notify in call declined: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getGameModeHelper()Lcom/nothing/gamemode/NTGameModeHelper;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->gameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

    return-object p0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getNotifCollection()Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    return-object p0
.end method

.method public final getNotificationListener()Lcom/android/systemui/statusbar/NotificationListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    return-object p0
.end method

.method public final getVisibilityProvider()Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->visibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    return-object p0
.end method

.method public final isAnswerIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Z
    .locals 3

    const-string p0, "pendingIntent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 294
    const-string p1, "android.answerIntent"

    const-class v0, Landroid/app/PendingIntent;

    .line 293
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 297
    sget-object v0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->TAG:Ljava/lang/String;

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAnswerIntent, extras: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", answerIntent: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", pendingIntent: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPopUpViewCall(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->gameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-virtual {v1}, Lcom/nothing/gamemode/NTGameModeHelper;->shouldPopupViewCall()Z

    move-result v1

    .line 279
    invoke-direct {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->isAppLocked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    .line 280
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    const-string v4, "getSbn(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->isIncomingCall(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    .line 281
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->mOnlineConfig:Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getPackageName(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->isContainsInWhiteList(Ljava/lang/String;)Z

    move-result p0

    .line 282
    sget-object p1, Lcom/nothing/gamemode/NTGameModeInCallHelper;->TAG:Ljava/lang/String;

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isPopUpViewCall, shouldPopupViewCall: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isAppLocked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isIncomingCall: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isContainsInWhiteList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :cond_0
    return v0
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->shouldBlockIncomingCall(Landroid/service/notification/StatusBarNotification;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->blockIncomingCallNotification(Landroid/service/notification/StatusBarNotification;)V

    :cond_1
    return-void
.end method

.method public final shouldBlockIncomingCall(Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->gameModeHelper:Lcom/nothing/gamemode/NTGameModeHelper;

    invoke-virtual {v0}, Lcom/nothing/gamemode/NTGameModeHelper;->shouldBlockInComingCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->isIncomingCall(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper;->mOnlineConfig:Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->isContainsInWhiteList(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
