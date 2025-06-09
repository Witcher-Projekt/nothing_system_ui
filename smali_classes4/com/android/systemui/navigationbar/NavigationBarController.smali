.class public interface abstract Lcom/android/systemui/navigationbar/NavigationBarController;
.super Ljava/lang/Object;
.source "NavigationBarController.java"


# virtual methods
.method public abstract checkNavBarModes(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation
.end method

.method public abstract createNavigationBars(ZLcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "includeDefaultDisplay",
            "result"
        }
    .end annotation
.end method

.method public abstract disableAnimationsDuringHide(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "delay"
        }
    .end annotation
.end method

.method public abstract finishBarAnimations(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation
.end method

.method public abstract getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;
.end method

.method public abstract getDefaultNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;
.end method

.method public abstract getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation
.end method

.method public abstract isOverviewEnabled(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation
.end method

.method public abstract removeNavigationBar(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation
.end method

.method public abstract touchAutoDim(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation
.end method

.method public abstract transitionTo(IIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayId",
            "barMode",
            "animate"
        }
    .end annotation
.end method
