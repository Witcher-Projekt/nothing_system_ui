.class public final Lcom/nothing/cardwidget/RemoteServiceView$serviceConnection$1;
.super Ljava/lang/Object;
.source "RemoteServiceView.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nothing/cardwidget/RemoteServiceView$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/cardwidget/RemoteServiceView;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/RemoteServiceView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/RemoteServiceView;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 42
    const-string p1, "RemoteServiceView onServiceConnected-------"

    const-string v0, "RemoteServiceView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/RemoteServiceView;

    invoke-static {p2}, Lcom/nothing/cardwidget/IRemoteService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/cardwidget/IRemoteService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/cardwidget/RemoteServiceView;->setRemoteService(Lcom/nothing/cardwidget/IRemoteService;)V

    .line 44
    iget-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/RemoteServiceView;

    new-instance p2, Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;

    new-instance v1, Lcom/nothing/cardwidget/RemoteServiceView$CallbackHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "getMainLooper()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nothing/cardwidget/RemoteServiceView$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/RemoteServiceView;

    invoke-direct {v1, v2, v3}, Lcom/nothing/cardwidget/RemoteServiceView$CallbackHandler;-><init>(Landroid/os/Looper;Lcom/nothing/cardwidget/RemoteServiceView;)V

    check-cast v1, Landroid/os/Handler;

    invoke-direct {p2, v1}, Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p2}, Lcom/nothing/cardwidget/RemoteServiceView;->setRemoteCallback(Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;)V

    .line 45
    iget-object p0, p0, Lcom/nothing/cardwidget/RemoteServiceView$serviceConnection$1;->this$0:Lcom/nothing/cardwidget/RemoteServiceView;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-virtual {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->getRemoteService()Lcom/nothing/cardwidget/IRemoteService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->getRemoteCallback()Lcom/nothing/cardwidget/RemoteServiceView$RemoteCallback;

    move-result-object p2

    check-cast p2, Lcom/nothing/cardwidget/IRemoteServiceCallback;

    invoke-interface {p1, p2}, Lcom/nothing/cardwidget/IRemoteService;->startListening(Lcom/nothing/cardwidget/IRemoteServiceCallback;)Z

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->access$runPendingCallTasks(Lcom/nothing/cardwidget/RemoteServiceView;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "remoteService is dead: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 54
    const-string p0, "RemoteServiceView"

    const-string p1, "RemoteServiceView onServiceDisconnected-------"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
