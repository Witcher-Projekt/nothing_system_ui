.class public interface abstract Lcom/nothing/cardparser/parser/IInfoCollector;
.super Ljava/lang/Object;
.source "IInfoCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\'J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\'J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0005H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "",
        "addAnimator",
        "",
        "animatorId",
        "",
        "animator",
        "Lcom/nothing/cardparser/parser/IAnimator;",
        "addBroadCastConfig",
        "action",
        "",
        "",
        "addExtraInfo",
        "bundle",
        "Landroid/os/Bundle;",
        "getAnimator",
        "getStyle",
        "registerHostViewLifeCycleCallback",
        "hostView",
        "Landroid/view/ViewGroup;",
        "scheduler",
        "Lcom/nothing/cardparser/parser/IHostViewStateCallback;",
        "period",
        "switchToStyle",
        "simpleType",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addAnimator(ILcom/nothing/cardparser/parser/IAnimator;)V
.end method

.method public abstract addBroadCastConfig(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addExtraInfo(Landroid/os/Bundle;)V
.end method

.method public abstract getAnimator(I)Lcom/nothing/cardparser/parser/IAnimator;
.end method

.method public abstract getStyle()I
.end method

.method public abstract registerHostViewLifeCycleCallback(Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/IHostViewStateCallback;I)V
.end method

.method public abstract switchToStyle(I)V
.end method
