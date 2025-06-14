.class Lcom/google/common/base/CharMatcher$Negated;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Negated"
.end annotation


# instance fields
.field final original:Lcom/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1497
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 1498
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1493
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1518
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public matches(C)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1503
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1508
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 1513
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1532
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    return-object p0
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 1524
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1525
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, v0}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    const/4 p0, 0x0

    const/high16 v1, 0x10000

    .line 1526
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->flip(II)V

    .line 1527
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/common/base/CharMatcher$Negated;->original:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".negate()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
