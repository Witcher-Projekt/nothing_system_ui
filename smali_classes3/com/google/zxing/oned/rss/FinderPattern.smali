.class public final Lcom/google/zxing/oned/rss/FinderPattern;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field private final resultPoints:[Lcom/google/zxing/ResultPoint;

.field private final startEnd:[I

.field private final value:I


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 32
    iput-object p2, p0, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 33
    new-instance p1, Lcom/google/zxing/ResultPoint;

    int-to-float p2, p3

    int-to-float p3, p5

    invoke-direct {p1, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p2, Lcom/google/zxing/ResultPoint;

    int-to-float p4, p4

    invoke-direct {p2, p4, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    filled-new-array {p1, p2}, [Lcom/google/zxing/ResultPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 57
    iget p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    iget p1, p1, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getResultPoints()[Lcom/google/zxing/ResultPoint;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    return-object p0
.end method

.method public getStartEnd()[I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    return p0
.end method
