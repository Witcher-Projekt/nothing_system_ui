.class Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PipScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PipScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PipSchedulerReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;->this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipScheduler$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;-><init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 81
    const-string p1, "cuj_code_extra"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;->this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleDoubleTapToResize()V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected CUJ code="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipSchedulerReceiver;->this$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleExitPipViaExpand()V

    :goto_0
    return-void
.end method
