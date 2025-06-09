.class public final Lcom/nothing/cardwidget/battery/timer/TimerFactory;
.super Ljava/lang/Object;
.source "TimerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;,
        Lcom/nothing/cardwidget/battery/timer/TimerFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/timer/TimerFactory;",
        "",
        "()V",
        "allTimers",
        "",
        "",
        "Lcom/nothing/cardwidget/battery/timer/ITimerTask;",
        "start",
        "context",
        "Landroid/content/Context;",
        "timerId",
        "type",
        "Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;",
        "interval",
        "",
        "listener",
        "Lcom/nothing/cardwidget/battery/timer/ITimerListener;",
        "startAlarmTimer",
        "",
        "startHandleTimer",
        "stopTimer",
        "TimerType",
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
.field public static final INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

.field private static final allTimers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nothing/cardwidget/battery/timer/ITimerTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    invoke-direct {v0}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/TimerFactory;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(\n        mutableMapOf()\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->allTimers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final start(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)Lcom/nothing/cardwidget/battery/timer/ITimerTask;
    .locals 1

    .line 37
    sget-object p0, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->allTimers:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/timer/ITimerTask;

    if-nez v0, :cond_2

    .line 38
    sget-object v0, Lcom/nothing/cardwidget/battery/timer/TimerFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 40
    new-instance p3, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;

    invoke-direct {p3, p1, p2}, Lcom/nothing/cardwidget/battery/timer/AlarmTimer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p3, Lcom/nothing/cardwidget/battery/timer/ITimerTask;

    move-object v0, p3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :cond_1
    new-instance p1, Lcom/nothing/cardwidget/battery/timer/HandleTimer;

    invoke-direct {p1, p2}, Lcom/nothing/cardwidget/battery/timer/HandleTimer;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/cardwidget/battery/timer/ITimerTask;

    move-object v0, p1

    .line 42
    :goto_0
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    invoke-interface {v0, p4, p5, p6}, Lcom/nothing/cardwidget/battery/timer/ITimerTask;->start(JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V

    return-object v0
.end method


# virtual methods
.method public final startAlarmTimer(Landroid/content/Context;Ljava/lang/String;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v4, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;->ALARM:Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->start(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)Lcom/nothing/cardwidget/battery/timer/ITimerTask;

    return-void
.end method

.method public final startHandleTimer(Landroid/content/Context;Ljava/lang/String;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v4, Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;->HANDLE:Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->start(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/cardwidget/battery/timer/TimerFactory$TimerType;JLcom/nothing/cardwidget/battery/timer/ITimerListener;)Lcom/nothing/cardwidget/battery/timer/ITimerTask;

    return-void
.end method

.method public final stopTimer(Ljava/lang/String;)V
    .locals 0

    const-string p0, "timerId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lcom/nothing/cardwidget/battery/timer/TimerFactory;->allTimers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/battery/timer/ITimerTask;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nothing/cardwidget/battery/timer/ITimerTask;->cancel()V

    :cond_0
    return-void
.end method
