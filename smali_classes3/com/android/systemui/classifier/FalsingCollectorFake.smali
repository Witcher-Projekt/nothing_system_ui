.class public Lcom/android/systemui/classifier/FalsingCollectorFake;
.super Ljava/lang/Object;
.source "FalsingCollectorFake.java"

# interfaces
.implements Lcom/android/systemui/classifier/FalsingCollector;


# instance fields
.field public lastKeyEvent:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorFake;->lastKeyEvent:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public avoidGesture()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isReportingEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onA11yAction()V
    .locals 0

    return-void
.end method

.method public onBouncerHidden()V
    .locals 0

    return-void
.end method

.method public onBouncerShown()V
    .locals 0

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorFake;->lastKeyEvent:Landroid/view/KeyEvent;

    return-void
.end method

.method public onMotionEventComplete()V
    .locals 0

    return-void
.end method

.method public onScreenOff()V
    .locals 0

    return-void
.end method

.method public onScreenOnFromTouch()V
    .locals 0

    return-void
.end method

.method public onScreenTurningOn()V
    .locals 0

    return-void
.end method

.method public onSuccessfulUnlock()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    return-void
.end method

.method public setShowingAod(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showingAod"
        }
    .end annotation

    return-void
.end method

.method public shouldEnforceBouncer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method
