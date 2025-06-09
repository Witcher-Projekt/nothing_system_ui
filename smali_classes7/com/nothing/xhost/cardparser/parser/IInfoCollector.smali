.class public interface abstract Lcom/nothing/xhost/cardparser/parser/IInfoCollector;
.super Ljava/lang/Object;
.source "IInfoCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/IInfoCollector;",
        "",
        "addAnimator",
        "",
        "animator",
        "Lcom/nothing/xhost/cardparser/parser/IAnimator;",
        "addExtraInfo",
        "bundle",
        "Landroid/os/Bundle;",
        "registerHostViewLifeCycleCallback",
        "scheduler",
        "Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;",
        "period",
        "",
        "xview-host_release"
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
.method public abstract addAnimator(Lcom/nothing/xhost/cardparser/parser/IAnimator;)V
.end method

.method public abstract addExtraInfo(Landroid/os/Bundle;)V
.end method

.method public abstract registerHostViewLifeCycleCallback(Lcom/nothing/xhost/cardparser/parser/IHostViewLifeCycleCallback;I)V
.end method
