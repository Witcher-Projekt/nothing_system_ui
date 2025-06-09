.class Lcom/android/systemui/settings/brightness/BrightnessController$5;
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

    .line 253
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 258
    const-class v0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->isSliderTouched()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmIsVrModeEnabled(Lcom/android/systemui/settings/brightness/BrightnessController;)Z

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v1}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmContext(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 267
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    iget v3, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    invoke-static {v2, v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmBrightnessMax(Lcom/android/systemui/settings/brightness/BrightnessController;F)V

    .line 268
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    iget v3, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    invoke-static {v2, v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fputmBrightnessMin(Lcom/android/systemui/settings/brightness/BrightnessController;F)V

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSlider max: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmBrightnessMax(Lcom/android/systemui/settings/brightness/BrightnessController;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", min: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {v3}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmBrightnessMin(Lcom/android/systemui/settings/brightness/BrightnessController;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",  brightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CentralSurfaces.BrightnessController"

    invoke-static {v3, v2}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget v1, v1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 276
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$5;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-static {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/settings/brightness/BrightnessController;)Landroid/os/Handler;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 277
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
