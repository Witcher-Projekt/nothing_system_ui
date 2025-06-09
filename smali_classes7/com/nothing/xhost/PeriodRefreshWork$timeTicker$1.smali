.class public final Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;
.super Ljava/lang/Object;
.source "PeriodRefreshWork.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/PeriodRefreshWork;-><init>(Landroid/content/Context;ILcom/nothing/xhost/ITimeUpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/xhost/PeriodRefreshWork$timeTicker$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/nothing/xhost/PeriodRefreshWork;


# direct methods
.method constructor <init>(Lcom/nothing/xhost/PeriodRefreshWork;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/xhost/PeriodRefreshWork;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/xhost/PeriodRefreshWork;

    invoke-static {v0}, Lcom/nothing/xhost/PeriodRefreshWork;->access$getTimeHandler$p(Lcom/nothing/xhost/PeriodRefreshWork;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "timeHandler"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/xhost/PeriodRefreshWork;

    invoke-static {v0}, Lcom/nothing/xhost/PeriodRefreshWork;->access$isValidPeriodTime(Lcom/nothing/xhost/PeriodRefreshWork;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/xhost/PeriodRefreshWork;

    invoke-static {v0}, Lcom/nothing/xhost/PeriodRefreshWork;->access$getLastRefreshTime$p(Lcom/nothing/xhost/PeriodRefreshWork;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 40
    iget-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/xhost/PeriodRefreshWork;

    invoke-static {v0}, Lcom/nothing/xhost/PeriodRefreshWork;->access$getPeriodToMillis$p(Lcom/nothing/xhost/PeriodRefreshWork;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 43
    iget-object v6, p0, Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/xhost/PeriodRefreshWork;

    invoke-static {v6}, Lcom/nothing/xhost/PeriodRefreshWork;->access$notifyTimeUp(Lcom/nothing/xhost/PeriodRefreshWork;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/xhost/PeriodRefreshWork;

    invoke-static {v0}, Lcom/nothing/xhost/PeriodRefreshWork;->access$getPeriodToMillis$p(Lcom/nothing/xhost/PeriodRefreshWork;)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/xhost/PeriodRefreshWork;

    invoke-static {v0}, Lcom/nothing/xhost/PeriodRefreshWork;->access$getPeriodToMillis$p(Lcom/nothing/xhost/PeriodRefreshWork;)J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 46
    :goto_1
    iget-object p0, p0, Lcom/nothing/xhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/xhost/PeriodRefreshWork;

    invoke-static {p0}, Lcom/nothing/xhost/PeriodRefreshWork;->access$getTimeHandler$p(Lcom/nothing/xhost/PeriodRefreshWork;)Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Delay to update widget, refresh time = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PeriodRefreshWork"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method
