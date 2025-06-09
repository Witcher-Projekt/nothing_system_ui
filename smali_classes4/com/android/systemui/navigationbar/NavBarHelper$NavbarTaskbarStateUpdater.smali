.class public interface abstract Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;
.super Ljava/lang/Object;
.source "NavBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NavbarTaskbarStateUpdater"
.end annotation


# virtual methods
.method public abstract updateAccessibilityServicesState()V
.end method

.method public abstract updateAssistantAvailable(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "available",
            "longPressHomeEnabled"
        }
    .end annotation
.end method

.method public updateRotationWatcherState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    return-void
.end method

.method public updateWallpaperVisibility(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "displayId"
        }
    .end annotation

    return-void
.end method
