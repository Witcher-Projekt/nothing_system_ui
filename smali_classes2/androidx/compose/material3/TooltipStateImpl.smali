.class final Landroidx/compose/material3/TooltipStateImpl;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0016\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipStateImpl;",
        "Landroidx/compose/material3/TooltipState;",
        "initialIsVisible",
        "",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "(ZZLandroidx/compose/foundation/MutatorMutex;)V",
        "()Z",
        "isVisible",
        "job",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "transition",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "getTransition",
        "()Landroidx/compose/animation/core/MutableTransitionState;",
        "dismiss",
        "onDispose",
        "show",
        "mutatePriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isPersistent:Z

.field private job:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final transition:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/MutatorMutex;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-boolean p2, p0, Landroidx/compose/material3/TooltipStateImpl;->isPersistent:Z

    .line 505
    iput-object p3, p0, Landroidx/compose/material3/TooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 508
    new-instance p2, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    return-void
.end method

.method public static final synthetic access$setJob$p(Landroidx/compose/material3/TooltipStateImpl;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 500
    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl;->job:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 560
    invoke-virtual {p0}, Landroidx/compose/material3/TooltipStateImpl;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    return-void
.end method

.method public getTransition()Landroidx/compose/animation/core/MutableTransitionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    return-object p0
.end method

.method public isPersistent()Z
    .locals 0

    .line 504
    iget-boolean p0, p0, Landroidx/compose/material3/TooltipStateImpl;->isPersistent:Z

    return p0
.end method

.method public isVisible()Z
    .locals 1

    .line 511
    invoke-virtual {p0}, Landroidx/compose/material3/TooltipStateImpl;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/TooltipStateImpl;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onDispose()V
    .locals 2

    .line 568
    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl;->job:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 528
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 537
    iget-object v2, p0, Landroidx/compose/material3/TooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v3, Landroidx/compose/material3/TooltipStateImpl$show$2;

    invoke-direct {v3, p0, v0, p1, v1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
