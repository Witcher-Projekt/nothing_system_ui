.class public Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;
.super Ljava/util/AbstractMap;
.source "ConcurrentReferenceHashMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$WeakEntryReference;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$SoftEntryReference;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceManager;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$EntryIterator;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$EntrySet;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entries;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;,
        Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x10

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field private static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field private static final DEFAULT_REFERENCE_TYPE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

.field private static final MAXIMUM_CONCURRENCY_LEVEL:I = 0x10000

.field private static final MAXIMUM_SEGMENT_SIZE:I = 0x40000000


# instance fields
.field private entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final loadFactor:F

.field private final referenceType:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

.field private final segments:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap<",
            "TK;TV;>.Segment;"
        }
    .end annotation
.end field

.field private final shift:I


# direct methods
.method static bridge synthetic -$$Nest$fgetreferenceType(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;
    .locals 0

    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->referenceType:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsegments(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;)[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;
    .locals 0

    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->segments:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;->SOFT:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    sput-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    .line 97
    sget-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    const/16 v2, 0x10

    invoke-direct {p0, v2, v0, v2, v1}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;-><init>(IFILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x10

    .line 106
    sget-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;-><init>(IFILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    const/16 v0, 0x10

    .line 117
    sget-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;-><init>(IFILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 1

    .line 151
    sget-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;-><init>(IFILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method public constructor <init>(IFILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;)V
    .locals 4

    .line 166
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 168
    :goto_0
    const-string v3, "Initial capacity must not be negative"

    invoke-static {v2, v3}, Lcom/nothing/sdk/utils/Assert;->isTrue(ZLjava/lang/String;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 169
    :goto_1
    const-string v3, "Load factor must be positive"

    invoke-static {v2, v3}, Lcom/nothing/sdk/utils/Assert;->isTrue(ZLjava/lang/String;)V

    if-lez p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 170
    :goto_2
    const-string v3, "Concurrency level must be positive"

    invoke-static {v2, v3}, Lcom/nothing/sdk/utils/Assert;->isTrue(ZLjava/lang/String;)V

    .line 171
    const-string v2, "Reference type must not be null"

    invoke-static {p4, v2}, Lcom/nothing/sdk/utils/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput p2, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->loadFactor:F

    const/high16 p2, 0x10000

    .line 173
    invoke-static {p3, p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->calculateShift(II)I

    move-result p2

    iput p2, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->shift:I

    shl-int p2, v1, p2

    .line 175
    iput-object p4, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->referenceType:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    add-int/2addr p1, p2

    int-to-long p3, p1

    const-wide/16 v1, 0x1

    sub-long/2addr p3, v1

    int-to-long v1, p2

    .line 176
    div-long/2addr p3, v1

    long-to-int p1, p3

    .line 177
    const-class p3, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    iput-object p2, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->segments:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    .line 178
    :goto_3
    iget-object p2, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->segments:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    array-length p3, p2

    if-ge v0, p3, :cond_3

    .line 179
    new-instance p3, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    invoke-direct {p3, p0, p1}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;I)V

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    .line 128
    sget-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->DEFAULT_REFERENCE_TYPE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;-><init>(IFILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method public constructor <init>(ILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0x10

    .line 138
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;-><init>(IFILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceType;)V

    return-void
.end method

.method protected static calculateShift(II)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p0, :cond_0

    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private doTask(Ljava/lang/Object;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap<",
            "TK;TV;>.Task<TT;>;)TT;"
        }
    .end annotation

    .line 370
    invoke-virtual {p0, p1}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->getHash(Ljava/lang/Object;)I

    move-result v0

    .line 371
    invoke-direct {p0, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->getSegmentForHash(I)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;->doTask(ILjava/lang/Object;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getSegmentForHash(I)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap<",
            "TK;TV;>.Segment;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->segments:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    iget p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->shift:I

    rsub-int/lit8 p0, p0, 0x20

    ushr-int p0, p1, p0

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method private put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 262
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$1;

    sget-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_BEFORE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    sget-object v2, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->RESIZE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    filled-new-array {v1, v2}, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3, p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$1;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;ZLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->doTask(Ljava/lang/Object;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 334
    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->segments:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 335
    invoke-virtual {v2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 234
    sget-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;->WHEN_NECESSARY:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    invoke-virtual {p0, p1, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->getReference(Ljava/lang/Object;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 235
    invoke-interface {p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;->get()Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nothing/sdk/utils/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method protected createReferenceManager()Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap<",
            "TK;TV;>.ReferenceManager;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceManager;

    invoke-direct {v0, p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$ReferenceManager;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$EntrySet;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$EntrySet-IA;)V

    iput-object v0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->entrySet:Ljava/util/Set;

    .line 366
    :cond_0
    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->entrySet:Ljava/util/Set;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;->WHEN_NECESSARY:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;

    invoke-virtual {p0, p1, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->getReference(Ljava/lang/Object;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 228
    invoke-interface {p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;->get()Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected getHash(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    shl-int/lit8 p1, p0, 0xf

    xor-int/lit16 p1, p1, -0x3283

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x3

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    shl-int/lit8 v0, p0, 0xe

    add-int/2addr p1, v0

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method protected final getLoadFactor()F
    .locals 0

    .line 185
    iget p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->loadFactor:F

    return p0
.end method

.method protected final getReference(Ljava/lang/Object;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;",
            ")",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 248
    invoke-virtual {p0, p1}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->getHash(Ljava/lang/Object;)I

    move-result v0

    .line 249
    invoke-direct {p0, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->getSegmentForHash(I)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;->getReference(Ljava/lang/Object;ILcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Restructure;)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Reference;

    move-result-object p0

    return-object p0
.end method

.method protected final getSegment(I)Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap<",
            "TK;TV;>.Segment;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->segments:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected final getSegmentsSize()I
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->segments:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    array-length p0, p0

    return p0
.end method

.method public purgeUnreferencedEntries()V
    .locals 4

    .line 346
    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->segments:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 347
    invoke-virtual {v3, v1}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;->restructureIfNecessary(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 254
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 280
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$2;

    sget-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_AFTER:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    sget-object v2, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    filled-new-array {v1, v2}, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$2;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;)V

    invoke-direct {p0, p1, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->doTask(Ljava/lang/Object;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 293
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$3;

    sget-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_AFTER:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    sget-object v2, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    filled-new-array {v1, v2}, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$3;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->doTask(Ljava/lang/Object;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 319
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$5;

    sget-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_BEFORE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    sget-object v2, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    filled-new-array {v1, v2}, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$5;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->doTask(Ljava/lang/Object;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$4;

    sget-object v1, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->RESTRUCTURE_BEFORE:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    sget-object v2, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;->SKIP_IF_EMPTY:Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    filled-new-array {v1, v2}, [Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$4;-><init>(Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$TaskOption;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->doTask(Ljava/lang/Object;Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 4

    .line 355
    iget-object p0, p0, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap;->segments:[Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 356
    invoke-virtual {v3}, Lcom/nothing/sdk/utils/ConcurrentReferenceHashMap$Segment;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
