.class public final Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;
.super Ljava/lang/Object;
.source "JankMonitorTransitionProgressListener.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "attachedViewProvider",
        "Ljava/util/function/Supplier;",
        "Landroid/view/View;",
        "(Ljava/util/function/Supplier;)V",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "kotlin.jvm.PlatformType",
        "onTransitionFinished",
        "",
        "onTransitionStarted",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attachedViewProvider:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachedViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->attachedViewProvider:Ljava/util/function/Supplier;

    .line 28
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object p0, p0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->attachedViewProvider:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v1, 0x2c

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    return-void
.end method
