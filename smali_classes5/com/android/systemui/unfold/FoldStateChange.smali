.class public final Lcom/android/systemui/unfold/FoldStateChange;
.super Ljava/lang/Object;
.source "FoldStateLoggingProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FoldStateChange;",
        "",
        "previous",
        "",
        "current",
        "dtMillis",
        "",
        "(IIJ)V",
        "getCurrent",
        "()I",
        "getDtMillis",
        "()J",
        "getPrevious",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final current:I

.field private final dtMillis:J

.field private final previous:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    .line 42
    iput p2, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    .line 43
    iput-wide p3, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/unfold/FoldStateChange;IIJILjava/lang/Object;)Lcom/android/systemui/unfold/FoldStateChange;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/unfold/FoldStateChange;->copy(IIJ)Lcom/android/systemui/unfold/FoldStateChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    return-wide v0
.end method

.method public final copy(IIJ)Lcom/android/systemui/unfold/FoldStateChange;
    .locals 0

    new-instance p0, Lcom/android/systemui/unfold/FoldStateChange;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/unfold/FoldStateChange;-><init>(IIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/unfold/FoldStateChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/unfold/FoldStateChange;

    iget v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    iget v3, p1, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    iget v3, p1, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    iget-wide p0, p1, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrent()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    return p0
.end method

.method public final getDtMillis()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    return-wide v0
.end method

.method public final getPrevious()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/unfold/FoldStateChange;->previous:I

    iget v1, p0, Lcom/android/systemui/unfold/FoldStateChange;->current:I

    iget-wide v2, p0, Lcom/android/systemui/unfold/FoldStateChange;->dtMillis:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "FoldStateChange(previous="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", current="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", dtMillis="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
