.class final enum Lcom/google/common/hash/BloomFilterStrategies$2;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V

    return-void
.end method

.method private lowerEight([B)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 p0, 0x7

    .line 146
    aget-byte v0, p1, p0

    const/4 p0, 0x6

    aget-byte v1, p1, p0

    const/4 p0, 0x5

    aget-byte v2, p1, p0

    const/4 p0, 0x4

    aget-byte v3, p1, p0

    const/4 p0, 0x3

    aget-byte v4, p1, p0

    const/4 p0, 0x2

    aget-byte v5, p1, p0

    const/4 p0, 0x1

    aget-byte v6, p1, p0

    const/4 p0, 0x0

    aget-byte v7, p1, p0

    invoke-static/range {v0 .. v7}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    move-result-wide p0

    return-wide p0
.end method

.method private upperEight([B)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/16 p0, 0xf

    .line 151
    aget-byte v0, p1, p0

    const/16 p0, 0xe

    aget-byte v1, p1, p0

    const/16 p0, 0xd

    aget-byte v2, p1, p0

    const/16 p0, 0xc

    aget-byte v3, p1, p0

    const/16 p0, 0xb

    aget-byte v4, p1, p0

    const/16 p0, 0xa

    aget-byte v5, p1, p0

    const/16 p0, 0x9

    aget-byte v6, p1, p0

    const/16 p0, 0x8

    aget-byte v7, p1, p0

    invoke-static/range {v0 .. v7}, Lcom/google/common/primitives/Longs;->fromBytes(BBBBBBBB)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    .line 129
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    move-result-wide v0

    .line 130
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->lowerEight([B)J

    move-result-wide v2

    .line 132
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->upperEight([B)J

    move-result-wide p0

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v5, v2

    .line 137
    rem-long/2addr v5, v0

    invoke-virtual {p4, v5, v6}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->get(J)Z

    move-result v5

    if-nez v5, :cond_0

    return p2

    :cond_0
    add-long/2addr v2, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    .line 108
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    move-result-wide v0

    .line 109
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->lowerEight([B)J

    move-result-wide v2

    .line 111
    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->upperEight([B)J

    move-result-wide p0

    const/4 p2, 0x0

    move-wide v3, v2

    move v2, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v5, v3

    .line 117
    rem-long/2addr v5, v0

    invoke-virtual {p4, v5, v6}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->set(J)Z

    move-result v5

    or-int/2addr v2, v5

    add-long/2addr v3, p0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
