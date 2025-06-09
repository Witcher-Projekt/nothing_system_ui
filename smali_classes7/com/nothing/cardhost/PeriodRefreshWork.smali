.class public final Lcom/nothing/cardhost/PeriodRefreshWork;
.super Ljava/lang/Object;
.source "PeriodRefreshWork.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardhost/PeriodRefreshWork$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0010J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00070\u00070\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00050\u00050\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/cardhost/PeriodRefreshWork;",
        "",
        "period",
        "",
        "periodHandler",
        "Landroid/os/Handler;",
        "timeOutCallback",
        "Lcom/nothing/cardhost/ITimeUpCallback;",
        "(ILandroid/os/Handler;Lcom/nothing/cardhost/ITimeUpCallback;)V",
        "hostViewWeakReference",
        "Ljava/lang/ref/SoftReference;",
        "kotlin.jvm.PlatformType",
        "lastRefreshTime",
        "",
        "periodToMillis",
        "shouldRunTicker",
        "",
        "timeHandler",
        "timeTicker",
        "Ljava/lang/Runnable;",
        "isValidPeriodTime",
        "notifyTimeUp",
        "",
        "recycled",
        "resetTimeCallBackAndHostViewIfNeed",
        "runTimeTickerDirectly",
        "shouldRunTimeTicker",
        "visible",
        "updatePeriodTime",
        "Companion",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardhost/PeriodRefreshWork$Companion;

.field private static final ONE_MINUTE_IN_MILLIS:J = 0xea60L

.field public static final TAG:Ljava/lang/String; = "PeriodRefreshWork"


# instance fields
.field private hostViewWeakReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/nothing/cardhost/ITimeUpCallback;",
            ">;"
        }
    .end annotation
.end field

.field private lastRefreshTime:J

.field private period:I

.field private periodToMillis:J

.field private shouldRunTicker:Z

.field private timeHandler:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final timeTicker:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardhost/PeriodRefreshWork$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardhost/PeriodRefreshWork$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardhost/PeriodRefreshWork;->Companion:Lcom/nothing/cardhost/PeriodRefreshWork$Companion;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Handler;Lcom/nothing/cardhost/ITimeUpCallback;)V
    .locals 4

    const-string v0, "periodHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeOutCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->period:I

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->periodToMillis:J

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->lastRefreshTime:J

    .line 32
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->hostViewWeakReference:Ljava/lang/ref/SoftReference;

    .line 33
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeHandler:Ljava/lang/ref/SoftReference;

    .line 35
    new-instance p1, Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;-><init>(Lcom/nothing/cardhost/PeriodRefreshWork;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getLastRefreshTime$p(Lcom/nothing/cardhost/PeriodRefreshWork;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->lastRefreshTime:J

    return-wide v0
.end method

.method public static final synthetic access$getPeriodToMillis$p(Lcom/nothing/cardhost/PeriodRefreshWork;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->periodToMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getTimeHandler$p(Lcom/nothing/cardhost/PeriodRefreshWork;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeHandler:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static final synthetic access$isValidPeriodTime(Lcom/nothing/cardhost/PeriodRefreshWork;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/nothing/cardhost/PeriodRefreshWork;->isValidPeriodTime()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyTimeUp(Lcom/nothing/cardhost/PeriodRefreshWork;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/nothing/cardhost/PeriodRefreshWork;->notifyTimeUp()V

    return-void
.end method

.method private final isValidPeriodTime()Z
    .locals 0

    .line 112
    iget p0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->period:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final notifyTimeUp()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->hostViewWeakReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardhost/ITimeUpCallback;

    .line 80
    sget-object v1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    invoke-direct {p0}, Lcom/nothing/cardhost/PeriodRefreshWork;->isValidPeriodTime()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyTimeUp hostCallback:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isValidPeriodTime():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeriodRefreshWork"

    invoke-virtual {v1, v3, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/nothing/cardhost/PeriodRefreshWork;->isValidPeriodTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->lastRefreshTime:J

    .line 84
    invoke-interface {v0}, Lcom/nothing/cardhost/ITimeUpCallback;->onPeriodTimeUp()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final recycled()V
    .locals 2

    .line 62
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "PeriodRefreshWork recycled"

    invoke-virtual {v0, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeHandler:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final resetTimeCallBackAndHostViewIfNeed(Landroid/os/Handler;Lcom/nothing/cardhost/ITimeUpCallback;)V
    .locals 1

    const-string v0, "periodHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeOutCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->hostViewWeakReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->hostViewWeakReference:Ljava/lang/ref/SoftReference;

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeHandler:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 95
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeHandler:Ljava/lang/ref/SoftReference;

    :cond_1
    return-void
.end method

.method public final runTimeTickerDirectly()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/nothing/cardhost/PeriodRefreshWork;->isValidPeriodTime()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->shouldRunTicker:Z

    .line 55
    iget-object p0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeHandler:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldRunTimeTicker(Z)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/nothing/cardhost/PeriodRefreshWork;->isValidPeriodTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-boolean v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->shouldRunTicker:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->shouldRunTicker:Z

    .line 70
    iget-object p0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->shouldRunTicker:Z

    .line 73
    iget-object p1, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeHandler:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updatePeriodTime(I)V
    .locals 4

    .line 103
    iput p1, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->period:I

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 104
    iput-wide v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->periodToMillis:J

    .line 105
    invoke-direct {p0}, Lcom/nothing/cardhost/PeriodRefreshWork;->isValidPeriodTime()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->lastRefreshTime:J

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeHandler:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/nothing/cardhost/PeriodRefreshWork;->timeTicker:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
