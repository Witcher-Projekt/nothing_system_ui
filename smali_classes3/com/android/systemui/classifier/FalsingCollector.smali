.class public interface abstract Lcom/android/systemui/classifier/FalsingCollector;
.super Ljava/lang/Object;
.source "FalsingCollector.java"


# virtual methods
.method public abstract avoidGesture()V
.end method

.method public abstract cleanup()V
.end method

.method public abstract init()V
.end method

.method public abstract isReportingEnabled()Z
.end method

.method public abstract onA11yAction()V
.end method

.method public abstract onBouncerHidden()V
.end method

.method public abstract onBouncerShown()V
.end method

.method public abstract onKeyEvent(Landroid/view/KeyEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation
.end method

.method public abstract onMotionEventComplete()V
.end method

.method public abstract onScreenOff()V
.end method

.method public abstract onScreenOnFromTouch()V
.end method

.method public abstract onScreenTurningOn()V
.end method

.method public abstract onSuccessfulUnlock()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation
.end method

.method public abstract setShowingAod(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showingAod"
        }
    .end annotation
.end method

.method public abstract shouldEnforceBouncer()Z
.end method

.method public abstract updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation
.end method
