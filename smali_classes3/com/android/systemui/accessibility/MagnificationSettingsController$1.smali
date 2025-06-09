.class Lcom/android/systemui/accessibility/MagnificationSettingsController$1;
.super Ljava/lang/Object;
.source "MagnificationSettingsController.java"

# interfaces
.implements Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/MagnificationSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/MagnificationSettingsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditMagnifierSizeMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {p0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onEditMagnifierSizeMode(IZ)V

    return-void
.end method

.method public onMagnifierScale(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "updatePersistence"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {p0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result p0

    invoke-static {}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$sfgetA11Y_ACTION_SCALE_RANGE()Landroid/util/Range;

    move-result-object v1

    .line 221
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 220
    invoke-interface {v0, p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onMagnifierScale(IFZ)V

    return-void
.end method

.method public onModeSwitch(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {p0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onModeSwitch(II)V

    return-void
.end method

.method public onSetDiagonalScrolling(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {p0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onSetDiagonalScrolling(IZ)V

    return-void
.end method

.method public onSetMagnifierSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {p0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onSetMagnifierSize(II)V

    return-void
.end method

.method public onSettingsPanelVisibilityChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shown"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {p0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onSettingsPanelVisibilityChanged(IZ)V

    return-void
.end method
