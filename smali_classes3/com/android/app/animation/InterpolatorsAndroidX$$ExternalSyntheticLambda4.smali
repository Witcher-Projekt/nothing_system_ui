.class public final synthetic Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public final synthetic f$0:Landroidx/core/animation/Interpolator;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Landroidx/core/animation/Interpolator;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda4;->f$0:Landroidx/core/animation/Interpolator;

    iput p2, p0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda4;->f$1:F

    iput p3, p0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda4;->f$2:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda4;->f$0:Landroidx/core/animation/Interpolator;

    iget v1, p0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda4;->f$1:F

    iget p0, p0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda4;->f$2:F

    invoke-static {v0, v1, p0, p1}, Lcom/android/app/animation/InterpolatorsAndroidX;->lambda$mapToProgress$4(Landroidx/core/animation/Interpolator;FFF)F

    move-result p0

    return p0
.end method
