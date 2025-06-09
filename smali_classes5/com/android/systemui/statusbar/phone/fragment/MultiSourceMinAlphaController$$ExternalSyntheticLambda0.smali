.class public final synthetic Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

.field public final synthetic f$1:Landroidx/core/animation/ValueAnimator;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;Landroidx/core/animation/ValueAnimator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$$ExternalSyntheticLambda0;->f$1:Landroidx/core/animation/ValueAnimator;

    iput p3, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$$ExternalSyntheticLambda0;->f$1:Landroidx/core/animation/ValueAnimator;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->$r8$lambda$RJeXomUvLh_FEC0kOStl2a3QtH4(Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;Landroidx/core/animation/ValueAnimator;ILandroidx/core/animation/Animator;)V

    return-void
.end method
