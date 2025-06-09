.class public final Lcom/nothing/cardwidget/NTTextClock$mIntentReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "NTTextClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/NTTextClock;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/cardwidget/NTTextClock$mIntentReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/nothing/cardwidget/NTTextClock;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/NTTextClock;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock$mIntentReceiver$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    .line 134
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/nothing/cardwidget/NTTextClock$mIntentReceiver$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {p1}, Lcom/nothing/cardwidget/NTTextClock;->access$getMStopTicking$p(Lcom/nothing/cardwidget/NTTextClock;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardwidget/NTTextClock$mIntentReceiver$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {p1}, Lcom/nothing/cardwidget/NTTextClock;->access$getMTimeZone$p(Lcom/nothing/cardwidget/NTTextClock;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    const-string p1, "time-zone"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/nothing/cardwidget/NTTextClock$mIntentReceiver$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {p2, p1}, Lcom/nothing/cardwidget/NTTextClock;->access$createTime(Lcom/nothing/cardwidget/NTTextClock;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/nothing/cardwidget/NTTextClock$mIntentReceiver$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {p1}, Lcom/nothing/cardwidget/NTTextClock;->access$getMShouldRunTicker$p(Lcom/nothing/cardwidget/NTTextClock;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "android.intent.action.TIME_TICK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.intent.action.TIME_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 145
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock$mIntentReceiver$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {p0}, Lcom/nothing/cardwidget/NTTextClock;->access$onTimeChanged(Lcom/nothing/cardwidget/NTTextClock;)V

    return-void
.end method
