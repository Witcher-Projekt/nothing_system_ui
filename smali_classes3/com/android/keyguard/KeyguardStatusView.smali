.class public Lcom/android/keyguard/KeyguardStatusView;
.super Landroid/widget/GridLayout;
.source "KeyguardStatusView.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "KeyguardStatusView"


# instance fields
.field private mClockView:Lcom/android/keyguard/KeyguardClockSwitch;

.field private mDarkAmount:F

.field private mDrawAlpha:I

.field private mKeyguardSlice:Lcom/android/keyguard/KeyguardSliceView;

.field private mMediaHostContainer:Landroid/view/View;

.field private mStatusViewContainer:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$NnkgDh6l21JxDlPpQeOyBKg8g94(Lcom/android/keyguard/KeyguardStatusView;Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardStatusView;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 53
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusView;->mDrawAlpha:I

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusView;->mDarkAmount:F

    return-void
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    .line 160
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private setChildrenTranslationYExcluding(FLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "excludedViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusView;->mStatusViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusView;->mStatusViewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 109
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public animate()Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 134
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_0

    .line 139
    invoke-super {p0}, Landroid/widget/GridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyguardStatusView does not support ViewPropertyAnimator. Use PropertyAnimator instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 157
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusView;->mDrawAlpha:I

    new-instance v1, Lcom/android/keyguard/KeyguardStatusView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardStatusView;)V

    invoke-static {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardClockFrame;->saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 117
    const-string v0, "KeyguardStatusView"

    invoke-super {p0, p1}, Landroid/widget/GridLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/android/systemui/shade/TouchLogger;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 121
    const-string v0, "KeyguardStatusView:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mDarkAmount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/keyguard/KeyguardStatusView;->mDarkAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  visibility: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusView;->mClockView:Lcom/android/keyguard/KeyguardClockSwitch;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/KeyguardClockSwitch;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusView;->mKeyguardSlice:Lcom/android/keyguard/KeyguardSliceView;

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardSliceView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/widget/GridLayout;->generateDefaultLayoutParams()Landroid/widget/GridLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "lp"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/GridLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/widget/GridLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 70
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 71
    sget v0, Lcom/android/systemui/res/R$id;->status_view_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusView;->mStatusViewContainer:Landroid/view/ViewGroup;

    .line 73
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_clock_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusView;->mClockView:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 74
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockAccessibilityDelegate;->isNeeded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusView;->mClockView:Lcom/android/keyguard/KeyguardClockSwitch;

    new-instance v1, Lcom/android/keyguard/KeyguardClockAccessibilityDelegate;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardStatusView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/keyguard/KeyguardClockAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 78
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusView;->mKeyguardSlice:Lcom/android/keyguard/KeyguardSliceView;

    .line 80
    sget v0, Lcom/android/systemui/res/R$id;->status_view_media_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusView;->mMediaHostContainer:Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusView;->updateDark()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
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

    .line 144
    const-string v0, "KeyguardStatusView#onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 145
    invoke-super {p0, p1, p2}, Landroid/widget/GridLayout;->onMeasure(II)V

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 151
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusView;->mDrawAlpha:I

    const/4 p0, 0x1

    return p0
.end method

.method public setChildrenTranslationY(FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "excludeMedia"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 101
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusView;->mMediaHostContainer:Landroid/view/View;

    invoke-static {p2}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 100
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardStatusView;->setChildrenTranslationYExcluding(FLjava/util/Set;)V

    return-void
.end method

.method setDarkAmount(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "darkAmount"
        }
    .end annotation

    .line 86
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusView;->mDarkAmount:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusView;->mDarkAmount:F

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusView;->mMediaHostContainer:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;F)V

    .line 91
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusView;->updateDark()V

    return-void
.end method

.method updateDark()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusView;->mKeyguardSlice:Lcom/android/keyguard/KeyguardSliceView;

    iget p0, p0, Lcom/android/keyguard/KeyguardStatusView;->mDarkAmount:F

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSliceView;->setDarkAmount(F)V

    return-void
.end method
