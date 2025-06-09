.class Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VolumeDialogImplEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/volume/VolumeDialogImplEx;->startProgressDrawableAnimation(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

.field final synthetic val$interpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$isEnlarge:Z

.field final synthetic val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/volume/VolumeDialogImplEx;ZLcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isEnlarge",
            "val$row",
            "val$interpolator"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    iput-boolean p2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$isEnlarge:Z

    iput-object p3, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iput-object p4, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$interpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 390
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 391
    iget-boolean p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$isEnlarge:Z

    if-eqz p1, :cond_0

    .line 392
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fputmIsStartTrackAnimationEnd(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 348
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 349
    iget-boolean p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$isEnlarge:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmHeightAnimator(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmHeightAnimator(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmHeightAnimator(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p1, v1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fputmIsStartTrackAnimationEnd(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Z)V

    .line 354
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {v1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmContext(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$drawable;->volume_row_large_seekbar:I

    .line 355
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 354
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-static {p1, p0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$mgetSliderProgressRounderCornerDrawable(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Landroid/widget/SeekBar;)Lcom/android/systemui/util/RoundedCornerProgressDrawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/RoundedCornerProgressDrawable;->setStartTracking(Z)V

    goto/16 :goto_0

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    iget-object v2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object v2, v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-static {p1, v2}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$mgetSliderProgressRounderCornerDrawable(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Landroid/widget/SeekBar;)Lcom/android/systemui/util/RoundedCornerProgressDrawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/systemui/util/RoundedCornerProgressDrawable;->setStartTracking(Z)V

    .line 359
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    iget-object v2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object v2, v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-static {p1, v2}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$mgetSliderProgressDrawable(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 360
    iget-object v2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object v2, v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {v3}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmContext(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$drawable;->volume_row_seekbar:I

    .line 361
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object v3, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    iget-object v4, v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-static {v3, v4}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$mgetSliderProgressDrawable(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->right:I

    .line 363
    iget-object v2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object v2, v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    .line 365
    iget-object v3, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    iget-object v4, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object v4, v4, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-static {v3, v4}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$mgetSliderProgressDrawable(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 366
    iget-object v4, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget v4, v4, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->right:I

    if-gt v4, p1, :cond_2

    iget-object v4, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget v4, v4, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 367
    :cond_2
    iget-object v4, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    iget-object v6, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object v6, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 368
    invoke-static {v5, v6}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$mgetSliderProgressRounderCornerDrawable(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Landroid/widget/SeekBar;)Lcom/android/systemui/util/RoundedCornerProgressDrawable;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/util/RoundedCornerProgressDrawable;->getProgressHeightMinusWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object v6, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 369
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMin()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v5, v2

    iget-object v2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object v2, v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 370
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    iget-object v6, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget-object v6, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMin()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v5, v2

    add-float/2addr v3, v5

    float-to-int v2, v3

    iput v2, v4, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->right:I

    .line 374
    :cond_3
    iget-object v2, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    int-to-float p1, p1

    iget-object v3, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$row:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    iget v3, v3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->right:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v1

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fputmHeightAnimator(Lcom/nothing/systemui/volume/VolumeDialogImplEx;Landroid/animation/ValueAnimator;)V

    .line 375
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmHeightAnimator(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->val$interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 376
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmHeightAnimator(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 377
    iget-object p1, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p1}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmHeightAnimator(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4$1;-><init>(Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 384
    iget-object p0, p0, Lcom/nothing/systemui/volume/VolumeDialogImplEx$4;->this$0:Lcom/nothing/systemui/volume/VolumeDialogImplEx;

    invoke-static {p0}, Lcom/nothing/systemui/volume/VolumeDialogImplEx;->-$$Nest$fgetmHeightAnimator(Lcom/nothing/systemui/volume/VolumeDialogImplEx;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
