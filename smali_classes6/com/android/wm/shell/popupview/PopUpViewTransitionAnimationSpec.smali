.class Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;
.super Ljava/lang/Object;
.source "PopUpViewTransitionAnimationSpec.java"


# static fields
.field static final ANIMATION_DURATION_FADE_IN:I = 0x12c

.field static final ANIMATION_DURATION_FADE_OUT:I = 0x96

.field static final ANIMATION_DURATION_LAUNCH_BY_FLOATING_WINDOW:I = 0x12c

.field static final ANIMATION_DURATION_MODE_CHANGING:I = 0xfa

.field static final ANIMATION_DURATION_SWIPE_UP:I = 0x1c2

.field static final ANIMATION_DURATION_TO_BACK:I = 0xfa

.field static final CHANGE_ANIMATION_DURATION:I = 0x205

.field static final CHANGE_ANIMATION_FADE_DURATION:I = 0x50

.field static final CHANGE_ANIMATION_FADE_OFFSET:I = 0x1e

.field static final INTERPOLATOR_MODE_CHANGING:Landroid/view/animation/Interpolator;

.field static final INTERPOLATOR_SWIPE_UP:Landroid/view/animation/Interpolator;

.field static final INTERPOLATOR_TO_BACK:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "PopUpViewTransitionAnimationSpec"


