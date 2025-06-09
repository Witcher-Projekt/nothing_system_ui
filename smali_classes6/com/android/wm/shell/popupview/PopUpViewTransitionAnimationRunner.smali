.class Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;
.super Ljava/lang/Object;
.source "PopUpViewTransitionAnimationRunner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PopUpViewTransitionAnimationRunner"


# instance fields
.field private mAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimationSpec:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

.field private mAnimator:Landroid/animation/Animator;

.field private final mController:Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;

.field private mFadeInAnimator:Landroid/animation/Animator;

.field private mLastFadeoutTransitionInfo:Landroid/window/TransitionInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mController:Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;

    .line 57
    new-instance p2, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAdapters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$202(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mFadeInAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method private createAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;
    .locals 8
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

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 215
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    const/high16 v4, 0x67000000

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    .line 220
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 222
    iget-object v3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

    invoke-virtual {v3, v2, v7, v6}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->createFadeInOutAnimation(Landroid/window/TransitionInfo$Change;ZZ)Landroid/view/animation/Animation;

    move-result-object v3

    .line 224
    new-instance v4, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    invoke-direct {v4, v3, v2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createAnimationAdapters! change.mNtPopUpView="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PopUpViewTransitionAnimationRunner"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, 0x2000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    .line 231
    iget-object v3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->createFadeInOutAnimation(Landroid/window/TransitionInfo$Change;ZZ)Landroid/view/animation/Animation;

    move-result-object v3

    .line 233
    new-instance v4, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    invoke-direct {v4, v3, v2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_4

    .line 235
    iget-object v3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->createLaunchByFloatingWindowAnimation(Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;

    move-result-object v3

    .line 237
    new-instance v4, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    invoke-direct {v4, v3, v2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/high16 v4, 0x20000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_5

    .line 239
    iget-object v3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

    invoke-virtual {v3, v2, v6, v7}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->createFadeInOutAnimation(Landroid/window/TransitionInfo$Change;ZZ)Landroid/view/animation/Animation;

    move-result-object v3

    .line 241
    new-instance v4, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    invoke-direct {v4, v3, v2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 243
    iget-object v2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

    .line 244
    invoke-virtual {v2, p1, p2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->createChangeAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    .line 246
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 248
    :cond_6
    iget-object v3, v2, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-boolean v3, v3, Landroid/window/TransitionInfo$Change$NtPopUpView;->mIsEnterWindowingModeLandscape:Z

    if-eqz v3, :cond_7

    .line 250
    iget-object v3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

    invoke-virtual {v3, v2, v7, v7}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->createFadeInOutAnimation(Landroid/window/TransitionInfo$Change;ZZ)Landroid/view/animation/Animation;

    move-result-object v3

    .line 252
    new-instance v4, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    invoke-direct {v4, v3, v2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mLastFadeoutTransitionInfo:Landroid/window/TransitionInfo;

    goto/16 :goto_0

    .line 255
    :cond_7
    iget-object v3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->createAnimation(Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;

    move-result-object v3

    .line 256
    new-instance v4, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    invoke-direct {v4, v3, v2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private createFadeInAnimationAdapters(Landroid/window/TransitionInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 270
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v2

    const/high16 v3, 0x67000000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 278
    :cond_2
    const-string v2, "PopUpViewTransitionAnimationRunner"

    const-string v3, "createFadeInAnimationAdapters!"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v2, v1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-boolean v2, v2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mIsEnterWindowingModeLandscape:Z

    if-eqz v2, :cond_0

    .line 281
    iget-object v2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->createFadeInOutAnimation(Landroid/window/TransitionInfo$Change;ZZ)Landroid/view/animation/Animation;

    move-result-object v2

    .line 283
    new-instance v3, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    invoke-direct {v3, v2, v1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private isEnterWindowingModeLandscape()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAdapters:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAdapters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    .line 302
    invoke-virtual {v0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->getIsEnterWindowingModeLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$createFadeInAnimator$3(Ljava/util/List;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 174
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 175
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;J)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private prepareForFirstFrame(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAdapters:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 293
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAdapters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    .line 294
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->prepareForFirstFrame(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 5

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->createAnimationAdapters(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAdapters:Ljava/util/List;

    const/4 p1, 0x2

    .line 117
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAdapters:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    .line 121
    invoke-virtual {v3}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->getDurationHint()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    invoke-direct {p0, p2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->prepareForFirstFrame(Landroid/view/SurfaceControl$Transaction;)V

    .line 135
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    new-instance v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$1;-><init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method createFadeInAnimator(Landroid/window/TransitionInfo;)Landroid/animation/Animator;
    .locals 6

    .line 165
    invoke-direct {p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->createFadeInAnimationAdapters(Landroid/window/TransitionInfo;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    .line 166
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    .line 170
    invoke-virtual {v4}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->getDurationHint()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 172
    :cond_0
    new-instance v3, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    new-instance v1, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$2;-><init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method synthetic lambda$createAnimator$2$com-android-wm-shell-popupview-PopUpViewTransitionAnimationRunner(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 125
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 126
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 127
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAdapters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationUpdate! adapter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PopUpViewTransitionAnimationRunner"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;J)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method synthetic lambda$onFixedRotationFinished$1$com-android-wm-shell-popupview-PopUpViewTransitionAnimationRunner(Landroid/window/TransitionInfo;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->createFadeInAnimator(Landroid/window/TransitionInfo;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mFadeInAnimator:Landroid/animation/Animator;

    .line 105
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method synthetic lambda$startAnimation$0$com-android-wm-shell-popupview-PopUpViewTransitionAnimationRunner(Landroid/os/IBinder;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mController:Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->onAnimationFinished(Landroid/os/IBinder;)V

    return-void
.end method

.method mergeAnimation(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 2

    .line 72
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimator:Landroid/animation/Animator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    const/high16 v1, 0x8000000

    .line 75
    invoke-virtual {v0, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->isEnterWindowingModeLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string p1, "PopUpViewTransitionAnimationRunner"

    const-string p2, "mergeAnimation! Display is rotating, notify the animator to finish"

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method onFixedRotationFinished(I)V
    .locals 2

    .line 95
    iget-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mLastFadeoutTransitionInfo:Landroid/window/TransitionInfo;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mLastFadeoutTransitionInfo:Landroid/window/TransitionInfo;

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mController:Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;

    new-instance v1, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/window/TransitionInfo;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionHandler;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method setAnimScaleSetting(F)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationSpec;->setAnimScaleSetting(F)V

    return-void
.end method

.method startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/os/IBinder;)V

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->mAnimator:Landroid/animation/Animator;

    .line 67
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
