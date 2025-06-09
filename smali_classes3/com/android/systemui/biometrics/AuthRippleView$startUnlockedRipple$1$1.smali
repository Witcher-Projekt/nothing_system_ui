.class public final Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AuthRippleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthRippleView;->startUnlockedRipple(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "SystemUI_nothingRelease"
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
.field final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 287
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->$onAnimationEnd:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->access$setDrawRipple$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V

    .line 298
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/AuthRippleView;->setVisibility(I)V

    .line 299
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleView;->access$setUnlockedRippleAnimator$p(Lcom/android/systemui/biometrics/AuthRippleView;Landroid/animation/Animator;)V

    const-class p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    .line 305
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->setLimitOtherAppCpu(Z)V

    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 306
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    invoke-virtual {p0}, Lcom/nothing/systemui/util/NTCpuBindController;->unbind()V

    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 307
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    sget p1, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_UNLOCKED_RIPPLE:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/util/NTCpuBindController;->animationBoostOff(I)V

    const-wide/16 p0, 0x8

    .line 309
    const-string/jumbo v1, "unlockedRippleAnimator"

    invoke-static {p0, p1, v1, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    .line 289
    const-string/jumbo p1, "unlockedRippleAnimator"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 290
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/biometrics/AuthRippleView;->access$setDrawRipple$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V

    .line 291
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startUnlockedRipple$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-virtual {p0, v2}, Lcom/android/systemui/biometrics/AuthRippleView;->setVisibility(I)V

    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 292
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    sget p1, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_UNLOCKED_RIPPLE:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/util/NTCpuBindController;->animationBoostOn(I)V

    return-void
.end method
