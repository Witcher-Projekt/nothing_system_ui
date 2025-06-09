.class Lcom/android/systemui/accessibility/Magnification$3;
.super Ljava/lang/Object;
.source "Magnification.java"

# interfaces
.implements Lcom/android/systemui/accessibility/WindowMagnifierCallback;


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
.method public static synthetic $r8$lambda$R9u59LCiG3Ppxfqw8xFYuj_Lm1g(Lcom/android/systemui/accessibility/Magnification$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/Magnification$3;->lambda$onClickSettingsButton$0(I)V

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

    .line 439
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClickSettingsButton$0(I)V
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/Magnification;->toggleSettingsPanelVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAccessibilityActionPerformed(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onAccessibilityActionPerformed(I)V

    :cond_0
    return-void
.end method

.method public onClickSettingsButton(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmHandler(Lcom/android/systemui/accessibility/Magnification;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/Magnification$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMove(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onMove(I)V

    :cond_0
    return-void
.end method

.method public onPerformScaleAction(IFZ)V
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

    .line 456
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onPerformScaleAction(IFZ)V

    :cond_0
    return-void
.end method

.method public onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "sourceBounds"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "frame"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {p0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
