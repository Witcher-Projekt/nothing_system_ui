.class public final Lcom/nothing/xhost/PeriodRefreshWork;
.super Ljava/lang/Object;
.source "PeriodRefreshWork.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/PeriodRefreshWork$Companion;,
        Lcom/nothing/xhost/PeriodRefreshWork$FormatChangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeriodRefreshWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodRefreshWork.kt\ncom/nothing/xhost/PeriodRefreshWork\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 $2\u00020\u0001:\u0002$%B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0019J\u000e\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u000cJ\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0006\u0010\"\u001a\u00020\u0019J\u000e\u0010#\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nothing/xhost/PeriodRefreshWork;",
        "",
        "context",
        "Landroid/content/Context;",
        "period",
        "",
        "timeOutCallback",
        "Lcom/nothing/xhost/ITimeUpCallback;",
        "(Landroid/content/Context;ILcom/nothing/xhost/ITimeUpCallback;)V",
        "formatChangeObserver",
        "Lcom/nothing/xhost/PeriodRefreshWork$FormatChangeObserver;",
        "isRegister",
        "",
        "lastRefreshTime",
        "",
        "periodToMillis",
        "shouldRunTicker",
        "timeFormatReceiver",
        "Landroid/content/BroadcastReceiver;",
        "timeHandler",
        "Landroid/os/Handler;",
        "timeTicker",
        "Ljava/lang/Runnable;",
        "isValidPeriodTime",
        "notifyTimeUp",
        "",
        "registerTimeChangedReceiver",
        "registerTimeFormatObserver",
        "registerTimeListener",
        "runTimeTickerDirectly",
        "shouldRunTimeTicker",
        "visible",
        "unRegisterTimeChangeReceiver",
        "unRegisterTimeFormatObserver",
        "unRegisterTimeListener",
        "updatePeriodTime",
        "Companion",
        "FormatChangeObserver",
        "xview-host_release"
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
.field public static final Companion:Lcom/nothing/xhost/PeriodRefreshWork$Companion;

.field private static final ONE_MINUTE_IN_MILLIS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "PeriodRefreshWork"


# instance fields
.field private final context:Landroid/content/Context;

.field private formatChangeObserver:Lcom/nothing/xhost/PeriodRefreshWork$FormatChangeObserver;

.field private isRegister:Z

.field private lastRefreshTime:J

.field private period:I

.field private periodToMillis:J

.field private shouldRunTicker:Z

.field private final timeFormatReceiver:Landroid/content/BroadcastReceiver;

.field private timeHandler:Landroid/os/Handler;

.field private final timeOutCallback:Lcom/nothing/xhost/ITimeUpCallback;

.field private final timeTicker:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/PeriodRefreshWork$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/PeriodRefreshWork$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/PeriodRefreshWork;->Companion:Lcom/nothing/xhost/PeriodRefreshWork$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/nothing/xhost/ITimeUpCallback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeOutCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->context:Landroid/content/Context;

    .line 18
    iput p2, p0, Lcom/nothing/xhost/PeriodRefreshWork;->period:I

    .line 19
    iput-object p3, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeOutCallback:Lcom/nothing/xhost/ITimeUpCallback;

    int-to-long p1, p2

    const-wide/32 v0, 0xea60

    mul-long/2addr p1, v0

    .line 28
    iput-wide p1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->periodToMillis:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->lastRefreshTime:J

    .line 35
    new-instance p1, Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;

    invoke-direct {p1, p0}, Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;-><init>(Lcom/nothing/xhost/PeriodRefreshWork;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    .line 54
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "period_refresh"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeHandler:Landroid/os/Handler;

    .line 144
    new-instance p1, Lcom/nothing/xhost/PeriodRefreshWork$timeFormatReceiver$1;

    invoke-direct {p1, p0}, Lcom/nothing/xhost/PeriodRefreshWork$timeFormatReceiver$1;-><init>(Lcom/nothing/xhost/PeriodRefreshWork;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeFormatReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getLastRefreshTime$p(Lcom/nothing/xhost/PeriodRefreshWork;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->lastRefreshTime:J

    return-wide v0
.end method

.method public static final synthetic access$getPeriodToMillis$p(Lcom/nothing/xhost/PeriodRefreshWork;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->periodToMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getTimeHandler$p(Lcom/nothing/xhost/PeriodRefreshWork;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$isValidPeriodTime(Lcom/nothing/xhost/PeriodRefreshWork;)Z
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->isValidPeriodTime()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyTimeUp(Lcom/nothing/xhost/PeriodRefreshWork;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->notifyTimeUp()V

    return-void
.end method

.method private final isValidPeriodTime()Z
    .locals 0

    .line 142
    iget p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->period:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final notifyTimeUp()V
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->isValidPeriodTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->lastRefreshTime:J

    .line 125
    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeOutCallback:Lcom/nothing/xhost/ITimeUpCallback;

    invoke-interface {p0}, Lcom/nothing/xhost/ITimeUpCallback;->onPeriodTimeUp()V

    :cond_0
    return-void
.end method

.method private final registerTimeChangedReceiver()V
    .locals 4

    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeFormatReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const-string p0, "timeHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_0
    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private final registerTimeFormatObserver()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->formatChangeObserver:Lcom/nothing/xhost/PeriodRefreshWork$FormatChangeObserver;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/nothing/xhost/PeriodRefreshWork$FormatChangeObserver;

    iget-object v1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "timeHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/nothing/xhost/PeriodRefreshWork$FormatChangeObserver;-><init>(Lcom/nothing/xhost/PeriodRefreshWork;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->formatChangeObserver:Lcom/nothing/xhost/PeriodRefreshWork$FormatChangeObserver;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 100
    const-string v1, "time_12_24"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 101
    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->formatChangeObserver:Lcom/nothing/xhost/PeriodRefreshWork$FormatChangeObserver;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private final unRegisterTimeChangeReceiver()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeFormatReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private final unRegisterTimeFormatObserver()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->formatChangeObserver:Lcom/nothing/xhost/PeriodRefreshWork$FormatChangeObserver;

    if-eqz v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final registerTimeListener()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->isRegister:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->isRegister:Z

    .line 61
    invoke-direct {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->registerTimeChangedReceiver()V

    .line 62
    invoke-direct {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->registerTimeFormatObserver()V

    :cond_0
    return-void
.end method

.method public final runTimeTickerDirectly()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->isValidPeriodTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->shouldRunTicker:Z

    .line 77
    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, "timeHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final shouldRunTimeTicker(Z)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->isValidPeriodTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-boolean v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->shouldRunTicker:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->shouldRunTicker:Z

    .line 87
    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->shouldRunTicker:Z

    .line 90
    iget-object p1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    const-string p1, "timeHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final unRegisterTimeListener()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->isRegister:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->unRegisterTimeChangeReceiver()V

    .line 69
    invoke-direct {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->unRegisterTimeFormatObserver()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->isRegister:Z

    :cond_0
    return-void
.end method

.method public final updatePeriodTime(I)V
    .locals 4

    .line 133
    iput p1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->period:I

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 134
    iput-wide v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->periodToMillis:J

    .line 135
    invoke-direct {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->isValidPeriodTime()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->lastRefreshTime:J

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    const-string p1, "timeHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
