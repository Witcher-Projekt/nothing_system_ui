.class public final Lcom/nothing/cardwidget/battery/timer/HandleTimer;
.super Ljava/lang/Object;
.source "HandleTimer.kt"

# interfaces
.implements Lcom/nothing/cardwidget/battery/timer/ITimerTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/battery/timer/HandleTimer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000fH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/timer/HandleTimer;",
        "Lcom/nothing/cardwidget/battery/timer/ITimerTask;",
        "id",
        "",
        "(Ljava/lang/String;)V",
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
        "timeTicker",
        "Ljava/lang/Runnable;",
        "cancel",
        "",
        "start",
        "delay",
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
.field public static final Companion:Lcom/nothing/cardwidget/battery/timer/HandleTimer$Companion;

.field private static final TAG:Ljava/lang/String; = "HandleTimer"


# instance fields
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

.field private final timeTicker:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Uon9l77nL6TbedEDYBciWR1veII(Lcom/nothing/cardwidget/battery/timer/HandleTimer;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->timeTicker$lambda$0(Lcom/nothing/cardwidget/battery/timer/HandleTimer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/battery/timer/HandleTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/battery/timer/HandleTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->Companion:Lcom/nothing/cardwidget/battery/timer/HandleTimer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->id:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/nothing/cardwidget/battery/timer/HandleTimer$handler$2;->INSTANCE:Lcom/nothing/cardwidget/battery/timer/HandleTimer$handler$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->handler$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/nothing/cardwidget/battery/timer/HandleTimer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/battery/timer/HandleTimer$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/cardwidget/battery/timer/HandleTimer;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->timeTicker:Ljava/lang/Runnable;

    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private static final timeTicker$lambda$0(Lcom/nothing/cardwidget/battery/timer/HandleTimer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->listener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/timer/ITimerListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->id:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/nothing/cardwidget/battery/timer/ITimerListener;->onTicker(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->timeTicker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->timeTicker:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->id:Ljava/lang/String;

    return-object p0
.end method

.method public start(JLcom/nothing/cardwidget/battery/timer/ITimerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->listener:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->getHandler()Landroid/os/Handler;

    move-result-object p3

    iget-object v0, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->timeTicker:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->getHandler()Landroid/os/Handler;

    move-result-object p3

    iget-object p0, p0, Lcom/nothing/cardwidget/battery/timer/HandleTimer;->timeTicker:Ljava/lang/Runnable;

    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
