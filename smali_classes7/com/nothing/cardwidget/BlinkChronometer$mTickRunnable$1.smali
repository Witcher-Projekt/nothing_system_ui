.class public final Lcom/nothing/cardwidget/BlinkChronometer$mTickRunnable$1;
.super Ljava/lang/Object;
.source "BlinkChronometer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/BlinkChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/nothing/cardwidget/BlinkChronometer$mTickRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/nothing/cardwidget/BlinkChronometer;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/BlinkChronometer;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer$mTickRunnable$1;->this$0:Lcom/nothing/cardwidget/BlinkChronometer;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer$mTickRunnable$1;->this$0:Lcom/nothing/cardwidget/BlinkChronometer;

    invoke-static {v0}, Lcom/nothing/cardwidget/BlinkChronometer;->access$isRunning$p(Lcom/nothing/cardwidget/BlinkChronometer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer$mTickRunnable$1;->this$0:Lcom/nothing/cardwidget/BlinkChronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nothing/cardwidget/BlinkChronometer;->access$updateText(Lcom/nothing/cardwidget/BlinkChronometer;J)V

    .line 108
    iget-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer$mTickRunnable$1;->this$0:Lcom/nothing/cardwidget/BlinkChronometer;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/BlinkChronometer;->dispatchChronometerTick()V

    .line 109
    iget-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer$mTickRunnable$1;->this$0:Lcom/nothing/cardwidget/BlinkChronometer;

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcom/nothing/cardwidget/BlinkChronometer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
