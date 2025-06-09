.class final Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;
.super Ljava/lang/Object;
.source "ServiceBindHelper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/utils/ServiceBindHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakServiceConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "bindHelper",
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper;",
        "(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V",
        "weakHelper",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
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
.field private final weakHelper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/cardwidget/utils/ServiceBindHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V
    .locals 1

    const-string v0, "bindHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;->weakHelper:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 58
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;->weakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;

    if-eqz p0, :cond_1

    .line 59
    invoke-static {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->access$getConnectState$p(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 60
    invoke-static {p0, v1}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->access$setConnectState$p(Lcom/nothing/cardwidget/utils/ServiceBindHelper;I)V

    .line 61
    invoke-virtual {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->getServiceConnect()Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 62
    invoke-static {p0, p2}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->access$setBinder$p(Lcom/nothing/cardwidget/utils/ServiceBindHelper;Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 63
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_0

    .line 64
    invoke-static {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->access$getDeathRecipient$p(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 65
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 66
    invoke-static {p0, p1}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->access$setConnectState$p(Lcom/nothing/cardwidget/utils/ServiceBindHelper;I)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$WeakServiceConnection;->weakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->getServiceConnect()Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 75
    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    .line 76
    invoke-static {v0, p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->access$setConnectState$p(Lcom/nothing/cardwidget/utils/ServiceBindHelper;I)V

    .line 77
    invoke-static {v0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->access$scheduleToReBind(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V

    :cond_0
    return-void
.end method
