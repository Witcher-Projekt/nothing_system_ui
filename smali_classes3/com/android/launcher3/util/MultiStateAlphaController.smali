.class public Lcom/android/launcher3/util/MultiStateAlphaController;
.super Ljava/lang/Object;
.source "MultiStateAlphaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;
    }
.end annotation


# instance fields
.field private final mAlphas:[F

.field private final mAm:Landroid/view/accessibility/AccessibilityManager;

.field private final mTargetView:Landroid/view/View;

.field private mZeroAlphaListenerCount:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmTargetView(Lcom/android/launcher3/util/MultiStateAlphaController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mTargetView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmZeroAlphaListenerCount(Lcom/android/launcher3/util/MultiStateAlphaController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mZeroAlphaListenerCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmZeroAlphaListenerCount(Lcom/android/launcher3/util/MultiStateAlphaController;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mZeroAlphaListenerCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAlpha(Lcom/android/launcher3/util/MultiStateAlphaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/util/MultiStateAlphaController;->updateAlpha()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "stateCount"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mZeroAlphaListenerCount:I

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mTargetView:Landroid/view/View;

    .line 41
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mAlphas:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mAm:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private updateAlpha()V
    .locals 6

    .line 54
    iget v0, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mZeroAlphaListenerCount:I

    if-lez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mAlphas:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget v5, v0, v4

    mul-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mAm:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    .line 62
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public animateAlphaAtIndex(FI)Landroid/animation/Animator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "finalAlpha",
            "index"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mAlphas:[F

    aget v0, v0, p2

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 75
    new-array p2, v1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mAlphas:[F

    aget v0, v0, p2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/android/launcher3/util/MultiStateAlphaController$1;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/util/MultiStateAlphaController$1;-><init>(Lcom/android/launcher3/util/MultiStateAlphaController;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object p2, v0

    :goto_0
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    .line 93
    new-instance p1, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener;-><init>(Lcom/android/launcher3/util/MultiStateAlphaController;Lcom/android/launcher3/util/MultiStateAlphaController$ZeroAlphaAnimatorListener-IA;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setAlphaAtIndex(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alpha",
            "index"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/util/MultiStateAlphaController;->mAlphas:[F

    aput p1, v0, p2

    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/util/MultiStateAlphaController;->updateAlpha()V

    return-void
.end method
