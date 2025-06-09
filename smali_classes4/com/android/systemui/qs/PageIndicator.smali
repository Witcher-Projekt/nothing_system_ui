.class public Lcom/android/systemui/qs/PageIndicator;
.super Landroid/view/ViewGroup;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0xfaL

.field private static final DEBUG:Z = false

.field private static final MINOR_ALPHA:F = 0.42f

.field private static final TAG:Ljava/lang/String; = "PageIndicator"


# instance fields
.field private isNothingDevicePage:Z

.field private mAnimating:Z

.field private final mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field public mFirstCurrentAnimateDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mPageDotWidth:I

.field private mPageIndicatorHeight:I

.field private mPageIndicatorWidth:I

.field private mPageScrollActionListener:Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;

.field private mPosition:I

.field private final mQueuedPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSecondCurrentAnimateDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private mTint:Landroid/content/res/ColorStateList;


# direct methods
.method public static synthetic $r8$lambda$9aQLB9cYkXetlI_GmhfFQApPnlg(Lcom/android/systemui/qs/PageIndicator;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationCallback(Lcom/android/systemui/qs/PageIndicator;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueuedPositions(Lcom/android/systemui/qs/PageIndicator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimating(Lcom/android/systemui/qs/PageIndicator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPosition(Lcom/android/systemui/qs/PageIndicator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->setPosition(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/qs/PageIndicator;->isNothingDevicePage:Z

    .line 61
    new-instance v1, Lcom/android/systemui/qs/PageIndicator$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/PageIndicator$1;-><init>(Lcom/android/systemui/qs/PageIndicator;)V

    iput-object v1, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    const v1, 0x1010121

    .line 82
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/Utils;->getColorAccent(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 88
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 91
    sget p2, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 92
    sget p2, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 93
    sget p2, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_dot_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    .line 95
    invoke-static {p0}, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->createAndRegisterListenerForView(Landroid/view/View;)Lcom/android/systemui/qs/LeftRightArrowPressedListener;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/android/systemui/qs/PageIndicator$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/PageIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/PageIndicator;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/LeftRightArrowPressedListener;->setArrowKeyPressedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private animate(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x1

    .line 261
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_1
    if-ge p1, p2, :cond_2

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    .line 265
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 270
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 271
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 277
    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 285
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v2, p1, v3}, Lcom/android/systemui/qs/PageIndicator;->getTransition(ZZZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v1, p0, Lcom/android/systemui/qs/PageIndicator;->mFirstCurrentAnimateDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 286
    invoke-direct {p0, p2, v1}, Lcom/android/systemui/qs/PageIndicator;->playAnimation(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 288
    iget-boolean v1, p0, Lcom/android/systemui/qs/PageIndicator;->isNothingDevicePage:Z

    if-eqz v1, :cond_5

    .line 290
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$color;->bluetooth_page_indicator_nothing_other_color:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 289
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 293
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$color;->qs_page_indicator_other_color:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 292
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 303
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, v2, p1, v4}, Lcom/android/systemui/qs/PageIndicator;->getTransition(ZZZ)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/android/systemui/qs/PageIndicator;->mSecondCurrentAnimateDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 304
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/qs/PageIndicator;->playAnimation(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 305
    iget-boolean p1, p0, Lcom/android/systemui/qs/PageIndicator;->isNothingDevicePage:Z

    if-eqz p1, :cond_6

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$color;->bluetooth_page_indicator_nothing_active_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 306
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 310
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$color;->qs_page_indicator_active_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 309
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 314
    :goto_4
    iput-boolean v4, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    :cond_7
    :goto_5
    return-void
.end method

.method private calculateWidth(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numPages"
        }
    .end annotation

    .line 372
    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    iget p0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    sub-int/2addr v0, p0

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private getAlpha(Z)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMajor"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3ed70a3d    # 0.42f

    :goto_0
    return p0
.end method

.method private getTransition(ZZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromB",
            "isMajorAState",
            "isMajor"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 343
    sget p0, Lcom/android/systemui/res/R$drawable;->major_b_a_animation:I

    return p0

    .line 345
    :cond_0
    sget p0, Lcom/android/systemui/res/R$drawable;->major_b_c_animation:I

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 349
    sget p0, Lcom/android/systemui/res/R$drawable;->major_a_b_animation:I

    return p0

    .line 351
    :cond_2
    sget p0, Lcom/android/systemui/res/R$drawable;->major_c_b_animation:I

    return p0

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 357
    sget p0, Lcom/android/systemui/res/R$drawable;->minor_b_c_animation:I

    return p0

    .line 359
    :cond_4
    sget p0, Lcom/android/systemui/res/R$drawable;->minor_b_a_animation:I

    return p0

    :cond_5
    if-eqz p2, :cond_6

    .line 363
    sget p0, Lcom/android/systemui/res/R$drawable;->minor_c_b_animation:I

    return p0

    .line 365
    :cond_6
    sget p0, Lcom/android/systemui/res/R$drawable;->minor_a_b_animation:I

    return p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageScrollActionListener:Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 99
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageScrollActionListener:Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;->onScrollActionTriggered(I)V

    :cond_1
    return-void
.end method

.method private playAnimation(Landroid/widget/ImageView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "res"
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 323
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 325
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 326
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method private playAnimation(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "avd"
        }
    .end annotation

    .line 332
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 334
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 335
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method private setPosition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/qs/PageIndicator;->animate(II)V

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x1

    .line 214
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    .line 216
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    return-void
.end method

.method private updateResources()V
    .locals 5

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 113
    sget v1, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 114
    iget v2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 115
    iput v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    sget v2, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 119
    iget v4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    if-eq v2, v4, :cond_1

    .line 120
    iput v2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    goto :goto_1

    :cond_1
    move v3, v1

    .line 123
    :goto_1
    sget v1, Lcom/android/systemui/res/R$dimen;->qs_page_indicator_dot_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 124
    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    if-eq v0, v1, :cond_2

    .line 125
    iput v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 129
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->invalidate()V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/qs/PageIndicator;->updateResources()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 400
    iget p4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    iget p5, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    sub-int/2addr p4, p5

    mul-int/2addr p4, p3

    .line 401
    invoke-virtual {p0, p3}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    add-int/2addr v0, p4

    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 382
    :cond_0
    iget p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 384
    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 387
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->calculateWidth(I)I

    move-result p1

    .line 390
    iget p2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/PageIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndex(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 222
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 225
    sget v3, Lcom/android/systemui/res/R$drawable;->major_a_b:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ne v1, p1, :cond_1

    .line 233
    iget-boolean v3, p0, Lcom/android/systemui/qs/PageIndicator;->isNothingDevicePage:Z

    if-eqz v3, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$color;->bluetooth_page_indicator_nothing_active_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 234
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$color;->qs_page_indicator_active_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 237
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 241
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/qs/PageIndicator;->isNothingDevicePage:Z

    if-eqz v3, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$color;->bluetooth_page_indicator_nothing_other_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 242
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$color;->qs_page_indicator_other_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 245
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setLocation(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    float-to-int v0, p1

    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_page:I

    add-int/lit8 v3, v0, 0x1

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    shl-int/lit8 v1, v0, 0x1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 193
    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 194
    iget-object v2, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    iget-object v1, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    if-ne p1, v1, :cond_2

    return-void

    .line 199
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    if-eqz v0, :cond_3

    .line 201
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 205
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->setPosition(I)V

    return-void
.end method

.method public setNothingDevicePage(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_isNothingDevicePage"
        }
    .end annotation

    .line 423
    iput-boolean p1, p0, Lcom/android/systemui/qs/PageIndicator;->isNothingDevicePage:Z

    return-void
.end method

.method public setNumPages(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numPages"
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 134
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 138
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->calculateWidth(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getMeasuredWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    .line 141
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    if-eqz v1, :cond_2

    .line 142
    const-string v1, "PageIndicator"

    const-string/jumbo v2, "setNumPages during animation"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->removeViewAt(I)V

    goto :goto_1

    .line 147
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v1

    if-le p1, v1, :cond_4

    .line 148
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/qs/PageIndicator;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    sget v2, Lcom/android/systemui/res/R$drawable;->minor_a_b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object v2, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 151
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    iget v4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/qs/PageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 154
    :cond_4
    iget p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    shr-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->requestLayout()V

    return-void
.end method

.method setPageScrollActionListener(Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageScrollActionListener:Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 179
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 180
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 181
    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
