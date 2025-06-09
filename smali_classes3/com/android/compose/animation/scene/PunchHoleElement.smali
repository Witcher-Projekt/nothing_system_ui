.class final Lcom/android/compose/animation/scene/PunchHoleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "PunchHole.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lcom/android/compose/animation/scene/PunchHoleNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c2\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u00c2\u0003J\t\u0010\r\u001a\u00020\tH\u00c2\u0003J3\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/PunchHoleElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/android/compose/animation/scene/PunchHoleNode;",
        "size",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Size;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "node",
        "scene_release"
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
.field private final offset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;

.field private final size:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    .line 77
    iput-object p2, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    .line 78
    iput-object p3, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public static final synthetic access$getShape$p(Lcom/android/compose/animation/scene/PunchHoleElement;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method private final component1()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final component3()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/android/compose/animation/scene/PunchHoleElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Lcom/android/compose/animation/scene/PunchHoleElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/PunchHoleElement;->copy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Lcom/android/compose/animation/scene/PunchHoleElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Lcom/android/compose/animation/scene/PunchHoleElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")",
            "Lcom/android/compose/animation/scene/PunchHoleElement;"
        }
    .end annotation

    const-string/jumbo p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "offset"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "shape"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/compose/animation/scene/PunchHoleElement;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/PunchHoleElement;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/PunchHoleElement;->create()Lcom/android/compose/animation/scene/PunchHoleNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public create()Lcom/android/compose/animation/scene/PunchHoleNode;
    .locals 4

    .line 80
    new-instance v0, Lcom/android/compose/animation/scene/PunchHoleNode;

    iget-object v1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/android/compose/animation/scene/PunchHoleElement$create$1;

    invoke-direct {v3, p0}, Lcom/android/compose/animation/scene/PunchHoleElement$create$1;-><init>(Lcom/android/compose/animation/scene/PunchHoleElement;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/compose/animation/scene/PunchHoleNode;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/PunchHoleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/PunchHoleElement;

    iget-object v1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PunchHoleElement(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/android/compose/animation/scene/PunchHoleNode;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/PunchHoleElement;->update(Lcom/android/compose/animation/scene/PunchHoleNode;)V

    return-void
.end method

.method public update(Lcom/android/compose/animation/scene/PunchHoleNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->size:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/PunchHoleNode;->setSize(Lkotlin/jvm/functions/Function0;)V

    .line 84
    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleElement;->offset:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/PunchHoleNode;->setOffset(Lkotlin/jvm/functions/Function0;)V

    .line 85
    new-instance v0, Lcom/android/compose/animation/scene/PunchHoleElement$update$1;

    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/PunchHoleElement$update$1;-><init>(Lcom/android/compose/animation/scene/PunchHoleElement;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/PunchHoleNode;->setShape(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
