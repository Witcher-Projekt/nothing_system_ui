.class public Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;
.super Ljava/lang/Object;
.source "NotificationDozeHelper.java"


# static fields
.field private static final DOZE_ANIMATOR_TAG:I


# instance fields
.field private final mGrayscaleColorMatrix:Landroid/graphics/ColorMatrix;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDOZE_ANIMATOR_TAG()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->DOZE_ANIMATOR_TAG:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget v0, Lcom/android/systemui/res/R$id;->doze_intensity_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->DOZE_ANIMATOR_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->mGrayscaleColorMatrix:Landroid/graphics/ColorMatrix;

    return-void
.end method

.method static synthetic lambda$setDozing$0(Ljava/util/function/Consumer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private startIntensityAnimation(Landroid/animation/ValueAnimator$AnimatorUpdateListener;ZJLandroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "updateListener",
            "dark",
            "delay",
            "listener"
        }
    .end annotation

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    move p0, v0

    :cond_1
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [F

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p0, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p1, 0x1f4

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz p5, :cond_2

    .line 59
    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateGrayscaleMatrix(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intensity"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->mGrayscaleColorMatrix:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    return-void
.end method


# virtual methods
.method public setDozing(Ljava/util/function/Consumer;ZZJLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "dozing",
            "animate",
            "delay",
            "view",
            "endRunnable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;ZZJ",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 67
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    new-instance v5, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;

    invoke-direct {v5, p0, p6, p7}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;Landroid/view/View;Ljava/lang/Runnable;)V

    move-object v0, p0

    move v2, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->startIntensityAnimation(Landroid/animation/ValueAnimator$AnimatorUpdateListener;ZJLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 85
    :cond_0
    sget p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->DOZE_ANIMATOR_TAG:I

    invoke-virtual {p6, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 89
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    .line 91
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateGrayscale(Landroid/widget/ImageView;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "darkAmount"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 41
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->updateGrayscaleMatrix(F)V

    .line 42
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->mGrayscaleColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-direct {p2, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method
