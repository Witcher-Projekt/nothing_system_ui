.class Lcom/android/systemui/statusbar/phone/AutoTileManager$4;
.super Ljava/lang/Object;
.source "AutoTileManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/AutoTileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public static synthetic $r8$lambda$jgIrashSPReT8GjU3DVMkovP4mk(Lcom/android/systemui/statusbar/phone/AutoTileManager$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->lambda$onControlsUpdate$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onControlsUpdate$0()V
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmDeviceControlsController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsController;->removeCallback()V

    return-void
.end method


# virtual methods
.method public onControlsUpdate(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string v1, "controls"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$mhasTile(Lcom/android/systemui/statusbar/phone/AutoTileManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;I)V

    .line 349
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 351
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeControlsAutoTracker()V
    .locals 1

    .line 356
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string v0, "controls"

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/AutoAddTracker;->setTileRemoved(Ljava/lang/String;)V

    return-void
.end method
