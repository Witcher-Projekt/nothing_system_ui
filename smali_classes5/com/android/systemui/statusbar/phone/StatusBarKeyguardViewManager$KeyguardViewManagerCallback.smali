.class public interface abstract Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$KeyguardViewManagerCallback;
.super Ljava/lang/Object;
.source "StatusBarKeyguardViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyguardViewManagerCallback"
.end annotation


# virtual methods
.method public onQSExpansionChanged(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qsExpansion"
        }
    .end annotation

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method
