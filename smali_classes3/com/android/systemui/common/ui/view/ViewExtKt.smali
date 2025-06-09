.class public final Lcom/android/systemui/common/ui/view/ViewExtKt;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a-\u0010\u0008\u001a\u00020\u0005*\u00020\u00022!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u001a\u0012\u0010\u0008\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000e\u001a\u0012\u0010\u000f\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0010\u001a\u0012\u0010\u0011\u001a\u00020\r*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "getNearestParent",
        "T",
        "Landroid/view/View;",
        "(Landroid/view/View;)Landroid/view/View;",
        "onApplyWindowInsets",
        "Lkotlinx/coroutines/DisposableHandle;",
        "listener",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "onLayoutChanged",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "setImportantForAccessibilityYesNo",
        "value",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$287DCeLkW2sfeMdYT0bbiE3ex8E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onTouchListener$lambda$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9mtoW8Z3kshLghU7QGaALt31VgA(Lkotlin/jvm/functions/Function1;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onLayoutChanged$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$_xHE5d2TCZhgqb35_C8l0EFOVr8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onApplyWindowInsets$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r80ZKGSfzula9df_jwOZchitDbA(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onLayoutChanged$lambda$1(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final synthetic getNearestParent(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 42
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 43
    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final onApplyWindowInsets(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 63
    new-instance p1, Lcom/android/systemui/common/ui/view/ViewExtKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/common/ui/view/ViewExtKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private static final onApplyWindowInsets$lambda$2(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_onApplyWindowInsets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static final onLayoutChanged(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    new-instance v0, Lcom/android/systemui/common/ui/view/ViewExtKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/common/ui/view/ViewExtKt$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-object v0
.end method

.method public static final onLayoutChanged(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLayoutChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/android/systemui/common/ui/view/ViewExtKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/systemui/common/ui/view/ViewExtKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onLayoutChanged(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method private static final onLayoutChanged$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "$onLayoutChanged"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onLayoutChanged$lambda$1(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    const-string v0, "$this_onLayoutChanged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final onTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    new-instance p1, Lcom/android/systemui/common/ui/view/ViewExtKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/common/ui/view/ViewExtKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private static final onTouchListener$lambda$3(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_onTouchListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final setImportantForAccessibilityYesNo(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
