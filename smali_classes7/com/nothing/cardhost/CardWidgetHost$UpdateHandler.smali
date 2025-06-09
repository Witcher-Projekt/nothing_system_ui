.class public final Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;
.super Landroid/os/Handler;
.source "CardWidgetHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardhost/CardWidgetHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/nothing/cardhost/CardWidgetHost;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/cardhost/CardWidgetHost;


# direct methods
.method public constructor <init>(Lcom/nothing/cardhost/CardWidgetHost;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    .line 96
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 104
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHost;->dispatchOnAppWidgetRemoved(I)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/cardservice/CardWidgetViewInfo;

    invoke-virtual {p0, v0, v1, p1}, Lcom/nothing/cardhost/CardWidgetHost;->viewDataChanged(IILcom/nothing/cardservice/CardWidgetViewInfo;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/cardservice/CardWidgetMetaInfo;

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardhost/CardWidgetHost;->onProviderChanged(ILcom/nothing/cardservice/CardWidgetMetaInfo;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHost$UpdateHandler;->this$0:Lcom/nothing/cardhost/CardWidgetHost;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/cardservice/CardWidgetViewInfo;

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardhost/CardWidgetHost;->updateAppWidgetView(ILcom/nothing/cardservice/CardWidgetViewInfo;)V

    :goto_0
    return-void
.end method
