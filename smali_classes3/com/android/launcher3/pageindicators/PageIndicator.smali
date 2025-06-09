.class public interface abstract Lcom/android/launcher3/pageindicators/PageIndicator;
.super Ljava/lang/Object;
.source "PageIndicator.java"


# virtual methods
.method public pauseAnimations()V
    .locals 0

    return-void
.end method

.method public abstract setActiveMarker(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activePage"
        }
    .end annotation
.end method

.method public abstract setMarkersCount(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numMarkers"
        }
    .end annotation
.end method

.method public setNumPages(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 58
    invoke-interface {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    return-void
.end method

.method public abstract setScroll(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentScroll",
            "totalScroll"
        }
    .end annotation
.end method

.method public setShouldAutoHide(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldAutoHide"
        }
    .end annotation

    return-void
.end method

.method public abstract setVisibility(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public skipAnimationsToEnd()V
    .locals 0

    return-void
.end method
