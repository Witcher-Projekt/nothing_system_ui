.class public final Landroidx/compose/animation/graphics/vector/AnimatorSet;
.super Landroidx/compose/animation/graphics/vector/Animator;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/graphics/vector/AnimatorSet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/AnimatorSet\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,674:1\n171#2,13:675\n132#2,3:688\n33#2,4:691\n135#2,2:695\n38#2:697\n137#2:698\n33#2,6:699\n33#2,6:705\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/AnimatorSet\n*L\n329#1:675,13\n330#1:688,3\n330#1:691,4\n330#1:695,2\n330#1:697\n330#1:698\n340#1:699,6\n350#1:705,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00122\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J#\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0013H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/AnimatorSet;",
        "Landroidx/compose/animation/graphics/vector/Animator;",
        "animators",
        "",
        "ordering",
        "Landroidx/compose/animation/graphics/vector/Ordering;",
        "(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V",
        "getAnimators",
        "()Ljava/util/List;",
        "getOrdering",
        "()Landroidx/compose/animation/graphics/vector/Ordering;",
        "totalDuration",
        "",
        "getTotalDuration",
        "()I",
        "collectPropertyValues",
        "",
        "propertyValuesMap",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/compose/animation/graphics/vector/PropertyValues;",
        "overallDuration",
        "parentDelay",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final ordering:Landroidx/compose/animation/graphics/vector/Ordering;

.field private final totalDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/animation/graphics/vector/Animator;",
            ">;",
            "Landroidx/compose/animation/graphics/vector/Ordering;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, v0}, Landroidx/compose/animation/graphics/vector/Animator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 325
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 328
    sget-object v1, Landroidx/compose/animation/graphics/vector/AnimatorSet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/animation/graphics/vector/Ordering;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 692
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v0, v1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 693
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 695
    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    .line 330
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_3

    .line 698
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 676
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 677
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 678
    move-object v0, p2

    check-cast v0, Landroidx/compose/animation/graphics/vector/Animator;

    .line 329
    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v0

    .line 679
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 680
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 681
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/graphics/vector/Animator;

    .line 329
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v5

    if-ge v0, v5, :cond_4

    move-object p2, v4

    move v0, v5

    :cond_4
    if-eq v2, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v0, p2

    :goto_2
    check-cast v0, Landroidx/compose/animation/graphics/vector/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v1

    .line 328
    :cond_6
    :goto_3
    iput v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->totalDuration:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/graphics/vector/AnimatorSet;Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;ILjava/lang/Object;)Landroidx/compose/animation/graphics/vector/AnimatorSet;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/graphics/vector/AnimatorSet;->copy(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)Landroidx/compose/animation/graphics/vector/AnimatorSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/graphics/vector/PropertyValues<",
            "*>;>;II)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    sget-object v1, Landroidx/compose/animation/graphics/vector/AnimatorSet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/Ordering;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 350
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 706
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 707
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 708
    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    .line 351
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    .line 356
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 700
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 701
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 702
    check-cast v2, Landroidx/compose/animation/graphics/vector/Animator;

    .line 341
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Animator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Landroidx/compose/animation/graphics/vector/Ordering;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)Landroidx/compose/animation/graphics/vector/AnimatorSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/animation/graphics/vector/Animator;",
            ">;",
            "Landroidx/compose/animation/graphics/vector/Ordering;",
            ")",
            "Landroidx/compose/animation/graphics/vector/AnimatorSet;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/graphics/vector/AnimatorSet;-><init>(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnimators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Animator;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    return-object p0
.end method

.method public final getOrdering()Landroidx/compose/animation/graphics/vector/Ordering;
    .locals 0

    .line 325
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    return-object p0
.end method

.method public getTotalDuration()I
    .locals 0

    .line 328
    iget p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->totalDuration:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/Ordering;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimatorSet(animators="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ordering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
