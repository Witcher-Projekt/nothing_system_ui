.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda3;->f$1:Landroid/animation/ValueAnimator;

    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda3;->f$2:F

    iput p4, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda3;->f$3:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda3;->f$1:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda3;->f$2:F

    iget p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$$ExternalSyntheticLambda3;->f$3:F

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->$r8$lambda$vrLw7yM-YCVcYuAOYfMAQXptiv4(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/animation/ValueAnimator;FFI)V

    return-void
.end method
