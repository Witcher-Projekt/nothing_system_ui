.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;
.super Ljava/lang/Object;
.source "BiometricViewSizeBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricViewSizeBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,696:1\n65#2,4:697\n37#2:701\n53#2:702\n72#2:703\n65#2,4:704\n37#2:708\n53#2:709\n72#2:710\n91#3,14:711\n1#4:725\n1855#5,2:726\n1855#5,2:728\n*S KotlinDebug\n*F\n+ 1 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder\n*L\n166#1:697,4\n166#1:701\n166#1:702\n166#1:703\n503#1:704,4\n503#1:708\n503#1:709\n503#1:710\n89#1:711,14\n90#1:726,2\n168#1:728,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;",
        "",
        "()V",
        "ANIMATE_MEDIUM_TO_LARGE_DURATION_MS",
        "",
        "ANIMATE_SMALL_TO_MEDIUM_DURATION_MS",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
        "viewsToHideWhenSmall",
        "",
        "viewsToFadeInOnSizeChange",
        "panelViewController",
        "Lcom/android/systemui/biometrics/AuthPanelController;",
        "jankListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "Lcom/android/systemui/biometrics/ui/binder/BiometricJankListener;",
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
.field public static final $stable:I = 0x0

.field public static final ANIMATE_MEDIUM_TO_LARGE_DURATION_MS:I = 0x1c2

.field private static final ANIMATE_SMALL_TO_MEDIUM_DURATION_MS:I = 0x96

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$bind$lambda$5$setVisibilities(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)V
    .locals 0

    .line 63
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->bind$lambda$5$setVisibilities(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)V

    return-void
.end method

.method public static final synthetic access$bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 63
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private static final bind$lambda$5$setVisibilities(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;ZLcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Z",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            ")V"
        }
    .end annotation

    .line 168
    check-cast p0, Ljava/lang/Iterable;

    .line 728
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    invoke-static {p6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$showContentOrHide(Landroid/view/View;Z)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    const/16 p6, 0x8

    invoke-virtual {p1, p0, p6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 170
    sget p0, Lcom/android/systemui/res/R$id;->biometric_icon_overlay:I

    invoke-virtual {p1, p0, p6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 171
    sget p0, Lcom/android/systemui/res/R$id;->indicator:I

    invoke-virtual {p1, p0, p6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 172
    sget p0, Lcom/android/systemui/res/R$id;->scrollView:I

    invoke-virtual {p1, p0, p6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz p5, :cond_1

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p3, p0, p6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 176
    sget p0, Lcom/android/systemui/res/R$id;->biometric_icon_overlay:I

    invoke-virtual {p3, p0, p6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 177
    sget p0, Lcom/android/systemui/res/R$id;->indicator:I

    invoke-virtual {p3, p0, p6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p4, p0, p6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 179
    sget p0, Lcom/android/systemui/res/R$id;->biometric_icon_overlay:I

    invoke-virtual {p4, p0, p6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 180
    sget p0, Lcom/android/systemui/res/R$id;->indicator:I

    invoke-virtual {p4, p0, p6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    :cond_1
    return-void
.end method

.method private static final bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V
    .locals 1

    .line 83
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/Utils;->notifyAccessibilityContentChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator$AnimatorListener;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 87
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    move-object p0, v0

    check-cast p0, Landroid/animation/Animator;

    .line 717
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$startMonitoredAnimation$lambda$3$$inlined$addListener$default$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V

    .line 723
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 726
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator;

    .line 90
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/systemui/biometrics/AuthPanelController;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p1

    const-string/jumbo v0, "view"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewsToHideWhenSmall"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewsToFadeInOnSizeChange"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jankListener"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    const-string/jumbo v2, "requireNotNull(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/view/WindowManager;

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/accessibility/AccessibilityManager;

    .line 95
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    const/4 v14, 0x1

    const-string/jumbo v1, "requireViewById(...)"

    if-eqz v0, :cond_1

    .line 96
    sget v0, Lcom/android/systemui/res/R$id;->leftGuideline:I

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 97
    sget v0, Lcom/android/systemui/res/R$id;->topGuideline:I

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 98
    sget v0, Lcom/android/systemui/res/R$id;->rightGuideline:I

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 99
    sget v0, Lcom/android/systemui/res/R$id;->midGuideline:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 101
    sget v0, Lcom/android/systemui/res/R$id;->biometric_icon:I

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget v0, Lcom/android/systemui/res/R$id;->panel:I

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_corner_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v14, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    mul-float v0, v0, v16

    float-to-int v0, v0

    .line 112
    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Bottom:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;

    invoke-direct {v1, v5, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    .line 114
    invoke-virtual {v12, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 151
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 152
    move-object v0, v15

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 154
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 155
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 157
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 158
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 159
    sget v13, Lcom/android/systemui/res/R$id;->panel:I

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    .line 160
    sget v13, Lcom/android/systemui/res/R$id;->leftGuideline:I

    invoke-virtual {v0, v13, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 161
    sget v13, Lcom/android/systemui/res/R$id;->rightGuideline:I

    invoke-virtual {v0, v13, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 164
    new-instance v13, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v13}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v14

    if-nez v14, :cond_0

    .line 184
    new-instance v20, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;

    move-object v14, v0

    move-object/from16 v0, v20

    const/16 v19, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, p2

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v23, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v24, v12

    move-object v12, v14

    const/4 v14, 0x0

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object/from16 v15, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v15, v13, v0, v14, v13}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    goto/16 :goto_0

    :cond_0
    move-object v14, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    .line 701
    new-instance v19, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object/from16 v11, p3

    move-object v12, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;)V

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    move-object/from16 v15, p1

    invoke-virtual {v15, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x0

    if-eqz p5, :cond_3

    .line 494
    sget v0, Lcom/android/systemui/res/R$id;->biometric_icon_frame:I

    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_icon_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 498
    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_medium_to_large_translation_offset:I

    .line 497
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v9

    .line 511
    new-instance v16, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroid/view/View;Ljava/util/List;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-static {v15, v1, v0, v14, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_0

    .line 708
    :cond_2
    new-instance v13, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;

    move-object v0, v13

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move v9, v10

    move-object/from16 v10, p6

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$2;-><init>(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V

    check-cast v13, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v15, v13}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
