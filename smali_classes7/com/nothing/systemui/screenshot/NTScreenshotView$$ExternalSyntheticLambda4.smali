.class public final synthetic Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/graphics/PointF;

.field public final synthetic f$5:Landroid/graphics/PointF;

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/systemui/screenshot/NTScreenshotView;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    iput p2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$1:F

    iput p3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$2:F

    iput p4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$3:F

    iput-object p5, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$4:Landroid/graphics/PointF;

    iput-object p6, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$5:Landroid/graphics/PointF;

    iput p7, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$6:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$0:Lcom/nothing/systemui/screenshot/NTScreenshotView;

    iget v1, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$1:F

    iget v2, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$2:F

    iget v3, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$3:F

    iget-object v4, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$4:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$5:Landroid/graphics/PointF;

    iget v6, p0, Lcom/nothing/systemui/screenshot/NTScreenshotView$$ExternalSyntheticLambda4;->f$6:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/nothing/systemui/screenshot/NTScreenshotView;->$r8$lambda$fwGSnODYyKwC89rkWfd5QGgjLfA(Lcom/nothing/systemui/screenshot/NTScreenshotView;FFFLandroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
