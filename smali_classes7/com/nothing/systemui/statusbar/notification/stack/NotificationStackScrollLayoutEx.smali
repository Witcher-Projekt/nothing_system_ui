.class public Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;
.super Ljava/lang/Object;
.source "NotificationStackScrollLayoutEx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0008\u0010+\u001a\u00020\u000eH\u0016J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u00020-H\u0016J\u0006\u00101\u001a\u00020-J\u0010\u00102\u001a\u00020-2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u00103\u001a\u00020-H\u0016J\u0006\u00104\u001a\u00020-J\u0010\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020\u001fH\u0016J\u0010\u00107\u001a\u00020-2\u0006\u00108\u001a\u00020\u001fH\u0016J\u0010\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020\u001fH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006>"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;",
        "",
        "notificationStackSCrollLayout",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V",
        "ambientState",
        "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
        "getAmbientState",
        "()Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
        "ambientStateEx",
        "Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;",
        "getAmbientStateEx",
        "()Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;",
        "canQSCollapse",
        "",
        "getCanQSCollapse",
        "()Z",
        "setCanQSCollapse",
        "(Z)V",
        "isTracking",
        "setTracking",
        "layout",
        "getLayout",
        "()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "resetScrollYAnimator",
        "Landroid/animation/ValueAnimator;",
        "getResetScrollYAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setResetScrollYAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "stackAlpha",
        "",
        "topInset",
        "",
        "getTopInset",
        "()I",
        "setTopInset",
        "(I)V",
        "isInsideQsHeader",
        "ev",
        "Landroid/view/MotionEvent;",
        "qsHeaderBound",
        "Landroid/graphics/Rect;",
        "keepExpand",
        "onApplyWindowInsets",
        "",
        "insets",
        "Landroid/view/WindowInsets;",
        "onPanelTrackingStarted",
        "onPanelTrackingStopped",
        "onTouchEvent",
        "resetScrollAnimation",
        "restoreSwipe",
        "setQsExpansionFraction",
        "qsExpansionFraction",
        "setStackAlpha",
        "alpha",
        "shouldInterceptIsInsideQsHeader",
        "notificationWindow",
        "Landroid/view/View;",
        "updateExpansionFraction",
        "expansionFraction",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field private final ambientStateEx:Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

.field private canQSCollapse:Z

.field private isTracking:Z

.field private final layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field private resetScrollYAnimator:Landroid/animation/ValueAnimator;

.field private stackAlpha:F

.field private topInset:I


# direct methods
.method public static synthetic $r8$lambda$kGJQBpixzMZCmXvdfiiojcPS_as(Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->resetScrollAnimation$lambda$0(Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 1

    const-string v0, "notificationStackSCrollLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    iput v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->stackAlpha:F

    .line 43
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 44
    const-class p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 45
    const-class p1, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->ambientStateEx:Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    return-void
.end method

.method private static final resetScrollAnimation$lambda$0(Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    return-void
.end method


# virtual methods
.method public final getAmbientState()Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    return-object p0
.end method

.method public final getAmbientStateEx()Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->ambientStateEx:Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    return-object p0
.end method

.method public final getCanQSCollapse()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->canQSCollapse:Z

    return p0
.end method

.method public final getLayout()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    return-object p0
.end method

.method public final getResetScrollYAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->resetScrollYAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getTopInset()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->topInset:I

    return p0
.end method

.method public final isInsideQsHeader(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsHeaderBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isShouldUseSplitNotificationShade()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTracking()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->isTracking:Z

    return p0
.end method

.method public keepExpand()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isShouldUseSplitNotificationShade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->isTracking:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->topInset:I

    return-void
.end method

.method public onPanelTrackingStarted()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->isTracking:Z

    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 67
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    sget v0, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_TRACKING_NOTIFICATION_STACK_SCROLL_LAYOUT:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->animationBoostOn(I)V

    return-void
.end method

.method public final onPanelTrackingStopped()V
    .locals 1

    const-class p0, Lcom/nothing/systemui/util/NTCpuBindController;

    .line 146
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/util/NTCpuBindController;

    sget v0, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_TRACKING_NOTIFICATION_STACK_SCROLL_LAYOUT:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->animationBoostOff(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->isTracking:Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 74
    iput-boolean v1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->isTracking:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public resetScrollAnimation()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->resetScrollYAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->resetScrollYAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xfa

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->resetScrollYAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->resetScrollYAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final restoreSwipe()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 136
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_1

    .line 138
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationX()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslationX(F)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setCanQSCollapse(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->canQSCollapse:Z

    return-void
.end method

.method public setQsExpansionFraction(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->canQSCollapse:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->canQSCollapse:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setResetScrollYAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->resetScrollYAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setStackAlpha(F)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->stackAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->stackAlpha:F

    .line 85
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->ambientStateEx:Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->setAlphaFraction(F)V

    .line 86
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isShouldUseSplitNotificationShade()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTopInset(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->topInset:I

    return-void
.end method

.method public final setTracking(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->isTracking:Z

    return-void
.end method

.method public shouldInterceptIsInsideQsHeader(Landroid/view/View;)Z
    .locals 3

    const-string v0, "notificationWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isShouldUseSplitNotificationShade()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 96
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->scrim_notifications:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/scrim/ScrimView;

    .line 98
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/android/systemui/scrim/ScrimView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->topInset:I

    if-gt p1, p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public updateExpansionFraction(F)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->layout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isShouldUseSplitNotificationShade()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->keepExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setExpansionFraction(F)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setExpansionFraction(F)V

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/statusbar/notification/stack/NotificationStackScrollLayoutEx;->setStackAlpha(F)V

    return-void
.end method
