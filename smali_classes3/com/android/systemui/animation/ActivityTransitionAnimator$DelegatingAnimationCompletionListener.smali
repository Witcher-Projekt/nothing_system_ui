.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DelegatingAnimationCompletionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "delegate",
        "onAnimationComplete",
        "Lkotlin/Function0;",
        "",
        "(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;)V",
        "cancelled",
        "",
        "getCancelled",
        "()Z",
        "setCancelled",
        "(Z)V",
        "onTransitionAnimationCancelled",
        "onTransitionAnimationEnd",
        "onTransitionAnimationProgress",
        "linearProgress",
        "",
        "onTransitionAnimationStart",
        "animation_release"
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
.field private cancelled:Z

.field private final delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

.field private final onAnimationComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 691
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getCancelled()Z
    .locals 0

    .line 693
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->cancelled:Z

    return p0
.end method

.method public onTransitionAnimationCancelled()V
    .locals 1

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->cancelled:Z

    .line 712
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 713
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTransitionAnimationEnd()V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationEnd()V

    .line 705
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->cancelled:Z

    if-nez v0, :cond_1

    .line 706
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onTransitionAnimationProgress(F)V
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationProgress(F)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationStart()V
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationStart()V

    :cond_0
    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 693
    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->cancelled:Z

    return-void
.end method
