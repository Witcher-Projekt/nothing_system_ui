.class Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DozeTriggers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TriggerReceiver"
.end annotation


# instance fields
.field private mRegistered:Z

.field final synthetic this$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method private constructor <init>(Lcom/android/systemui/doze/DozeTriggers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 770
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 775
    const-string p1, "com.android.systemui.doze.pulse"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 776
    sget-boolean p1, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "DozeTriggers"

    const-string p2, "Received pulse intent"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, p1}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$mrequestPulse(Lcom/android/systemui/doze/DozeTriggers;IZLjava/lang/Runnable;)V

    goto :goto_0

    .line 783
    :cond_1
    const-class p1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-static {p0}, Lcom/android/systemui/doze/DozeTriggers;->-$$Nest$fgetmCurrentState(Lcom/android/systemui/doze/DozeTriggers;)Lcom/android/systemui/doze/DozeMachine$State;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->onReceive(Landroid/content/Intent;ZLcom/android/systemui/doze/DozeMachine$State;)V

    :goto_0
    return-void
.end method

.method public register(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "broadcastDispatcher"
        }
    .end annotation

    .line 789
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 792
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.systemui.doze.pulse"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 795
    const-class v1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/doze/DozeTriggersEx;

    invoke-virtual {v1, v0}, Lcom/nothing/systemui/doze/DozeTriggersEx;->register(Landroid/content/IntentFilter;)V

    .line 797
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 798
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    return-void
.end method

.method public unregister(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "broadcastDispatcher"
        }
    .end annotation

    .line 802
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 805
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 806
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    return-void
.end method
