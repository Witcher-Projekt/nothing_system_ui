.class public interface abstract Lcom/android/systemui/demomode/DemoModeCommandReceiver;
.super Ljava/lang/Object;
.source "DemoModeCommandReceiver.java"


# virtual methods
.method public abstract dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "args"
        }
    .end annotation
.end method

.method public onDemoModeFinished()V
    .locals 0

    return-void
.end method

.method public onDemoModeStarted()V
    .locals 0

    return-void
.end method
