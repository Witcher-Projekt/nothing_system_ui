.class public interface abstract Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;
.super Ljava/lang/Object;
.source "NotificationGuts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationGuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GutsContent"
.end annotation


# virtual methods
.method public abstract getActualHeight()I
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract handleCloseControls(ZZ)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "save",
            "force"
        }
    .end annotation
.end method

.method public isLeavebehind()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract needsFalsingProtection()Z
.end method

.method public onFinishedClosing()V
    .locals 0

    return-void
.end method

.method public abstract setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gutsContentAccessibilityDelegate"
        }
    .end annotation
.end method

.method public abstract setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract shouldBeSavedOnClose()Z
.end method

.method public abstract willBeRemoved()Z
.end method
