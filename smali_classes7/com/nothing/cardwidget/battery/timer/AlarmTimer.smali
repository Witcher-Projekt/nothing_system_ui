.class public final Lcom/nothing/cardwidget/battery/timer/AlarmTimer;
.super Ljava/lang/Object;
.source "AlarmTimer.kt"

# interfaces
.implements Lcom/nothing/cardwidget/battery/timer/ITimerTask;
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/battery/timer/AlarmTimer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0018H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/timer/AlarmTimer;",
        "Lcom/nothing/cardwidget/battery/timer/ITimerTask;",
        "Landroid/app/AlarmManager$OnAlarmListener;",
        "context",
        "Landroid/content/Context;",
        "id",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "alarmTimeOut",
        "Lcom/nothing/commBase/alarm/AlarmTimer;",
        "getContext",
        "()Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "getId",
        "()Ljava/lang/String;",
        "listener",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/nothing/cardwidget/battery/timer/ITimerListener;",
        "cancel",
        "",
        "onAlarm",
        "start",
        "interval",
        "",
        "Companion",
        "CardWidgetLib_release"
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
.field public static final Companion:Lcom/nothing/cardwidget/battery/timer/AlarmTimer$Companion;

.field private static final TAG:Ljava/lang/String; = "AlarmTimer"


# instance fields
.field private alarmManager:Landroid/app/AlarmManager;

.field private alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

.field private final context:Landroid/content/Context;

.field private final handler$delegate:Lkotlin/Lazy;

.field private final id:Ljava/lang/String;

.field private listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/cardwidget/battery/timer/ITimerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/battery/timer/AlarmTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->Companion:Lcom/nothing/cardwidget/battery/timer/AlarmTimer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->id:Ljava/lang/String;

    .line 29
    sget-object p2, Lcom/nothing/cardwidget/battery/timer/AlarmTimer$handler$2;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/AlarmTimer$handler$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->handler$delegate:Lkotlin/Lazy;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/AlarmManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/AlarmManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->alarmManager:Landroid/app/AlarmManager;

    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lcom/nothing/commBase/alarm/AlarmTimer;

    .line 41
    iget-object p2, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->alarmManager:Landroid/app/AlarmManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/app/AlarmManager$OnAlarmListener;

    .line 43
    const-string v1, "AlarmTimer"

    .line 44
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 40
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/nothing/commBase/alarm/AlarmTimer;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    :cond_1
    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/commBase/alarm/AlarmTimer;->cancel()V

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->id:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " alarm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlarmTimer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->id:Ljava/lang/String;

    return-object p0
.end method

.method public onAlarm()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->id:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive onAlarm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmTimer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->listener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/timer/ITimerListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->id:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/nothing/cardwidget/battery/timer/ITimerListener;->onTicker(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start(JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->listener:Ljava/lang/ref/WeakReference;

    .line 52
    iget-object p3, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled()Z

    move-result p3

    if-nez p3, :cond_2

    .line 53
    iget-object p3, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p3, p1, p2, v0}, Lcom/nothing/commBase/alarm/AlarmTimer;->schedule(JI)Z

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/commBase/alarm/AlarmTimer;->isScheduled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "start "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " alarm isScheduled: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlarmTimer"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
