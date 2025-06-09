.class public Lcom/android/systemui/scene/ui/view/WindowRootView;
.super Landroid/widget/FrameLayout;
.source "WindowRootView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;,
        Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;,
        Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowRootView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRootView.kt\ncom/android/systemui/scene/ui/view/WindowRootView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n193#2,8:275\n1#3:283\n*S KotlinDebug\n*F\n+ 1 WindowRootView.kt\ncom/android/systemui/scene/ui/view/WindowRootView\n*L\n182#1:275,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0003!\"#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0014J\u0008\u0010\u001f\u001a\u00020\u0015H\u0014J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/scene/ui/view/WindowRootView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "layoutInsetsController",
        "Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;",
        "leftInset",
        "",
        "mConfigurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "mConfigurationListener",
        "Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;",
        "mOverrideLeftInset",
        "mOverrideRightInset",
        "rightInset",
        "applyMargins",
        "",
        "generateDefaultLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "generateLayoutParams",
        "isRoot",
        "",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "windowInsets",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setLayoutInsetsController",
        "ConfigurationListener",
        "LayoutInsetsController",
        "LayoutParams",
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
.field private final TAG:Ljava/lang/String;

.field private layoutInsetsController:Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;

.field private leftInset:I

.field private mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private mConfigurationListener:Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;

.field private mOverrideLeftInset:I

.field private mOverrideRightInset:I

.field private rightInset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const-string p1, "WindowRootView"

    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->TAG:Ljava/lang/String;

    .line 59
    new-instance p1, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;

    invoke-direct {p1, p0}, Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;-><init>(Lcom/android/systemui/scene/ui/view/WindowRootView;)V

    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mConfigurationListener:Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;

    .line 64
    const-class p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-void
.end method

.method public static final synthetic access$applyMargins(Lcom/android/systemui/scene/ui/view/WindowRootView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->applyMargins()V

    return-void
.end method

.method public static final synthetic access$getLeftInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    return p0
.end method

.method public static final synthetic access$getMOverrideLeftInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideLeftInset:I

    return p0
.end method

.method public static final synthetic access$getMOverrideRightInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideRightInset:I

    return p0
.end method

.method public static final synthetic access$getRightInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/scene/ui/view/WindowRootView;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMOverrideLeftInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideLeftInset:I

    return-void
.end method

.method public static final synthetic access$setMOverrideRightInset$p(Lcom/android/systemui/scene/ui/view/WindowRootView;I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideRightInset:I

    return-void
.end method

.method private final applyMargins()V
    .locals 8

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 163
    invoke-virtual {p0, v1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    if-eqz v3, :cond_1

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.android.systemui.scene.ui.view.WindowRootView.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    .line 179
    invoke-virtual {v3}, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->getIgnoreRightInset()Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    iget v4, v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->rightMargin:I

    iget v5, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideRightInset:I

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideLeftInset:I

    if-eq v4, v5, :cond_1

    .line 182
    :cond_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideLeftInset:I

    iget v5, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideRightInset:I

    .line 277
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 279
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 281
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final isRoot()Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x1020002

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 96
    new-instance p0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 92
    new-instance v0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsetsIgnoringVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 105
    iget v1, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingTop()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingBottom()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 109
    :cond_0
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/android/systemui/scene/ui/view/WindowRootView;->setPadding(IIII)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    :cond_2
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/android/systemui/scene/ui/view/WindowRootView;->setPadding(IIII)V

    .line 118
    :cond_3
    :goto_0
    iput v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 119
    iput v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->layoutInsetsController:Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;

    if-nez v1, :cond_4

    const-string v1, "layoutInsetsController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v1, p1, v0}, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;->getinsets(Landroid/view/WindowInsets;Landroid/view/DisplayCutout;)Landroid/util/Pair;

    move-result-object v0

    .line 124
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 125
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "second"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->nt_qs_landscape_edge_start_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 133
    iput v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideLeftInset:I

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->nt_qs_landscape_edge_end_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 135
    iput v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideRightInset:I

    goto :goto_1

    .line 138
    :cond_5
    iget v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    iput v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideRightInset:I

    .line 139
    iget v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    iput v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideLeftInset:I

    .line 142
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->TAG:Ljava/lang/String;

    .line 144
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    iget v4, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 147
    iget v5, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 148
    iget v6, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideLeftInset:I

    .line 149
    iget v7, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mOverrideRightInset:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onApplyWindowInsets orientation: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", pairInsets.first: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", pairInsets.second: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOverrideLeftInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOverrideRightInset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->applyMargins()V

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mConfigurationListener:Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/android/systemui/compose/ComposeInitializer;->INSTANCE:Lcom/android/systemui/compose/ComposeInitializer;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/systemui/compose/ComposeInitializer;->onAttachedToWindow(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->mConfigurationListener:Lcom/android/systemui/scene/ui/view/WindowRootView$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/android/systemui/compose/ComposeInitializer;->INSTANCE:Lcom/android/systemui/compose/ComposeInitializer;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/systemui/compose/ComposeInitializer;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setLayoutInsetsController(Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;)V
    .locals 1

    const-string v0, "layoutInsetsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->layoutInsetsController:Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;

    return-void
.end method
