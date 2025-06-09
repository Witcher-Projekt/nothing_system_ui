.class public interface abstract Lcom/android/systemui/recents/RecentsImplementation;
.super Ljava/lang/Object;
.source "RecentsImplementation.java"


# virtual methods
.method public cancelPreloadRecentApps()V
    .locals 0

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation

    return-void
.end method

.method public hideRecentApps(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "triggeredFromAltTab",
            "triggeredFromHomeKey"
        }
    .end annotation

    return-void
.end method

.method public onAppTransitionFinished()V
    .locals 0

    return-void
.end method

.method public onBootCompleted()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    return-void
.end method

.method public onStart(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public preloadRecentApps()V
    .locals 0

    return-void
.end method

.method public showRecentApps(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggeredFromAltTab"
        }
    .end annotation

    return-void
.end method

.method public toggleRecentApps()V
    .locals 0

    return-void
.end method
