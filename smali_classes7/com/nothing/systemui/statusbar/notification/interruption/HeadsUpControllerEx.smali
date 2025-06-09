.class public Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;
.super Ljava/lang/Object;
.source "HeadsUpControllerEx.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;",
        "",
        "manager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "viewBinder",
        "Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;",
        "essentialNotificationManager",
        "Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;",
        "(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)V",
        "getEssentialNotificationManager",
        "()Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;",
        "forceDisableHeadsup",
        "",
        "getForceDisableHeadsup",
        "()Z",
        "setForceDisableHeadsup",
        "(Z)V",
        "getManager",
        "()Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "getViewBinder",
        "()Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;",
        "loadForceDisableHeadsup",
        "",
        "onShowHeadsupFinish",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "showLightweightHeadsup",
        "ntLightweightHeadsupManager",
        "Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;",
        "showNormalHeadsup",
        "showNotification",
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

.field public static final Companion:Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx$Companion;

.field public static final FORCE_DISABLE_HEADSUP_KEY:Ljava/lang/String; = "disable_headsup"

.field public static final TAG:Ljava/lang/String; = "HeadsUpControllerEx"


# instance fields
.field private final essentialNotificationManager:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

.field private forceDisableHeadsup:Z

.field private final manager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private final viewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->Companion:Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essentialNotificationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->manager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 42
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->viewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 43
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->essentialNotificationManager:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    .line 52
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx$settingsObserver$1;

    invoke-direct {p2, p0, p1}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx$settingsObserver$1;-><init>(Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;Landroid/os/Handler;)V

    .line 60
    invoke-virtual {p3}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    const-string p3, "disable_headsup"

    invoke-static {p3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 62
    check-cast p2, Landroid/database/ContentObserver;

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->loadForceDisableHeadsup()V

    return-void
.end method

.method public static final synthetic access$loadForceDisableHeadsup(Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->loadForceDisableHeadsup()V

    return-void
.end method

.method private final loadForceDisableHeadsup()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->essentialNotificationManager:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "disable_headsup"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->forceDisableHeadsup:Z

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadForceDisableHeadsup = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HeadsUpControllerEx"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onShowHeadsupFinish(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    const-class v0, Lcom/nothing/applocker/NTAppLockerHelper;

    .line 117
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/applocker/NTAppLockerHelper;

    invoke-virtual {v0}, Lcom/nothing/applocker/NTAppLockerHelper;->clearAppLockedCache()V

    .line 118
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->essentialNotificationManager:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;->showHeadsup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method private final showLightweightHeadsup(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 98
    invoke-virtual {p1, p2}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->showPopNotificationView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 99
    invoke-direct {p0, p2}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->onShowHeadsupFinish(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method private final showNormalHeadsup(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->isShowPopNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->hideLightWeightPopNotificationView()V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->manager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->showNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 113
    invoke-direct {p0, p2}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->onShowHeadsupFinish(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method


# virtual methods
.method public final getEssentialNotificationManager()Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->essentialNotificationManager:Lcom/nothing/systemui/statusbar/notification/NTEssentialNotificationManager;

    return-object p0
.end method

.method public final getForceDisableHeadsup()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->forceDisableHeadsup:Z

    return p0
.end method

.method public final getManager()Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->manager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    return-object p0
.end method

.method public final getViewBinder()Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->viewBinder:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    return-object p0
.end method

.method public final setForceDisableHeadsup(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->forceDisableHeadsup:Z

    return-void
.end method

.method public showNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->forceDisableHeadsup:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    const-class v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    .line 76
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.systemui.statusbar.notification.NTLightweightHeadsupManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    .line 75
    const-class v1, Lcom/nothing/gamemode/NTGameModeInCallHelper;

    .line 78
    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.gamemode.NTGameModeInCallHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/gamemode/NTGameModeInCallHelper;

    .line 79
    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->shouldShowSnackBarNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->showSnackBarNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    const-string v3, "getSbn(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->shouldBlockIncomingCall(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->isGameModeBlockNotification()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->shouldShowNotificationInGameModeBlockNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->showNormalHeadsup(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->shouldShowLightweightHeadsup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->showLightweightHeadsup(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/statusbar/notification/interruption/HeadsUpControllerEx;->showNormalHeadsup(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    :cond_4
    :goto_0
    return-void
.end method
