.class Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;
.super Ljava/lang/Object;
.source "BroadcastDialogDelegate.java"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;


# direct methods
.method public static synthetic $r8$lambda$8z8yMA0kYXQHWHGIIgyzMVj_8IU(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->lambda$onBroadcastStarted$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$QL1dYflR3HOKv8NR4nkbOw5hIDk(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->lambda$onBroadcastStartFailed$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$T7G1LJlBtsjHUjHQPly0mw9hkLA(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->lambda$onBroadcastStopFailed$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$kpOOcmavLBZLcpLvGz0mQhMTia8(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->lambda$onBroadcastStopped$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$uAXai5gApHJ3eUkHYHSIIRMJHgk(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->lambda$onBroadcastMetadataChanged$2()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBroadcastMetadataChanged$2()V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->handleLeBroadcastMetadataChanged()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStartFailed$1()V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$mhandleLeBroadcastStartFailed(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V

    return-void
.end method

.method private synthetic lambda$onBroadcastStarted$0()V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->handleLeBroadcastStarted()V

    return-void
.end method

.method private synthetic lambda$onBroadcastStopFailed$4()V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$mhandleLeBroadcastStopFailed(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V

    return-void
.end method

.method private synthetic lambda$onBroadcastStopped$3()V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->handleLeBroadcastStopped()V

    return-void
.end method


# virtual methods
.method public onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "broadcastId",
            "metadata"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", metadata = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BroadcastDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBroadcastStartFailed(), reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BroadcastDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "broadcastId"
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBroadcastStarted(), reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", broadcastId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BroadcastDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBroadcastStopFailed(), reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BroadcastDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "broadcastId"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBroadcastStopped(), reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", broadcastId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BroadcastDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastUpdateFailed(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "broadcastId"
        }
    .end annotation

    return-void
.end method

.method public onBroadcastUpdated(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "broadcastId"
        }
    .end annotation

    return-void
.end method

.method public onPlaybackStarted(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "broadcastId"
        }
    .end annotation

    return-void
.end method

.method public onPlaybackStopped(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "broadcastId"
        }
    .end annotation

    return-void
.end method
