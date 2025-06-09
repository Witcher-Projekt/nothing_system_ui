.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "AccessibilityActionsSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityActionsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityActionsSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "context",
        "Landroid/content/Context;",
        "accessibilityActionsViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;",
        "(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)V",
        "accessibilityActionsViewHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "addViews",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "applyConstraints",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "bindData",
        "removeViews",
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
.field private accessibilityActionsViewHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final accessibilityActionsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityActionsViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSectionKt;->access$communalEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/systemui/res/R$id;->accessibility_actions_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 50
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v0, Lcom/android/systemui/res/R$id;->accessibility_actions_view:I

    .line 73
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    move-result v6

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    move v2, v0

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 p0, 0x4

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 p0, 0x6

    .line 82
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 p0, 0x7

    .line 88
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSectionKt;->access$communalEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;

    .line 59
    sget v1, Lcom/android/systemui/res/R$id;->accessibility_actions_view:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewHandle:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;->accessibilityActionsViewHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 100
    sget p0, Lcom/android/systemui/res/R$id;->accessibility_actions_view:I

    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    return-void
.end method
