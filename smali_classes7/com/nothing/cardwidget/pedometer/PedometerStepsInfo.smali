.class public final Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;
.super Ljava/lang/Object;
.source "PedometerData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;",
        "",
        "date",
        "",
        "steps",
        "",
        "target",
        "(JII)V",
        "getDate",
        "()J",
        "getSteps",
        "()I",
        "getTarget",
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
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final date:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final steps:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation
.end field

.field private final target:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->date:J

    .line 30
    iput p3, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->steps:I

    .line 32
    iput p4, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->target:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;JIIILjava/lang/Object;)Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->date:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->steps:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->target:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->copy(JII)Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->date:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->steps:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->target:I

    return p0
.end method

.method public final copy(JII)Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;
    .locals 0

    new-instance p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;-><init>(JII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;

    iget-wide v3, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->date:J

    iget-wide v5, p1, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->steps:I

    iget v3, p1, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->steps:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->target:I

    iget p1, p1, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->target:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->date:J

    return-wide v0
.end method

.method public final getSteps()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->steps:I

    return p0
.end method

.method public final getTarget()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->target:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->target:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->date:J

    iget v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->steps:I

    iget p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerStepsInfo;->target:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PedometerStepsInfo(date="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
