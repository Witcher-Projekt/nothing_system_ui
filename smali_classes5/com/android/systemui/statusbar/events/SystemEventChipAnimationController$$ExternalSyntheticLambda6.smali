.class public final synthetic Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

.field public final synthetic f$1:Landroidx/core/animation/ValueAnimator;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda6;->f$1:Landroidx/core/animation/ValueAnimator;

    iput p3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda6;->f$1:Landroidx/core/animation/ValueAnimator;

    iget p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$$ExternalSyntheticLambda6;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->$r8$lambda$bxEGjjLSIq9SU1knTqRAPaK4gF0(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;ILandroidx/core/animation/Animator;)V

    return-void
.end method
