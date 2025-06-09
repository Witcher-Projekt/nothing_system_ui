.class Lcom/android/systemui/accessibility/Magnification$4;
.super Ljava/lang/Object;
.source "Magnification.java"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/Magnification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/Magnification;


# direct methods
.method public static synthetic $r8$lambda$63G0CTROP8tMISIReJKpD6i-Fxk(Lcom/android/systemui/accessibility/Magnification$4;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification$4;->lambda$onSettingsPanelVisibilityChanged$4(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$FYQQjpbQ8a8q5px4z5czT5zzKkA(Lcom/android/systemui/accessibility/Magnification$4;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification$4;->lambda$onModeSwitch$3(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$HSodtLCMuIkaF-WSU9ES4UjTBNY(Lcom/android/systemui/accessibility/Magnification$4;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification$4;->lambda$onEditMagnifierSizeMode$2(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$XvnOJ63amPN56RjzUe8PJAPTuos(Lcom/android/systemui/accessibility/Magnification$4;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification$4;->lambda$onSetDiagonalScrolling$1(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2A9lPMvm7Io1brWhhvVjjphK8U(Lcom/android/systemui/accessibility/Magnification$4;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification$4;->lambda$onSetMagnifierSize$0(II)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/accessibility/Magnification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onEditMagnifierSizeMode$2(IZ)V
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$monEditMagnifierSizeModeInternal(Lcom/android/systemui/accessibility/Magnification;IZ)V

    return-void
.end method

.method private synthetic lambda$onModeSwitch$3(II)V
    .locals 0

    .line 526
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$monModeSwitchInternal(Lcom/android/systemui/accessibility/Magnification;II)V

    return-void
.end method

.method private synthetic lambda$onSetDiagonalScrolling$1(IZ)V
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$monSetDiagonalScrollingInternal(Lcom/android/systemui/accessibility/Magnification;IZ)V

    return-void
.end method

.method private synthetic lambda$onSetMagnifierSize$0(II)V
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$monSetMagnifierSizeInternal(Lcom/android/systemui/accessibility/Magnification;II)V

    return-void
.end method

.method private synthetic lambda$onSettingsPanelVisibilityChanged$4(IZ)V
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$monSettingsPanelVisibilityChangedInternal(Lcom/android/systemui/accessibility/Magnification;IZ)V

    return-void
.end method


# virtual methods
.method public onEditMagnifierSizeMode(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "enable"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmHandler(Lcom/android/systemui/accessibility/Magnification;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/Magnification$4;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmA11yLogger(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/AccessibilityLogger;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 507
    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_SIZE_EDITING_ACTIVATED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    goto :goto_0

    .line 509
    :cond_0
    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_SIZE_EDITING_DEACTIVATED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 504
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/AccessibilityLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public onMagnifierScale(IFZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayId",
            "scale",
            "updatePersistence"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onPerformScaleAction(IFZ)V

    .line 519
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmA11yLogger(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/AccessibilityLogger;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_ZOOM_SLIDER_CHANGED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/AccessibilityLogger;->logThrottled(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public onModeSwitch(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "newMode"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmHandler(Lcom/android/systemui/accessibility/Magnification;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/Magnification$4;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSetDiagonalScrolling(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "enable"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmHandler(Lcom/android/systemui/accessibility/Magnification;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/Magnification$4;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSetMagnifierSize(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "index"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmHandler(Lcom/android/systemui/accessibility/Magnification;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/Magnification$4;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmA11yLogger(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/AccessibilityLogger;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_WINDOW_SIZE_SELECTED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/AccessibilityLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;I)V

    return-void
.end method

.method public onSettingsPanelVisibilityChanged(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "shown"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$4;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmHandler(Lcom/android/systemui/accessibility/Magnification;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/Magnification$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/Magnification$4;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
