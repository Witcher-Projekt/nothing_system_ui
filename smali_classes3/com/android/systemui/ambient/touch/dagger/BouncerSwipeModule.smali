.class public Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule;
.super Ljava/lang/Object;
.source "BouncerSwipeModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final MIN_BOUNCER_ZONE_SCREEN_PERCENTAGE:Ljava/lang/String; = "min_bouncer_zone_screen_percentage"

.field public static final SWIPE_TO_BOUNCER_FLING_ANIMATION_UTILS_CLOSING:Ljava/lang/String; = "swipe_to_bouncer_fling_animation_utils_closing"

.field public static final SWIPE_TO_BOUNCER_FLING_ANIMATION_UTILS_OPENING:Ljava/lang/String; = "swipe_to_bouncer_fling_animation_utils_opening"

.field public static final SWIPE_TO_BOUNCER_START_REGION:Ljava/lang/String; = "swipe_to_bouncer_start_region"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$providesValueAnimatorCreator$0(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$providesVelocityTrackerFactory$1()Landroid/view/VelocityTracker;
    .locals 1

    .line 142
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0
.end method

.method public static providesBouncerSwipeTouchHandler(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/TouchHandler;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchHandler"
        }
    .end annotation

    return-object p0
.end method

.method public static providesMinBouncerZoneScreenPercentage(Landroid/content/res/Resources;)F
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "min_bouncer_zone_screen_percentage"
    .end annotation

    .line 121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    sget v1, Lcom/android/systemui/res/R$dimen;->dream_overlay_bouncer_min_region_screen_percentage:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 124
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static providesSwipeToBouncerFlingAnimationUtilsClosing(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flingAnimationUtilsBuilderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;)",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "swipe_to_bouncer_fling_animation_utils_closing"
    .end annotation

    .line 81
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    const v0, 0x3f19999a    # 0.6f

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object p0

    return-object p0
.end method

.method public static providesSwipeToBouncerFlingAnimationUtilsOpening(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flingAnimationUtilsBuilderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;)",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "swipe_to_bouncer_fling_animation_utils_opening"
    .end annotation

    .line 96
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 97
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    const v0, 0x3f19999a    # 0.6f

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setMaxLengthSeconds(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->setSpeedUpFactor(F)Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object p0

    return-object p0
.end method

.method public static providesSwipeToBouncerStartRegion(Landroid/content/res/Resources;)F
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "swipe_to_bouncer_start_region"
    .end annotation

    .line 109
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 110
    sget v1, Lcom/android/systemui/res/R$dimen;->dream_overlay_bouncer_start_region_screen_percentage:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static providesValueAnimatorCreator()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 133
    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public static providesVelocityTrackerFactory()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 142
    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method
