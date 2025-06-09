.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda2;->f$2:F

    iput p4, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda2;->f$3:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    iget v2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda2;->f$2:F

    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda2;->f$3:F

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->$r8$lambda$cqXiwJNIoL12bgZXZePTZ9lxmNg(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
