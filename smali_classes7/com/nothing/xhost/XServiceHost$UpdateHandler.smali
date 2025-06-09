.class public final Lcom/nothing/xhost/XServiceHost$UpdateHandler;
.super Landroid/os/Handler;
.source "XServiceHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/XServiceHost;
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
        "Lcom/nothing/xhost/XServiceHost$UpdateHandler;",
        "Landroid/os/Handler;",
        "_looper",
        "Landroid/os/Looper;",
        "(Lcom/nothing/xhost/XServiceHost;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/xhost/XServiceHost;


# direct methods
.method public constructor <init>(Lcom/nothing/xhost/XServiceHost;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "_looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/nothing/xhost/XServiceHost$UpdateHandler;->this$0:Lcom/nothing/xhost/XServiceHost;

    .line 64
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    .line 74
    const-string v1, "uniqueId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost$UpdateHandler;->this$0:Lcom/nothing/xhost/XServiceHost;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/nothing/xhost/XServiceHost;->textDataChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.nothing.xservice.XViewInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/xservice/XViewInfo;

    .line 69
    iget-object p0, p0, Lcom/nothing/xhost/XServiceHost$UpdateHandler;->this$0:Lcom/nothing/xhost/XServiceHost;

    invoke-virtual {v0}, Lcom/nothing/xservice/XViewInfo;->generateId()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/nothing/xhost/XServiceHost;->viewDataChanged(Ljava/lang/String;ILcom/nothing/xservice/XViewInfo;)V

    :goto_0
    return-void
.end method
