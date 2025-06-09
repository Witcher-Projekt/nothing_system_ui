.class interface abstract Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;
.super Ljava/lang/Object;
.source "MagnificationSettingsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/MagnificationSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onEditMagnifierSizeMode(IZ)V
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
.end method

.method public abstract onMagnifierScale(IFZ)V
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

.method public abstract onModeSwitch(II)V
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
.end method

.method public abstract onSetDiagonalScrolling(IZ)V
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
.end method

.method public abstract onSetMagnifierSize(II)V
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
.end method

.method public abstract onSettingsPanelVisibilityChanged(IZ)V
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
.end method
