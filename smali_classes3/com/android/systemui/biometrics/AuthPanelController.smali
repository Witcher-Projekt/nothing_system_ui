.class public Lcom/android/systemui/biometrics/AuthPanelController;
.super Landroid/view/ViewOutlineProvider;
.source "AuthPanelController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthPanelController$Position;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final POSITION_BOTTOM:I = 0x1

.field public static final POSITION_LEFT:I = 0x2

.field public static final POSITION_RIGHT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BiometricPrompt/AuthPanelController"


# instance fields
.field private mContainerHeight:I

.field private mContainerWidth:I

.field private mContentHeight:I

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;

.field private mCornerRadius:F

.field private mMargin:I

.field private final mPanelView:Landroid/view/View;

.field private mPosition:I

.field private mUseFullScreen:Z


# direct methods
.method public static synthetic $r8$lambda$6uwtUzH_nhb-USg9wUvMi--6R2I(Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->lambda$updateForContentDimensions$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pbs-qlXq6hsfPws1r8aixB-vhl0(Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->lambda$updateForContentDimensions$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$abQRBPjdUX3TghyZwrT5suFW2iU(Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->lambda$updateForContentDimensions$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rN-H8eq1gzwsYxu5bjwJTeIMjXs(Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->lambda$updateForContentDimensions$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "panelView"
        }
    .end annotation

    .line 228
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 229
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 230
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->biometric_dialog_corner_size:I

    .line 232
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_border_padding:I

    .line 234
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 235
    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private getBottomBound(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "top"
        }
    .end annotation

    .line 127
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    sub-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getLeftBound(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized position: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BiometricPrompt/AuthPanelController"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-direct {p0, v1}, Lcom/android/systemui/biometrics/AuthPanelController;->getLeftBound(I)I

    move-result p0

    return p0

    .line 97
    :cond_0
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    sub-int/2addr p1, p0

    return p1

    .line 91
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    if-nez p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    move-result-object p1

    .line 93
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    iget p1, p1, Landroid/graphics/Insets;->left:I

    add-int/2addr p0, p1

    return p0

    .line 95
    :cond_2
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    return p0

    .line 89
    :cond_3
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    sub-int/2addr p1, p0

    div-int/2addr p1, v0

    return p1
.end method

.method private getRightBound(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "left"
        }
    .end annotation

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->getNavbarInsets(Landroid/content/Context;)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 108
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    add-int/2addr p2, p0

    iget p0, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr p2, p0

    return p2

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 110
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    add-int/2addr p2, p0

    iget p0, v0, Landroid/graphics/Insets;->left:I

    sub-int/2addr p2, p0

    return p2

    .line 113
    :cond_1
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    add-int/2addr p2, p0

    return p2
.end method

.method private getTopBound(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 136
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    sub-int/2addr p1, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 134
    :cond_0
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    iget v1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateForContentDimensions$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 182
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    return-void
.end method

.method private synthetic lambda$updateForContentDimensions$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    return-void
.end method

.method private synthetic lambda$updateForContentDimensions$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 195
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method private synthetic lambda$updateForContentDimensions$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    return-void
.end method


# virtual methods
.method public getContainerHeight()I
    .locals 0

    .line 225
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    return p0
.end method

.method public getContainerWidth()I
    .locals 0

    .line 221
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    return p0
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "outline"
        }
    .end annotation

    .line 67
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->getLeftBound(I)I

    move-result v1

    .line 68
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/biometrics/AuthPanelController;->getRightBound(II)I

    move-result v3

    .line 72
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->getTopBound(I)I

    move-result v2

    .line 73
    invoke-direct {p0, v2}, Lcom/android/systemui/biometrics/AuthPanelController;->getBottomBound(I)I

    move-result p1

    .line 82
    iget v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    float-to-int p0, v5

    add-int v4, p1, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public getPosition()I
    .locals 0

    .line 153
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    return p0
.end method

.method public setContainerDimensions(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "containerWidth",
            "containerHeight"
        }
    .end annotation

    .line 144
    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 145
    iput p2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 149
    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    return-void
.end method

.method public setUseFullScreen(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullScreen"
        }
    .end annotation

    .line 157
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    return-void
.end method

.method public updateForContentDimensions(III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentWidth",
            "contentHeight",
            "animateDurationMs"
        }
    .end annotation

    .line 168
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->biometric_dialog_border_padding:I

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 175
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->biometric_dialog_corner_size:I

    .line 176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    if-lez p3, :cond_3

    .line 180
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 181
    new-instance v3, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v3, v5, v1

    const/4 v3, 0x1

    aput v2, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 187
    new-instance v5, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    iget v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    filled-new-array {v5, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 193
    new-instance v5, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;)V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    iget v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    filled-new-array {v5, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 200
    new-instance v5, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/AuthPanelController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthPanelController;)V

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v5, p3

    .line 206
    invoke-virtual {p0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 207
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p3, 0x4

    .line 208
    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v2, p3, v1

    aput-object p2, p3, v3

    aput-object p1, p3, v4

    const/4 p1, 0x3

    aput-object v0, p3, p1

    invoke-virtual {p0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 209
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 212
    :cond_3
    iput v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 213
    iput v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 214
    iput p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 215
    iput p2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 216
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :goto_2
    return-void

    .line 169
    :cond_4
    :goto_3
    const-string p0, "BiometricPrompt/AuthPanelController"

    const-string p1, "Not done measuring yet"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
