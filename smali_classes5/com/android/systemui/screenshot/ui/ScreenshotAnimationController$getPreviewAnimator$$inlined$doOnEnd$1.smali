.class public final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->getPreviewAnimator(Landroid/graphics/Rect;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 ScreenshotAnimationController.kt\ncom/android/systemui/screenshot/ui/ScreenshotAnimationController\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n95#2:124\n319#3,5:125\n94#4:130\n93#5:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
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
.field final synthetic $endPos$inlined:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->$endPos$inlined:Landroid/graphics/PointF;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 125
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 126
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 127
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->$endPos$inlined:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 128
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->$endPos$inlined:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
