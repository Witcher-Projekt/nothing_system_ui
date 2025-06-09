.class public final Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;
.super Landroid/os/Handler;
.source "ServiceBindHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/utils/ServiceBindHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00050\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "serviceBindHelper",
        "Lcom/nothing/cardwidget/utils/ServiceBindHelper;",
        "(Landroid/os/Looper;Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V",
        "weakHelper",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getHelper",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.method public constructor <init>(Landroid/os/Looper;Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceBindHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;->weakHelper:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getHelper()Lcom/nothing/cardwidget/utils/ServiceBindHelper;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;->weakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper$CallbackHandler;->weakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardwidget/utils/ServiceBindHelper;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/nothing/cardwidget/utils/ServiceBindHelper;->access$onRetryBindService(Lcom/nothing/cardwidget/utils/ServiceBindHelper;)V

    :cond_0
    return-void
.end method
