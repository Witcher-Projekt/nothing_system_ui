.class public final Landroidx/compose/material3/carousel/KeylineList;
.super Ljava/lang/Object;
.source "KeylineList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/KeylineList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/material3/carousel/Keyline;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,565:1\n350#2,7:566\n350#2,7:573\n378#2,7:580\n350#2,7:587\n378#2,7:594\n288#2,2:601\n288#2,2:603\n116#3,2:605\n33#3,6:607\n118#3:613\n69#3,6:614\n33#3,6:620\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n*L\n74#1:566,7\n84#1:573,7\n97#1:580,7\n110#1:587,7\n124#1:594,7\n173#1:601,2\n187#1:603,2\n210#1:605,2\n210#1:607,6\n210#1:613\n218#1:614,6\n227#1:620,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010*\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001=B\u0015\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0002H\u0096\u0003J\u0017\u0010!\u001a\u00020\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0096\u0001J\u0013\u0010$\u001a\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\u000e\u0010\'\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020(J\u0011\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\tH\u0096\u0003J\u000e\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020(J\u000e\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020(J\u0008\u0010.\u001a\u00020\tH\u0016J\u0011\u0010/\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0002H\u0096\u0001J\t\u00100\u001a\u00020\u001fH\u0096\u0001J\u0006\u00101\u001a\u00020\u001fJ\u000e\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020(J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000205H\u0096\u0003J\u000e\u00106\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020(J\u0011\u00107\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0002H\u0096\u0001J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000209H\u0096\u0001J\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0002092\u0006\u0010*\u001a\u00020\tH\u0096\u0001J\u001f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\tH\u0096\u0001R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u0012\u0010\u001c\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/KeylineList;",
        "",
        "Landroidx/compose/material3/carousel/Keyline;",
        "keylines",
        "(Ljava/util/List;)V",
        "firstFocal",
        "getFirstFocal",
        "()Landroidx/compose/material3/carousel/Keyline;",
        "firstFocalIndex",
        "",
        "getFirstFocalIndex",
        "()I",
        "firstNonAnchor",
        "getFirstNonAnchor",
        "firstNonAnchorIndex",
        "getFirstNonAnchorIndex",
        "lastFocal",
        "getLastFocal",
        "lastFocalIndex",
        "getLastFocalIndex",
        "lastNonAnchor",
        "getLastNonAnchor",
        "lastNonAnchorIndex",
        "getLastNonAnchorIndex",
        "pivot",
        "getPivot",
        "pivotIndex",
        "getPivotIndex",
        "size",
        "getSize",
        "contains",
        "",
        "element",
        "containsAll",
        "elements",
        "",
        "equals",
        "other",
        "",
        "firstIndexAfterFocalRangeWithSize",
        "",
        "get",
        "index",
        "getKeylineAfter",
        "unadjustedOffset",
        "getKeylineBefore",
        "hashCode",
        "indexOf",
        "isEmpty",
        "isFirstFocalItemAtStartOfContainer",
        "isLastFocalItemAtEndOfContainer",
        "carouselMainAxisSize",
        "iterator",
        "",
        "lastIndexBeforeFocalRangeWithSize",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "Companion",
        "material3_release"
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

.field public static final Companion:Landroidx/compose/material3/carousel/KeylineList$Companion;

.field private static final Empty:Landroidx/compose/material3/carousel/KeylineList;


# instance fields
.field private final synthetic $$delegate_0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private final firstFocalIndex:I

.field private final firstNonAnchorIndex:I

.field private final lastFocalIndex:I

.field private final lastNonAnchorIndex:I

