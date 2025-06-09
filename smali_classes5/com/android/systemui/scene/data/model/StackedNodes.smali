.class final Lcom/android/systemui/scene/data/model/StackedNodes;
.super Ljava/lang/Object;
.source "SceneStack.kt"

# interfaces
.implements Lcom/android/systemui/scene/data/model/SceneStack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0001H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/scene/data/model/StackedNodes;",
        "Lcom/android/systemui/scene/data/model/SceneStack;",
        "head",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "tail",
        "(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/data/model/SceneStack;)V",
        "getHead",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "getTail",
        "()Lcom/android/systemui/scene/data/model/SceneStack;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final head:Lcom/android/compose/animation/scene/SceneKey;

.field private final tail:Lcom/android/systemui/scene/data/model/SceneStack;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/data/model/SceneStack;)V
    .locals 1

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->head:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p2, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->tail:Lcom/android/systemui/scene/data/model/SceneStack;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/scene/data/model/StackedNodes;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/data/model/SceneStack;ILjava/lang/Object;)Lcom/android/systemui/scene/data/model/StackedNodes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->head:Lcom/android/compose/animation/scene/SceneKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->tail:Lcom/android/systemui/scene/data/model/SceneStack;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/data/model/StackedNodes;->copy(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/systemui/scene/data/model/StackedNodes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->head:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/scene/data/model/SceneStack;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->tail:Lcom/android/systemui/scene/data/model/SceneStack;

    return-object p0
.end method

.method public final copy(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/systemui/scene/data/model/StackedNodes;
    .locals 0

    const-string p0, "head"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tail"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/scene/data/model/StackedNodes;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/data/model/StackedNodes;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/data/model/SceneStack;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/scene/data/model/StackedNodes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/scene/data/model/StackedNodes;

    iget-object v1, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->head:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v3, p1, Lcom/android/systemui/scene/data/model/StackedNodes;->head:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->tail:Lcom/android/systemui/scene/data/model/SceneStack;

    iget-object p1, p1, Lcom/android/systemui/scene/data/model/StackedNodes;->tail:Lcom/android/systemui/scene/data/model/SceneStack;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHead()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->head:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final getTail()Lcom/android/systemui/scene/data/model/SceneStack;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->tail:Lcom/android/systemui/scene/data/model/SceneStack;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->head:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->tail:Lcom/android/systemui/scene/data/model/SceneStack;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->head:Lcom/android/compose/animation/scene/SceneKey;

    iget-object p0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;->tail:Lcom/android/systemui/scene/data/model/SceneStack;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StackedNodes(head="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
