.class public final synthetic Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/graphics/PointF;

.field public final synthetic f$4:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    iput p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda5;->f$1:F

    iput p3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda5;->f$2:F

    iput-object p4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/PointF;

    iput-object p5, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda5;->f$4:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    iget v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda5;->f$1:F

    iget v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda5;->f$2:F

    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$$ExternalSyntheticLambda5;->f$4:Landroid/graphics/PointF;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->$r8$lambda$4RaoHp6yXqGDuVD4ofEvgUl9BUw(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
