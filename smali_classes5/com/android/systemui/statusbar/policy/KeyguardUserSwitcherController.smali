.class public Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardUserSwitcherController.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardUserSwitcherScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "KeyguardUserSwitcherController"


# instance fields
.field private final mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

.field private final mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

.field private mBarState:I

.field private mBgAnimator:Landroid/animation/ObjectAnimator;

.field private final mContext:Landroid/content/Context;

.field private mCurrentUserId:I

.field private mDarkAmount:F

.field public final mDataSetObserver:Landroid/database/DataSetObserver;

.field private final mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

.field private mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

.field private final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field private final mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

.field protected final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private final mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field private mUserSwitcherOpen:Z


# direct methods
.method public static synthetic $r8$lambda$w73RplGm6dC0DUw2RikZh6jjxas(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->lambda$onInit$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBarState(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBarState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBarState(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBarState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBgAnimator(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$misListAnimating(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->isListAnimating()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misUserSwitcherOpen(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->isUserSwitcherOpen()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetDarkAmount(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setDarkAmount(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserSwitcherOpened(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setUserSwitcherOpened(ZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    const-wide/16 v1, 0x168

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 15
    .param p3    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
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
            0x0
        }
        names = {
            "keyguardUserSwitcherView",
            "context",
            "resources",
            "layoutInflater",
            "screenLifecycle",
            "userSwitcherController",
            "keyguardStateController",
            "statusBarStateController",
            "keyguardUpdateMonitor",
            "dozeParameters",
            "screenOffAnimationController"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    .line 165
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    const/16 v0, -0x2710

    .line 89
    iput v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mCurrentUserId:I

    .line 93
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$1;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 111
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$2;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    .line 119
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 259
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 166
    const-string v0, "KeyguardUserSwitcherController"

    const-string v1, "New KeyguardUserSwitcherController"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iput-object v7, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mContext:Landroid/content/Context;

    move-object/from16 v0, p5

    .line 168
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-object/from16 v4, p6

    .line 169
    iput-object v4, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 v10, p7

    .line 170
    iput-object v10, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v0, p8

    .line 171
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v0, p9

    .line 172
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 173
    new-instance v8, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    iput-object v8, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 175
    new-instance v0, Lcom/android/keyguard/KeyguardVisibilityHelper;

    iget-object v9, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mView:Landroid/view/View;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v8 .. v14}, Lcom/android/keyguard/KeyguardVisibilityHelper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;ZLcom/android/systemui/log/LogBuffer;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 179
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    return-void
.end method

.method private isListAnimating()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->isVisibilityAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->isAnimating()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isUserSwitcherOpen()Z
    .locals 0

    .line 429
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    return p0
.end method

.method private synthetic lambda$onInit$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->isListAnimating()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 194
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setDarkAmount(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "darkAmount"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 366
    :goto_0
    iget v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDarkAmount:F

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    return-void

    .line 369
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDarkAmount:F

    .line 370
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->setDarkAmount(F)V

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    :cond_2
    return-void
.end method

.method private setUserSwitcherOpened(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "open",
            "animate"
        }
    .end annotation

    .line 388
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 389
    const-string v1, "setUserSwitcherOpened: %b -> %b (animate=%b)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string v1, "KeyguardUserSwitcherController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 393
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->updateVisibilities(Z)V

    return-void
.end method

.method private updateVisibilities(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .line 397
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateVisibilities: animate=%b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardUserSwitcherController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 402
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    const-wide/16 v1, 0x190

    const/4 v3, 0x0

    const/16 v4, 0xff

    const-string v5, "alpha"

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 405
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 406
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$5;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 416
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$6;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBgAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->updateVisibilities(ZZ)V

    return-void
.end method


# virtual methods
.method public closeSwitcherIfOpenAndNotSimple(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->isUserSwitcherOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->isSimpleUserSwitcher()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setUserSwitcherOpened(ZZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public getHeight()I
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getHeight()I

    move-result p0

    return p0
.end method

.method public isSimpleUserSwitcher()Z
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->isSimpleUserSwitcher()Z

    move-result p0

    return p0
.end method

.method protected onInit()V
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 186
    const-string v0, "KeyguardUserSwitcherController"

    const-string v1, "onInit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_user_switcher_list:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 202
    const-string v0, "KeyguardUserSwitcherController"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->notifyDataSetChanged()V

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ScreenLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->isSimpleUserSwitcher()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 210
    invoke-direct {p0, v0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setUserSwitcherOpened(ZZ)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method protected onViewDetached()V
    .locals 3

    .line 220
    const-string v0, "KeyguardUserSwitcherController"

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 225
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 226
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 227
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 228
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/ScreenLifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 230
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->setAlpha(I)V

    return-void
.end method

.method refreshUserList()V
    .locals 12

    .line 267
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildCount()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getCount()I

    move-result v1

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 272
    const-string v4, "refreshUserList childCount=%d adapterCount=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyguardUserSwitcherController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_6

    if-ge v5, v1, :cond_4

    if-ge v5, v0, :cond_0

    .line 281
    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 283
    :goto_1
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 284
    invoke-virtual {v8, v5, v7, v9}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 286
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/user/data/source/UserRecord;

    .line 287
    iget-boolean v10, v9, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-eqz v5, :cond_1

    .line 289
    const-string v6, "Current user is not the first view in the list"

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_1
    iget-object v6, v9, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    iput v6, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mCurrentUserId:I

    .line 294
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    invoke-virtual {v8, v11, v6, v3}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    move v6, v11

    goto :goto_2

    .line 300
    :cond_2
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    invoke-virtual {v8, v9, v11, v3}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 303
    :goto_2
    iget v9, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDarkAmount:F

    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->setDarkAmount(F)V

    if-nez v7, :cond_3

    .line 306
    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    if-eq v7, v8, :cond_5

    .line 309
    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    invoke-virtual {v7, v8, v5}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->replaceView(Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;I)V

    goto :goto_3

    .line 312
    :cond_4
    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->removeLastView()V

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-nez v6, :cond_7

    .line 316
    const-string v0, "Current user is not listed"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x2710

    .line 317
    iput v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mCurrentUserId:I

    :cond_7
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->isVisibilityAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setKeyguardUserSwitcherVisibility(IZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusBarState",
            "keyguardFadingAway",
            "goingToFullShade",
            "oldStatusBarState"
        }
    .end annotation

    .line 329
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IZZI)V

    return-void
.end method

.method public updatePosition(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "animate"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    int-to-float p2, p2

    sget-object v2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    invoke-static {v0, v1, p2, v2, p3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 339
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    sget-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-static {p2, v0, p1, v2, p3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 342
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 343
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 344
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mView:Landroid/view/View;

    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    invoke-virtual {p2, p3, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 345
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    iget-object p3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 346
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getTranslationX()F

    move-result p3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p3, v0

    float-to-int p3, p3

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 347
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->getTranslationY()F

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    .line 345
    invoke-virtual {p2, p3, p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->setGradientCenter(II)V

    return-void
.end method
