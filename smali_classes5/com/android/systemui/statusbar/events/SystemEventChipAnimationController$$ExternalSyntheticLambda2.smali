.class public final synthetic Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

.field public final synthetic f$1:Landroidx/core/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda2;->f$1:Landroidx/core/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda2;->f$1:Landroidx/core/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->$r8$lambda$xJB5ltn8tadtvQ8wlDcspZO6TrE(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;Landroidx/core/animation/Animator;)V

    return-void
.end method
