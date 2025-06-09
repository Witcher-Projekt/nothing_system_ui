.class public final Lcom/android/systemui/scene/data/model/SceneStackKt;
.super Ljava/lang/Object;
.source "SceneStack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u0010\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007*\u00020\u0001\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\u0004*\u00020\u0001\u001a\u000c\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u0001\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "sceneStackOf",
        "Lcom/android/systemui/scene/data/model/SceneStack;",
        "scenes",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "([Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;",
        "asIterable",
        "",
        "peek",
        "pop",
        "push",
        "sceneKey",
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
.method public static final asIterable(Lcom/android/systemui/scene/data/model/SceneStack;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/data/model/SceneStack;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;-><init>(Lcom/android/systemui/scene/data/model/SceneStack;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static final peek(Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/android/systemui/scene/data/model/EmptyStack;->INSTANCE:Lcom/android/systemui/scene/data/model/EmptyStack;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/systemui/scene/data/model/StackedNodes;

    invoke-virtual {p0}, Lcom/android/systemui/scene/data/model/StackedNodes;->getHead()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final pop(Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/systemui/scene/data/model/SceneStack;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/android/systemui/scene/data/model/EmptyStack;->INSTANCE:Lcom/android/systemui/scene/data/model/EmptyStack;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/systemui/scene/data/model/StackedNodes;

    invoke-virtual {p0}, Lcom/android/systemui/scene/data/model/StackedNodes;->getTail()Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final push(Lcom/android/systemui/scene/data/model/SceneStack;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/android/systemui/scene/data/model/StackedNodes;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/scene/data/model/StackedNodes;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/data/model/SceneStack;)V

    check-cast v0, Lcom/android/systemui/scene/data/model/SceneStack;

    return-object v0
.end method

.method public static final varargs sceneStackOf([Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;
    .locals 4

    const-string v0, "scenes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/android/systemui/scene/data/model/EmptyStack;->INSTANCE:Lcom/android/systemui/scene/data/model/EmptyStack;

    check-cast v0, Lcom/android/systemui/scene/data/model/SceneStack;

    .line 64
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/compose/animation/scene/SceneKey;

    .line 65
    invoke-static {v0, v3}, Lcom/android/systemui/scene/data/model/SceneStackKt;->push(Lcom/android/systemui/scene/data/model/SceneStack;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
