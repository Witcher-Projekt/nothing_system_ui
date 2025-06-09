.class public final Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "CommonVisualInterruptionSuppressors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;,
        Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;",
        "avalancheProvider",
        "Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "systemSettings",
        "Lcom/android/systemui/util/settings/SystemSettings;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SystemSettings;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "calculateState",
        "Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "isCooldownEnabled",
        "",
        "shouldSuppress",
        "AvalancheEvent",
        "State",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SystemSettings;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2

    const-string v0, "avalancheProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    filled-new-array {v0, v1}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 256
    const-string v1, "avalanche"

    .line 254
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 248
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 249
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 250
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    .line 251
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->packageManager:Landroid/content/pm/PackageManager;

    .line 252
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 258
    const-string p1, "AvalancheSuppressor"

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final calculateState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;
    .locals 4

    .line 317
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getWhen()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->getStartTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 320
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_NEW_CONVERSATION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 321
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CONVERSATION_AFTER_AVALANCHE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    return-object p0

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 325
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_PRIORITY_CONVERSATION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 326
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_HIGH_PRIORITY_CONVERSATION_ANY_TIME:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    return-object p0

    .line 329
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-class v1, Landroid/app/Notification$CallStyle;

    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CALL_STYLE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 331
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CALLSTYLE:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    return-object p0

    .line 334
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string v1, "reminder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_REMINDER:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 336
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_REMINDER:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    return-object p0

    .line 339
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_CATEGORY_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 341
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_CATEGORY_EVENT:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    return-object p0

    .line 344
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    .line 345
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_FSI_WITH_PERMISSION:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 346
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_FSI_WITH_PERMISSION_ON:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    return-object p0

    .line 348
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_COLORIZED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 350
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_COLORIZED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    return-object p0

    .line 353
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.permission.RECEIVE_EMERGENCY_BROADCAST"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    .line 356
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_ALLOWED_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 357
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->ALLOW_EMERGENCY:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    return-object p0

    .line 359
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;->AVALANCHE_SUPPRESSOR_HUN_SUPPRESSED:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$AvalancheEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 360
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->SUPPRESS:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    return-object p0
.end method

.method private final isCooldownEnabled()Z
    .locals 2

    .line 364
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemSettings:Lcom/android/systemui/util/settings/SystemSettings;

    const-string v0, "notification_cooldown_enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/util/settings/SystemSettings;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->isCooldownEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 304
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->getTimeoutMs()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 308
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->calculateState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    move-result-object p0

    .line 309
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;->SUPPRESS:Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor$State;

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
