.class interface abstract Lcom/android/systemui/accessibility/WindowMagnifierCallback;
.super Ljava/lang/Object;
.source "WindowMagnifierCallback.java"


# virtual methods
.method public abstract onAccessibilityActionPerformed(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation
.end method

.method public abstract onClickSettingsButton(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation
.end method

.method public abstract onMove(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation
.end method

.method public abstract onPerformScaleAction(IFZ)V
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
.end method

.method public abstract onSourceBoundsChanged(ILandroid/graphics/Rect;)V
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
.end method

.method public abstract onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "bounds"
        }
    .end annotation
.end method
