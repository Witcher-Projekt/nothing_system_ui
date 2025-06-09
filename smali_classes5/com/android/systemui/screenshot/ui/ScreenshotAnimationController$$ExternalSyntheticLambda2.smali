.class public final synthetic Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(FLcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FLandroid/graphics/Rect;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda2;->f$0:F

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    iput p3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda2;->f$2:F

    iput-object p4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda2;->f$3:Landroid/graphics/Rect;

    iput p5, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda2;->f$4:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda2;->f$0:F

    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    iget v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda2;->f$2:F

    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda2;->f$3:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda2;->f$4:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->$r8$lambda$NZstxyGEzgj-Y50tlKFoAwZ0Kwk(FLcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FLandroid/graphics/Rect;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
