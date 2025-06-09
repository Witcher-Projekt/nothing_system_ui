.class public interface abstract Lcom/android/systemui/plugins/qs/QSContainerController;
.super Ljava/lang/Object;
.source "QSContainerController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/plugins/qs/QSContainerController;",
        "",
        "setCustomizerAnimating",
        "",
        "animating",
        "",
        "setCustomizerShowing",
        "showing",
        "animationDuration",
        "",
        "setDetailShowing",
        "plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract setCustomizerAnimating(Z)V
.end method

.method public setCustomizerShowing(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    return-void
.end method

.method public abstract setCustomizerShowing(ZJ)V
.end method

.method public abstract setDetailShowing(Z)V
.end method
