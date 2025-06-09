.class public abstract Lcom/android/systemui/biometrics/UdfpsAnimationView;
.super Landroid/widget/FrameLayout;
.source "UdfpsAnimationView.java"


# instance fields
.field private forceHide:Z

.field private mAlpha:I

.field private mDialogSuggestedAlpha:F

.field private mNotificationShadeExpansion:F

.field mPauseAuth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->forceHide:Z

    return-void
.end method

.method private expansionToAlpha(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expansion"
        }
    .end annotation

    const p0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method calculateAlpha()I
    .locals 2

    .line 111
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->expansionToAlpha(F)I

    move-result v0

    int-to-float v0, v0

    .line 112
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 113
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mAlpha:I

    .line 115
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    return v0
.end method

.method dozeTimeTick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method getBoundsRelativeToView(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getLocationOnScreen()[I

    move-result-object p0

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aget v3, p0, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aget v5, p0, v4

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p1, Landroid/graphics/RectF;->right:F

    aget v2, p0, v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-direct {v0, v1, v3, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getDialogSuggestedAlpha()F
    .locals 0

    .line 162
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    return p0
.end method

.method abstract getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public isForceHide()Z
    .locals 0

    .line 198
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->forceHide:Z

    return p0
.end method

.method isPauseAuth()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    return p0
.end method

.method onDisplayConfiguring()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setDisplayConfigured(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    return-void
.end method

.method onDisplayUnconfigured()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setDisplayConfigured(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->invalidateSelf()V

    return-void
.end method

.method public onExpansionChanged(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expansion"
        }
    .end annotation

    .line 177
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    .line 178
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mNotificationShadeExpansion:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    return-void
.end method

.method onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsDrawable;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setDialogSuggestedAlpha(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogSuggestedAlpha"
        }
    .end annotation

    .line 157
    iput p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    return-void
.end method

.method public setForceHide(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hide"
        }
    .end annotation

    .line 202
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->forceHide:Z

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    return-void
.end method

.method setPauseAuth(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pauseAuth"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    if-eq p1, v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPauseAuth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsAnimationView"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->updateAlpha()I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected updateAlpha()I
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->calculateAlpha()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/UdfpsDrawable;->setAlpha(I)V

    .line 96
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationView;->forceHide:Z

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return v0
.end method
