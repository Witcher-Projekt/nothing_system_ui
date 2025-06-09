.class public final Landroidx/leanback/transition/TransitionHelper;
.super Ljava/lang/Object;
.source "TransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/TransitionHelper$TransitionStub;
    }
.end annotation


# static fields
.field public static final FADE_IN:I = 0x1

.field public static final FADE_OUT:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSharedElement(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 530
    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    return-void
.end method

.method public static addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 470
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    return-void
.end method

.method public static addTransition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 282
    check-cast p0, Landroid/transition/TransitionSet;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-void
.end method

.method public static addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 377
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 378
    new-instance v0, Landroidx/leanback/transition/TransitionHelper$1;

    invoke-direct {v0, p1}, Landroidx/leanback/transition/TransitionHelper$1;-><init>(Landroidx/leanback/transition/TransitionListener;)V

    iput-object v0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    .line 404
    iget-object p1, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    check-cast p1, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 560
    check-cast p1, Landroid/transition/Transition;

    .line 561
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public static createAutoTransition()Ljava/lang/Object;
    .locals 1

    .line 354
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    return-object v0
.end method

.method public static createChangeBounds(Z)Ljava/lang/Object;
    .locals 1

    .line 189
    new-instance v0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-direct {v0}, Landroidx/leanback/transition/CustomChangeBounds;-><init>()V

    .line 190
    invoke-virtual {v0, p0}, Landroidx/leanback/transition/CustomChangeBounds;->setReparent(Z)V

    return-object v0
.end method

.method public static createChangeTransform()Ljava/lang/Object;
    .locals 1

    .line 200
    new-instance v0, Landroid/transition/ChangeTransform;

    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    return-object v0
.end method

.method public static createDefaultInterpolator(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const v0, 0x10c000f

    .line 478
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static createFadeAndShortSlide(I)Ljava/lang/Object;
    .locals 1

    .line 538
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-object v0
.end method

.method public static createFadeAndShortSlide(IF)Ljava/lang/Object;
    .locals 1

    .line 547
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 548
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->setDistance(F)V

    return-object v0
.end method

.method public static createFadeTransition(I)Ljava/lang/Object;
    .locals 1

    .line 363
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, p0}, Landroid/transition/Fade;-><init>(I)V

    return-object v0
.end method

.method public static createScale()Ljava/lang/Object;
    .locals 1

    .line 271
    new-instance v0, Landroid/transition/ChangeTransform;

    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    return-object v0
.end method

.method public static createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    .line 178
    new-instance v0, Landroid/transition/Scene;

    invoke-direct {v0, p0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    .line 179
    invoke-virtual {v0, p1}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static createSlide(I)Ljava/lang/Object;
    .locals 1

    .line 260
    new-instance v0, Landroidx/leanback/transition/SlideKitkat;

    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat;-><init>()V

    .line 261
    invoke-virtual {v0, p0}, Landroidx/leanback/transition/SlideKitkat;->setSlideEdge(I)V

    return-object v0
.end method

.method public static createTransitionSet(Z)Ljava/lang/Object;
    .locals 1

    .line 249
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 250
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    return-object v0
.end method

.method public static exclude(Ljava/lang/Object;IZ)V
    .locals 0

    .line 289
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    return-void
.end method

.method public static exclude(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 0

    .line 300
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    return-void
.end method

.method public static excludeChildren(Ljava/lang/Object;IZ)V
    .locals 0

    .line 307
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeChildren(IZ)Landroid/transition/Transition;

    return-void
.end method

.method public static excludeChildren(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 0

    .line 318
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    return-void
.end method

.method public static getEnterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static getExitTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static getReenterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0}, Landroid/view/Window;->getReenterTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static getReturnTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0}, Landroid/view/Window;->getReturnTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedElementEnterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedElementExitTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedElementReenterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedElementReturnTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static include(Ljava/lang/Object;I)V
    .locals 0

    .line 325
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    return-void
.end method

.method public static include(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 332
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    return-void
.end method

.method public static loadTransition(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 0

    .line 488
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public static removeTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 420
    iget-object v0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 424
    iget-object v0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 p0, 0x0

    .line 425
    iput-object p0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static runTransition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 437
    check-cast p0, Landroid/transition/Scene;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    return-void
.end method

.method public static setChangeBoundsDefaultStartDelay(Ljava/lang/Object;I)V
    .locals 0

    .line 241
    check-cast p0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/CustomChangeBounds;->setDefaultStartDelay(I)V

    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;II)V
    .locals 0

    .line 222
    check-cast p0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/transition/CustomChangeBounds;->setStartDelay(II)V

    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 212
    check-cast p0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/transition/CustomChangeBounds;->setStartDelay(Landroid/view/View;I)V

    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 232
    check-cast p0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/transition/CustomChangeBounds;->setStartDelay(Ljava/lang/String;I)V

    return-void
.end method

.method public static setDuration(Ljava/lang/Object;J)V
    .locals 0

    .line 346
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    return-void
.end method

.method public static setEnterTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    .line 499
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static setEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static setEpicenterCallback(Ljava/lang/Object;Landroidx/leanback/transition/TransitionEpicenterCallback;)V
    .locals 1

    if-nez p1, :cond_0

    .line 579
    check-cast p0, Landroid/transition/Transition;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_0

    .line 581
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    new-instance v0, Landroidx/leanback/transition/TransitionHelper$2;

    invoke-direct {v0, p1}, Landroidx/leanback/transition/TransitionHelper$2;-><init>(Landroidx/leanback/transition/TransitionEpicenterCallback;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :goto_0
    return-void
.end method

.method public static setExitTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    .line 509
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static setInterpolator(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 463
    check-cast p0, Landroid/transition/Transition;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    return-void
.end method

.method public static setReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static setSharedElementEnterTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    .line 519
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static setSharedElementEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static setSharedElementReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static setStartDelay(Ljava/lang/Object;J)V
    .locals 0

    .line 339
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    return-void
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 568
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static systemSupportsEntranceTransitions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
