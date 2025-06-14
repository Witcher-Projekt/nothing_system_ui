.class final Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComplementRangesByLowerBound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/AbstractNavigableMap<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final complementLowerBoundWindow:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final positiveRangesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final positiveRangesByUpperBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positiveRangesByLowerBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 466
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positiveRangesByLowerBound",
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;",
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 470
    invoke-direct {p0}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByLowerBound:Ljava/util/NavigableMap;

    .line 472
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByUpperBound:Ljava/util/NavigableMap;

    .line 473
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;)Lcom/google/common/collect/Range;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    return-object p0
.end method

.method private subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subWindow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->of()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    .line 481
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByLowerBound:Ljava/util/NavigableMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/google/common/collect/Cut<",
            "TC;>;>;"
        }
    .end annotation

    .line 506
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 654
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->get(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method descendingEntryIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    goto :goto_0

    .line 578
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    .line 579
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    .line 580
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    .line 581
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v1

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 582
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByUpperBound:Ljava/util/NavigableMap;

    .line 585
    invoke-interface {v2, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 586
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object v0

    .line 590
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 592
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 593
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    goto :goto_2

    .line 594
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    goto :goto_2

    .line 595
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByLowerBound:Ljava/util/NavigableMap;

    .line 596
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 599
    :cond_4
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByLowerBound:Ljava/util/NavigableMap;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    .line 601
    :goto_2
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    .line 602
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;-><init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V

    return-object v2

    .line 597
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByUpperBound:Ljava/util/NavigableMap;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    .line 525
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    .line 526
    invoke-virtual {v2}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 524
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByUpperBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 531
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect/Range;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 534
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 535
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    goto :goto_2

    .line 536
    :cond_3
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 537
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 541
    :goto_2
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;-><init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V

    return-object v2

    .line 539
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 636
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 639
    :try_start_0
    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v0, 0x1

    .line 641
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->tailMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 642
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 643
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->get(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 496
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .line 453
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->headMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 630
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    move-result p0

    return p0
.end method

.method public subMap(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 490
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    .line 491
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    .line 489
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    .line 488
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .line 453
    check-cast p1, Lcom/google/common/collect/Cut;

    check-cast p3, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->subMap(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public tailMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/Cut<",
            "TC;>;",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation

    .line 501
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->subMap(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .line 453
    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->tailMap(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method
