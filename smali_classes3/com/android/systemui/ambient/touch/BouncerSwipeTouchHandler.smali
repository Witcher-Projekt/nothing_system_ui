.class public Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
.super Ljava/lang/Object;
.source "BouncerSwipeTouchHandler.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;,
        Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;,
        Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;
    }
.end annotation


# static fields
.field public static final FLING_PERCENTAGE_THRESHOLD:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "BouncerSwipeTouchHandler"


# instance fields
.field private final mBouncerZoneScreenPercentage:F

.field private mCapture:Ljava/lang/Boolean;

.field private final mCentralSurfaces:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentExpansion:F

.field private mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

.field private mExpanded:Ljava/lang/Boolean;

.field private final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private final mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mMinBouncerZoneScreenPercentage:F

.field private final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

.field private final mScrimManagerCallback:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

.field private mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mValueAnimatorCreator:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVelocityTrackerFactory:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;


# direct methods
.method public static synthetic $r8$lambda$CoRyX1hNCFDsK2uU6QTOVflPeGo(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->lambda$createExpansionAnimator$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VTgATtge082jNior74_tOG4MIV0(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->lambda$onSessionStart$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$X7KOr2nM74e0J9bV5qiRob5U0Hc(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->lambda$onSessionStart$1(Landroid/view/InputEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentScrimController(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockPatternUtils(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchSession(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentScrimController(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Lcom/android/systemui/ambient/touch/scrim/ScrimController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExpanded(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPanelExpansion(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->setPanelExpansion(F)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FFLcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p8    # Lcom/android/wm/shell/animation/FlingAnimationUtils;
        .annotation runtime Ljavax/inject/Named;
            value = "swipe_to_bouncer_fling_animation_utils_opening"
        .end annotation
    .end param
    .param p9    # Lcom/android/wm/shell/animation/FlingAnimationUtils;
        .annotation runtime Ljavax/inject/Named;
            value = "swipe_to_bouncer_fling_animation_utils_closing"
        .end annotation
    .end param
    .param p10    # F
        .annotation runtime Ljavax/inject/Named;
            value = "swipe_to_bouncer_start_region"
        .end annotation
    .end param
    .param p11    # F
        .annotation runtime Ljavax/inject/Named;
            value = "min_bouncer_zone_screen_percentage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scrimManager",
            "centralSurfaces",
            "notificationShadeWindowController",
            "valueAnimatorCreator",
            "velocityTrackerFactory",
            "lockPatternUtils",
            "userTracker",
            "flingAnimationUtils",
            "flingAnimationUtilsClosing",
            "swipeRegionPercentage",
            "minRegionPercentage",
            "uiEventLogger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimManager;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            "FF",
            "Lcom/android/internal/logging/UiEventLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$1;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    .line 117
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 220
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 221
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 222
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 223
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 224
    iput-object p7, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 225
    iput p10, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mBouncerZoneScreenPercentage:F

    .line 226
    iput p11, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mMinBouncerZoneScreenPercentage:F

    .line 227
    iput-object p8, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 228
    iput-object p9, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 229
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mValueAnimatorCreator:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    .line 230
    iput-object p5, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTrackerFactory:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    .line 231
    iput-object p12, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method private createExpansionAnimator(F)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetExpansion"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mValueAnimatorCreator:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    iget v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 331
    invoke-interface {v0, v1, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;->create(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 338
    new-instance p1, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$3;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$createExpansionAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 335
    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->setPanelExpansion(F)V

    return-void
.end method

.method private synthetic lambda$onSessionStart$0()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 268
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    iget-object v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    invoke-virtual {v0, v2}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->removeCallback(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V

    .line 271
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 272
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    .line 274
    invoke-static {}, Lcom/android/systemui/Flags;->communalBouncerDoNotModifyPluginOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForcePluginOpen(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onSessionStart$1(Landroid/view/InputEvent;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->onMotionEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method private onMotionEvent(Landroid/view/InputEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 285
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 286
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "non MotionEvent received:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BouncerSwipeTouchHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 290
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 324
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    invoke-interface {p1}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->pop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 304
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 305
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 306
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-double v2, v0

    float-to-double v4, p1

    .line 309
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 311
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->flingRevealsOverlay(FF)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 318
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_SWIPED:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$DreamEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 321
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->flingToExpansion(FF)V

    :cond_5
    :goto_1
    return-void
.end method

.method private setPanelExpansion(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expansion"
        }
    .end annotation

    .line 174
    iput p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 175
    new-instance p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    iget v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FZZ)V

    .line 180
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    invoke-interface {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    return-void
.end method


# virtual methods
.method protected flingRevealsOverlay(FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocity",
            "velocityVector"
        }
    .end annotation

    .line 352
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getMinVelocityPxPerSecond()F

    move-result v0

    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p2, :cond_1

    .line 353
    iget p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method protected flingToExpansion(FF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocity",
            "expansion"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    .line 371
    iget v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    mul-float v3, v6, v0

    mul-float v4, v6, p2

    .line 373
    invoke-direct {p0, p2}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->createExpansionAnimator(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2

    .line 376
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-object v2, v0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-object v2, v0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 384
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bounds",
            "region",
            "exclusionRect"
        }
    .end annotation

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v1, p1

    .line 238
    iget v2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mMinBouncerZoneScreenPercentage:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 240
    new-instance v4, Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mBouncerZoneScreenPercentage:F

    sub-float/2addr v3, p0

    mul-float/2addr v1, v3

    .line 241
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v4, v1, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p3, :cond_0

    .line 245
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 246
    iget p1, v4, Landroid/graphics/Rect;->top:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v4, Landroid/graphics/Rect;->top:I

    .line 248
    :cond_0
    invoke-virtual {p2, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTrackerFactory:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 255
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    .line 256
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 258
    invoke-static {}, Lcom/android/systemui/Flags;->communalBouncerDoNotModifyPluginOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForcePluginOpen(ZLjava/lang/Object;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManagerCallback:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->addCallback(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V

    .line 263
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    invoke-virtual {v0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->getCurrentController()Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mCurrentScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 265
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerCallback(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession$Callback;)V

    .line 279
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerGestureListener(Landroid/view/GestureDetector$OnGestureListener;)Z

    .line 280
    new-instance v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z

    return-void
.end method