# instance fields
.field private final mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private mTransitionAnimationScaleSetting:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const/4 v2, 0x0

    const v3, 0x3f547ae1    # 0.83f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->INTERPOLATOR_TO_BACK:Landroid/view/animation/Interpolator;

    .line 59
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->INTERPOLATOR_MODE_CHANGING:Landroid/view/animation/Interpolator;

    .line 60
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f333333    # 0.7f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->INTERPOLATOR_SWIPE_UP:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10c001a

    .line 65
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 67
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method private createChangeBoundsChangeAnimations(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)[Landroid/view/animation/Animation;
    .locals 13

    .line 213
    iget-object v0, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v0, v0, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartDragBounds:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v1

    div-float v5, v3, v2

    .line 223
    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 224
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 225
    iget-object v10, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v10, 0x50

    .line 226
    invoke-virtual {v8, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v10, 0x1e

    .line 227
    invoke-virtual {v8, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 228
    invoke-virtual {v6, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 229
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v8, v4, v4, v5, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 231
    iget-object v4, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x205

    .line 232
    invoke-virtual {v8, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233
    invoke-virtual {v6, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 234
    invoke-virtual {v6, v8, v10, v11, v12}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 236
    iget v8, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v6, v8}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    .line 239
    new-instance v8, Landroid/view/animation/AnimationSet;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 240
    iget-object v11, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v11}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 241
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v11, v1, v3, v2, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 242
    invoke-virtual {v11, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 243
    invoke-virtual {v8, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 246
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v11, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v11

    int-to-float v3, v3

    invoke-direct {v1, v2, v9, v3, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 248
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 249
    invoke-virtual {v8, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 251
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 252
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 253
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 254
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 255
    new-instance p1, Landroid/view/animation/ClipRectAnimation;

    invoke-direct {p1, v1, v2}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 256
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 257
    invoke-virtual {v8, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 259
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 258
    invoke-virtual {v8, p1, v0, v1, p2}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 260
    iget p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v8, p0}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    const/4 p0, 0x2

    .line 262
    new-array p0, p0, [Landroid/view/animation/Animation;

    aput-object v6, p0, v7

    aput-object v8, p0, v10

    return-object p0
.end method

.method private getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 0

    .line 268
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-object p0
.end method


# virtual methods
.method createAnimation(Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;
    .locals 7

    .line 152
    iget-object v0, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-boolean v0, v0, Landroid/window/TransitionInfo$Change$NtPopUpView;->mIsTryEnterWindowingMode:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1c2

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    :goto_0
    int-to-float v0, v0

    .line 154
    iget p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->mTransitionAnimationScaleSetting:F

    mul-float/2addr v0, p0

    float-to-long v0, v0

    .line 156
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 157
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget v3, v3, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartScale:F

    iget-object v4, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget v4, v4, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndScale:F

    iget-object v5, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget v5, v5, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartScale:F

    iget-object v6, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget v6, v6, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndScale:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 161
    invoke-virtual {p0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 163
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v3, v3, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v4, v4, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v5, v5, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartPos:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget-object v6, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v6, v6, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndPos:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 170
    iget-object v0, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-boolean v0, v0, Landroid/window/TransitionInfo$Change$NtPopUpView;->mIsTryEnterWindowingMode:Z

    if-eqz v0, :cond_1

    .line 171
    sget-object v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->INTERPOLATOR_SWIPE_UP:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->INTERPOLATOR_MODE_CHANGING:Landroid/view/animation/Interpolator;

    .line 170
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 172
    iget-object v0, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v0, v0, Landroid/window/TransitionInfo$Change$NtPopUpView;->mAppBounds:Landroid/graphics/Rect;

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p1, p1, Landroid/window/TransitionInfo$Change$NtPopUpView;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-object p0
.end method

.method createChangeAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 84
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 85
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 91
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 95
    invoke-direct {p0, v3, v1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->createChangeBoundsChangeAnimations(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)[Landroid/view/animation/Animation;

    move-result-object v4

    .line 99
    invoke-direct {p0, v3, v3, p2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v5

    .line 101
    invoke-static {v3, p1}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 105
    new-instance v7, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;

    const/4 v8, 0x0

    aget-object v8, v4, v8

    invoke-direct {v7, v8, v3, v5}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to take screenshot for change="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "PopUpViewTransitionAnimationSpec"

    invoke-static {v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_1
    new-instance v5, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-direct {v5, v4, v3, v6}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method createFadeInOutAnimation(Landroid/window/TransitionInfo$Change;ZZ)Landroid/view/animation/Animation;
    .locals 5

    if-eqz p3, :cond_0

    const/16 v0, 0xfa

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const/16 v0, 0x96

    :goto_0
    int-to-float v0, v0

    .line 121
    iget p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->mTransitionAnimationScaleSetting:F

    mul-float/2addr v0, p0

    float-to-long v0, v0

    .line 123
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_2

    move v4, v2

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 127
    :goto_2
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    invoke-virtual {p0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 131
    iget-object v2, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    if-eqz p2, :cond_5

    iget v2, v2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndScale:F

    goto :goto_3

    :cond_5
    iget v2, v2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartScale:F

    .line 132
    :goto_3
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v3, v2, v2, v2, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    invoke-virtual {p0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 136
    iget-object v2, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    if-eqz p2, :cond_6

    iget-object v2, v2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndPos:Landroid/graphics/Point;

    goto :goto_4

    :cond_6
    iget-object v2, v2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartPos:Landroid/graphics/Point;

    :goto_4
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    if-eqz p2, :cond_7

    .line 137
    iget-object p2, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndPos:Landroid/graphics/Point;

    goto :goto_5

    :cond_7
    iget-object p2, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartPos:Landroid/graphics/Point;

    :goto_5
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    .line 138
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v2, v2, p2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 139
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    invoke-virtual {p0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p3, :cond_8

    .line 143
    sget-object p2, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->INTERPOLATOR_TO_BACK:Landroid/view/animation/Interpolator;

    goto :goto_6

    :cond_8
    sget-object p2, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->INTERPOLATOR_MODE_CHANGING:Landroid/view/animation/Interpolator;

    :goto_6
    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    iget-object p2, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mAppBounds:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p1, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p1, p1, Landroid/window/TransitionInfo$Change$NtPopUpView;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 p3, 0x0

    .line 144
    invoke-virtual {p0, p3, p3, p2, p1}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-object p0
.end method

.method createLaunchByFloatingWindowAnimation(Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;
    .locals 7

    const/16 v0, 0x12c

    int-to-float v0, v0

    .line 181
    iget p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->mTransitionAnimationScaleSetting:F

    mul-float/2addr v0, p0

    float-to-long v0, v0

    .line 183
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 184
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 185
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 186
    invoke-virtual {p0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 188
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget v3, v3, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartScale:F

    iget-object v4, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget v4, v4, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndScale:F

    iget-object v5, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget v5, v5, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartScale:F

    iget-object v6, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget v6, v6, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndScale:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 192
    invoke-virtual {p0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 194
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v3, v3, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v4, v4, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v5, v5, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartPos:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget-object v6, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v6, v6, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndPos:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    invoke-virtual {p0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 201
    sget-object v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->INTERPOLATOR_MODE_CHANGING:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 202
    iget-object v0, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v0, v0, Landroid/window/TransitionInfo$Change$NtPopUpView;->mAppBounds:Landroid/graphics/Rect;

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p1, p1, Landroid/window/TransitionInfo$Change$NtPopUpView;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-object p0
.end method

.method setAnimScaleSetting(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->mTransitionAnimationScaleSetting:F

    return-void
.end method
