.class public final Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;
.super Ljava/lang/Object;
.source "PeriodRefreshWork.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardhost/PeriodRefreshWork;-><init>(ILandroid/os/Handler;Lcom/nothing/cardhost/ITimeUpCallback;)V
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
        "com/nothing/cardhost/PeriodRefreshWork$timeTicker$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/nothing/cardhost/PeriodRefreshWork;


# direct methods
.method constructor <init>(Lcom/nothing/cardhost/PeriodRefreshWork;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/cardhost/PeriodRefreshWork;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/cardhost/PeriodRefreshWork;

    invoke-static {v0}, Lcom/nothing/cardhost/PeriodRefreshWork;->access$getTimeHandler$p(Lcom/nothing/cardhost/PeriodRefreshWork;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/cardhost/PeriodRefreshWork;

    invoke-static {v0}, Lcom/nothing/cardhost/PeriodRefreshWork;->access$isValidPeriodTime(Lcom/nothing/cardhost/PeriodRefreshWork;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/cardhost/PeriodRefreshWork;

    invoke-static {v2}, Lcom/nothing/cardhost/PeriodRefreshWork;->access$getLastRefreshTime$p(Lcom/nothing/cardhost/PeriodRefreshWork;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/cardhost/PeriodRefreshWork;

    invoke-static {v2}, Lcom/nothing/cardhost/PeriodRefreshWork;->access$getPeriodToMillis$p(Lcom/nothing/cardhost/PeriodRefreshWork;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 43
    iget-object v3, p0, Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/cardhost/PeriodRefreshWork;

    invoke-static {v3}, Lcom/nothing/cardhost/PeriodRefreshWork;->access$notifyTimeUp(Lcom/nothing/cardhost/PeriodRefreshWork;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 45
    iget-object v0, p0, Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/cardhost/PeriodRefreshWork;

    invoke-static {v0}, Lcom/nothing/cardhost/PeriodRefreshWork;->access$getPeriodToMillis$p(Lcom/nothing/cardhost/PeriodRefreshWork;)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/cardhost/PeriodRefreshWork;

    invoke-static {v2}, Lcom/nothing/cardhost/PeriodRefreshWork;->access$getPeriodToMillis$p(Lcom/nothing/cardhost/PeriodRefreshWork;)J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/nothing/cardhost/PeriodRefreshWork$timeTicker$1;->this$0:Lcom/nothing/cardhost/PeriodRefreshWork;

    invoke-static {v2}, Lcom/nothing/cardhost/PeriodRefreshWork;->access$getTimeHandler$p(Lcom/nothing/cardhost/PeriodRefreshWork;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_4

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_4
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delay to update widget, refresh time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeriodRefreshWork"

    invoke-virtual {p0, v1, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
