.class public final Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyItemScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ<\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016J\u0014\u0010\u0013\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0014\u0010\u0015\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0014\u0010\u0016\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "()V",
        "maxHeightState",
        "Landroidx/compose/runtime/MutableIntState;",
        "maxWidthState",
        "setMaxSize",
        "",
        "width",
        "",
        "height",
        "animateItem",
        "Landroidx/compose/ui/Modifier;",
        "fadeInSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "placementSpec",
        "Landroidx/compose/ui/unit/IntOffset;",
        "fadeOutSpec",
        "fillParentMaxHeight",
        "fraction",
        "fillParentMaxSize",
        "fillParentMaxWidth",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private maxHeightState:Landroidx/compose/runtime/MutableIntState;

.field private maxWidthState:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public animateItem(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast p0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public fillParentMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 63
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 62
    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 63
    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/State;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 62
    const-string/jumbo v4, "fillParentMaxHeight"

    move-object v0, v7

    move v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 61
    invoke-interface {p1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public fillParentMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 45
    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 46
    check-cast v0, Landroidx/compose/runtime/State;

    .line 47
    check-cast p0, Landroidx/compose/runtime/State;

    .line 49
    const-string/jumbo v2, "fillParentMaxSize"

    .line 45
    invoke-direct {v1, p2, v0, p0, v2}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 44
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public fillParentMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 55
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 54
    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 55
    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/State;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 54
    const-string/jumbo v4, "fillParentMaxWidth"

    move-object v0, v7

    move v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 53
    invoke-interface {p1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public final setMaxSize(II)V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
