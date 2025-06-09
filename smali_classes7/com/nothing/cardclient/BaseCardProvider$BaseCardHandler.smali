.class public final Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;
.super Landroid/os/Handler;
.source "BaseCardProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardclient/BaseCardProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BaseCardHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "CardClientLib_release"
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
.field final synthetic this$0:Lcom/nothing/cardclient/BaseCardProvider;


# direct methods
.method public constructor <init>(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Looper;)V
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

    .line 225
    iput-object p1, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 243
    :pswitch_1
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleThemeColorChange(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    goto :goto_0

    .line 242
    :pswitch_2
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleAlarmWakeup(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    goto :goto_0

    .line 241
    :pswitch_3
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleAnimationEnd(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    goto :goto_0

    .line 240
    :pswitch_4
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleAnimationStart(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    goto :goto_0

    .line 237
    :pswitch_5
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleCardRefresh(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    goto :goto_0

    .line 238
    :pswitch_6
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleBroadcastReceive(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    goto :goto_0

    .line 239
    :pswitch_7
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleItemClickOrPageSelected(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    goto :goto_0

    .line 236
    :pswitch_8
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleCustom(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    goto :goto_0

    .line 235
    :pswitch_9
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleWidgetStatusChanged(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    goto :goto_0

    .line 233
    :pswitch_a
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleWidgetSizeChanged(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    goto :goto_0

    .line 232
    :pswitch_b
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleItemClickOrPageSelected(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    goto :goto_0

    .line 230
    :pswitch_c
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-static {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->access$handleViewClick(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
