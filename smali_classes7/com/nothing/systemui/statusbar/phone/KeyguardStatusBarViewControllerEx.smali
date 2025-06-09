.class public final Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewControllerEx.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0008J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;",
        "",
        "()V",
        "keyguardStatusBarView",
        "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
        "keyguardStatusBarViewController",
        "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;",
        "mEnableHardwareRoundedCorner",
        "",
        "mNTPrivacyDotViewCallback",
        "Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;",
        "mPrivacyDotViewCallback",
        "Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;",
        "getMPrivacyDotViewCallback",
        "()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;",
        "setMPrivacyDotViewCallback",
        "(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;)V",
        "privacyDotTranslationX",
        "",
        "privacyTranslationSpace",
        "Landroid/widget/Space;",
        "systemEventAnimationBeginListener",
        "Landroidx/core/animation/Animator$AnimatorListener;",
        "systemEventAnimationFinishListener",
        "systemEventAnimationStarted",
        "init",
        "",
        "controller",
        "eventAnimator",
        "Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;",
        "isSystemEventAnimationStarted",
        "updatePersistentDot",
        "showPrivacyDot",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$Companion;

.field private static final PRIVACY_DOT_SHIFT_DURATION:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "KeyguardStatusBarViewControllerEx"


# instance fields
.field private keyguardStatusBarView:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field private keyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field private mEnableHardwareRoundedCorner:Z

.field private final mNTPrivacyDotViewCallback:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;

.field private mPrivacyDotViewCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;

.field private privacyDotTranslationX:I

.field private privacyTranslationSpace:Landroid/widget/Space;

.field private final systemEventAnimationBeginListener:Landroidx/core/animation/Animator$AnimatorListener;

.field private final systemEventAnimationFinishListener:Landroidx/core/animation/Animator$AnimatorListener;

.field private systemEventAnimationStarted:Z


# direct methods
.method public static synthetic $r8$lambda$qy3nOC023oEykdsLAwsp0r1Xqe8(Landroid/widget/LinearLayout$LayoutParams;Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->updatePersistentDot$lambda$0(Landroid/widget/LinearLayout$LayoutParams;Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->Companion:Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$systemEventAnimationBeginListener$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$systemEventAnimationBeginListener$1;-><init>(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;)V

    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->systemEventAnimationBeginListener:Landroidx/core/animation/Animator$AnimatorListener;

    .line 83
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$systemEventAnimationFinishListener$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$systemEventAnimationFinishListener$1;-><init>(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;)V

    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->systemEventAnimationFinishListener:Landroidx/core/animation/Animator$AnimatorListener;

    .line 149
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$mPrivacyDotViewCallback$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$mPrivacyDotViewCallback$1;-><init>(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;)V

    check-cast v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->mPrivacyDotViewCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;

    .line 160
    new-instance v0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$mNTPrivacyDotViewCallback$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$mNTPrivacyDotViewCallback$1;-><init>(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;)V

    check-cast v0, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->mNTPrivacyDotViewCallback:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;

    return-void
.end method

.method public static final synthetic access$getKeyguardStatusBarViewController$p(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->keyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    return-object p0
.end method

.method public static final synthetic access$setSystemEventAnimationStarted$p(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->systemEventAnimationStarted:Z

    return-void
.end method

.method public static final synthetic access$updatePersistentDot(Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->updatePersistentDot(Z)V

    return-void
.end method

.method private final updatePersistentDot(Z)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->privacyTranslationSpace:Landroid/widget/Space;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    .line 135
    :cond_1
    iget v2, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->privacyDotTranslationX:I

    :goto_1
    if-eqz p1, :cond_2

    .line 136
    iget v1, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->privacyDotTranslationX:I

    .line 137
    :cond_2
    filled-new-array {v2, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 138
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    new-instance v1, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx$$ExternalSyntheticLambda0;-><init>(Landroid/widget/LinearLayout$LayoutParams;Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final updatePersistentDot$lambda$0(Landroid/widget/LinearLayout$LayoutParams;Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$lp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 142
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 143
    iget-object p1, p1, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->privacyTranslationSpace:Landroid/widget/Space;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getMPrivacyDotViewCallback()Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->mPrivacyDotViewCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;

    return-object p0
.end method

.method public final init(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStatusBarView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->keyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 100
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->systemEventAnimationBeginListener:Landroidx/core/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->systemEventAnimationFinishListener:Landroidx/core/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->setAnimationsListener(Landroidx/core/animation/Animator$AnimatorListener;Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 104
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->keyguardStatusBarView:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 105
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->privacy_dot_translation_x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->privacyDotTranslationX:I

    .line 108
    sget p1, Lcom/android/systemui/res/R$id;->privacy_dot_translation_view:I

    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->privacyTranslationSpace:Landroid/widget/Space;

    .line 114
    const-string p1, "sys.display.enable_rc_support"

    const-string p2, "0"

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 113
    :goto_0
    iput-boolean p2, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->mEnableHardwareRoundedCorner:Z

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, " start enable_rc_support:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    const-string p2, "KeyguardStatusBarViewControllerEx"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-boolean p1, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->mEnableHardwareRoundedCorner:Z

    if-eqz p1, :cond_1

    const-class p1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    .line 120
    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;

    .line 121
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->mNTPrivacyDotViewCallback:Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController;->addCallback(Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewController$Callback;)V

    goto :goto_1

    :cond_1
    const-class p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 123
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 124
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->mPrivacyDotViewCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->addCallback(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;)V

    :goto_1
    return-void
.end method

.method public final isSystemEventAnimationStarted()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->systemEventAnimationStarted:Z

    return p0
.end method

.method public final setMPrivacyDotViewCallback(Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/KeyguardStatusBarViewControllerEx;->mPrivacyDotViewCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$Callback;

    return-void
.end method
