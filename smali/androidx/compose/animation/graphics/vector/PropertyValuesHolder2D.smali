.class public final Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;
.super Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000bH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;",
        "Lkotlin/Pair;",
        "",
        "xPropertyName",
        "",
        "yPropertyName",
        "pathData",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "interpolator",
        "Landroidx/compose/animation/core/Easing;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/animation/core/Easing;)V",
        "getInterpolator",
        "()Landroidx/compose/animation/core/Easing;",
        "getPathData",
        "()Ljava/util/List;",
        "getXPropertyName",
        "()Ljava/lang/String;",
        "getYPropertyName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "animation-graphics_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final interpolator:Landroidx/compose/animation/core/Easing;

.field private final pathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private final xPropertyName:Ljava/lang/String;

.field private final yPropertyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/animation/core/Easing;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/animation/core/Easing;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->xPropertyName:Ljava/lang/String;

    .line 367
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->yPropertyName:Ljava/lang/String;

    .line 368
    iput-object p3, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->pathData:Ljava/util/List;

    .line 369
    iput-object p4, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->interpolator:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->xPropertyName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->yPropertyName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->pathData:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->interpolator:Landroidx/compose/animation/core/Easing;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->xPropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->yPropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->pathData:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Landroidx/compose/animation/core/Easing;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->interpolator:Landroidx/compose/animation/core/Easing;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/animation/core/Easing;",
            ")",
            "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/animation/core/Easing;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->xPropertyName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->xPropertyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->yPropertyName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->yPropertyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->pathData:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->pathData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->interpolator:Landroidx/compose/animation/core/Easing;

    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->interpolator:Landroidx/compose/animation/core/Easing;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInterpolator()Landroidx/compose/animation/core/Easing;
    .locals 0

    .line 369
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->interpolator:Landroidx/compose/animation/core/Easing;

    return-object p0
.end method

.method public final getPathData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->pathData:Ljava/util/List;

    return-object p0
.end method

.method public final getXPropertyName()Ljava/lang/String;
    .locals 0

    .line 366
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->xPropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public final getYPropertyName()Ljava/lang/String;
    .locals 0

    .line 367
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->yPropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->xPropertyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->yPropertyName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->pathData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->interpolator:Landroidx/compose/animation/core/Easing;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropertyValuesHolder2D(xPropertyName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->xPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yPropertyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->yPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pathData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->pathData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;->interpolator:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
