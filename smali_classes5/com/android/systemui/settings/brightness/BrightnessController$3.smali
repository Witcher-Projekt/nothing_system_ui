.class Lcom/android/systemui/settings/brightness/BrightnessController$3;
.super Ljava/lang/Object;
.source "BrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/brightness/BrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmListening(Lcom/android/systemui/settings/brightness/BrightnessController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmListening(Lcom/android/systemui/settings/brightness/BrightnessController;Z)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmVrManager(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/service/vr/IVrManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmVrManager(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/service/vr/IVrManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmVrStateCallbacks(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/service/vr/IVrStateCallbacks;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    const-string v1, "CentralSurfaces.BrightnessController"

    const-string v2, "Failed to unregister VR mode state listener: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmBrightnessObserver(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->stopObserving()V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmDisplayTracker(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/DisplayTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmBrightnessListener(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/DisplayTracker$Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/DisplayTracker;->removeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmUserChangedCallback(Lcom/android/systemui/settings/brightness/BrightnessController;)Lcom/android/systemui/settings/UserTracker$Callback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 225
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$3;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