.field private final pivotIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/carousel/KeylineList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/KeylineList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/carousel/KeylineList;->Companion:Landroidx/compose/material3/carousel/KeylineList$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/carousel/KeylineList;->$stable:I

    .line 232
    new-instance v0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/compose/material3/carousel/KeylineList;->Empty:Landroidx/compose/material3/carousel/KeylineList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 74
    move-object p1, p0

    check-cast p1, Ljava/util/List;

    .line 567
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 568
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 74
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 575
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 84
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_3
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    .line 580
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 581
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 582
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 97
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 583
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v4

    .line 97
    :goto_4
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    .line 588
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 589
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 110
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_6
    iput v1, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 594
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 595
    :cond_8
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 596
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 124
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 597
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    .line 124
    :cond_9
    iput v4, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 66
    sget-object v0, Landroidx/compose/material3/carousel/KeylineList;->Empty:Landroidx/compose/material3/carousel/KeylineList;

    return-object v0
.end method


# virtual methods
.method public add(ILandroidx/compose/material3/carousel/Keyline;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Landroidx/compose/material3/carousel/Keyline;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public contains(Landroidx/compose/material3/carousel/Keyline;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->contains(Landroidx/compose/material3/carousel/Keyline;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 215
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/KeylineList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 216
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->size()I

    move-result v1

    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/KeylineList;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 218
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 615
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 616
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 617
    check-cast v4, Landroidx/compose/material3/carousel/Keyline;

    .line 219
    invoke-virtual {p1, v3}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final firstIndexAfterFocalRangeWithSize(F)I
    .locals 4

    .line 171
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 172
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    .line 173
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/Iterable;

    .line 601
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 173
    invoke-virtual {p0, v3}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public get(I)Landroidx/compose/material3/carousel/Keyline;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstFocal()Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    .line 117
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    iget p0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    if-eqz p0, :cond_0

    return-object p0

    .line 118
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "All KeylineLists must have at least one focal keyline"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFirstFocalIndex()I
    .locals 0

    .line 110
    iget p0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    return p0
.end method

.method public final getFirstNonAnchor()Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    .line 91
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstNonAnchorIndex()I
    .locals 0

    .line 84
    iget p0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    return p0
.end method

.method public final getKeylineAfter(F)Landroidx/compose/material3/carousel/Keyline;
    .locals 4

    .line 210
    check-cast p0, Ljava/util/List;

    .line 608
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 609
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 606
    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 210
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v3

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    if-nez v2, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    :cond_2
    return-object v2
.end method

.method public final getKeylineBefore(F)Landroidx/compose/material3/carousel/Keyline;
    .locals 3

    .line 195
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 196
    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 202
    :cond_2
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    return-object p0
.end method

.method public final getLastFocal()Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    .line 131
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    iget p0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    if-eqz p0, :cond_0

    return-object p0

    .line 132
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "All KeylineLists must have at least one focal keyline"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getLastFocalIndex()I
    .locals 0

    .line 124
    iget p0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    return p0
.end method

.method public final getLastNonAnchor()Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    .line 104
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object p0

    return-object p0
.end method

.method public final getLastNonAnchorIndex()I
    .locals 0

    .line 97
    iget p0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    return p0
.end method

.method public final getPivot()Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    .line 78
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object p0

    return-object p0
.end method

.method public final getPivotIndex()I
    .locals 0

    .line 74
    iget p0, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    return p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 227
    check-cast p0, Ljava/util/List;

    .line 621
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 622
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 623
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 227
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public indexOf(Landroidx/compose/material3/carousel/Keyline;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 66
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->indexOf(Landroidx/compose/material3/carousel/Keyline;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isFirstFocalItemAtStartOfContainer()Z
    .locals 3

    .line 144
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchor()Landroidx/compose/material3/carousel/Keyline;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLastFocalItemAtEndOfContainer(F)Z
    .locals 3

    .line 158
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchor()Landroidx/compose/material3/carousel/Keyline;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexBeforeFocalRangeWithSize(F)I
    .locals 4

    .line 185
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 187
    invoke-virtual {p0, v3}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    return v1
.end method

.method public lastIndexOf(Landroidx/compose/material3/carousel/Keyline;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 66
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->lastIndexOf(Landroidx/compose/material3/carousel/Keyline;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Landroidx/compose/material3/carousel/Keyline;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(ILandroidx/compose/material3/carousel/Keyline;)Landroidx/compose/material3/carousel/Keyline;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge size()I
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getSize()I

    move-result p0

    return p0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
