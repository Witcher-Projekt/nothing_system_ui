.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Scroll.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ScrollSemanticsModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0013\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u000c\u0010#\u001a\u00020!*\u00020$H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollSemanticsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/ScrollSemanticsModifierNode;",
        "state",
        "Landroidx/compose/foundation/ScrollState;",
        "reverseScrolling",
        "",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "isScrollable",
        "isVertical",
        "(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V",
        "getFlingBehavior",
        "()Landroidx/compose/foundation/gestures/FlingBehavior;",
        "()Z",
        "getReverseScrolling",
        "getState",
        "()Landroidx/compose/foundation/ScrollState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "create",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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


# instance fields
.field private final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private final isScrollable:Z

.field private final isVertical:Z

.field private final reverseScrolling:Z

.field private final state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    .line 313
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 308
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 309
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 310
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 311
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 312
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/ScrollSemanticsElement;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZILjava/lang/Object;)Landroidx/compose/foundation/ScrollSemanticsElement;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/ScrollSemanticsElement;->copy(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose/foundation/ScrollSemanticsElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/ScrollState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    return p0
.end method

.method public final component3()Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    return p0
.end method

.method public final copy(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)Landroidx/compose/foundation/ScrollSemanticsElement;
    .locals 6

    new-instance p0, Landroidx/compose/foundation/ScrollSemanticsElement;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V

    return-object p0
.end method

.method public create()Landroidx/compose/foundation/ScrollSemanticsModifierNode;
    .locals 7

    .line 314
    new-instance v6, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    .line 315
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    .line 316
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    .line 317
    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 318
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    .line 319
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    move-object v0, v6

    .line 314
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V

    return-object v6
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 307
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollSemanticsElement;->create()Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFlingBehavior()Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 0

    .line 310
    iget-object p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-object p0
.end method

.method public final getReverseScrolling()Z
    .locals 0

    .line 309
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    return p0
.end method

.method public final getState()Landroidx/compose/foundation/ScrollState;
    .locals 0

    .line 308
    iget-object p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public final isScrollable()Z
    .locals 0

    .line 311
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    return p0
.end method

.method public final isVertical()Z
    .locals 0

    .line 312
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flingBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isScrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V
    .locals 1

    .line 323
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->setState(Landroidx/compose/foundation/ScrollState;)V

    .line 324
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->reverseScrolling:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->setReverseScrolling(Z)V

    .line 325
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->setFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 326
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isScrollable:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->setScrollable(Z)V

    .line 327
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->isVertical:Z

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->setVertical(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 307
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;->update(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    return-void
.end method
