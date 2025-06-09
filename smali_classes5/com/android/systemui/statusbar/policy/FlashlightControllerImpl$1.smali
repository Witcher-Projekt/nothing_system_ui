.class Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "FlashlightControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method

.method private setCameraAvailable(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$fgetmTorchAvailable(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)Z

    move-result v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 278
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$fputmTorchAvailable(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;Z)V

    .line 279
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 281
    const-string v0, "FlashlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatchAvailabilityChanged("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$fgetmGlobalSettings(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)Lcom/android/systemui/util/settings/GlobalSettings;

    move-result-object v0

    const-string v1, "glyph_long_torch_enable"

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->putInt(Ljava/lang/String;I)Z

    .line 288
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$mdispatchAvailabilityChanged(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 279
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private setTorchMode(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$fgetmFlashlightEnabled(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)Z

    move-result v1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 296
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$fputmFlashlightEnabled(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;Z)V

    .line 297
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 299
    const-string v0, "FlashlightController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchModeChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$mdispatchModeChanged(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 297
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "enabled"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$fgetmCameraId(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 267
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->setCameraAvailable(Z)V

    .line 268
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->setTorchMode(Z)V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    const-string v1, "flashlight_available"

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/util/settings/SecureSettings;->putInt(Ljava/lang/String;I)Z

    .line 270
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p0

    const-string p1, "flashlight_enabled"

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/settings/SecureSettings;->putInt(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public onTorchModeUnavailable(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$fgetmCameraId(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 257
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->setCameraAvailable(Z)V

    .line 258
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p0

    const-string v0, "flashlight_available"

    invoke-interface {p0, v0, p1}, Lcom/android/systemui/util/settings/SecureSettings;->putInt(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
