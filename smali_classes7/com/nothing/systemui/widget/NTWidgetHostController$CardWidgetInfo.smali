.class public final Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;
.super Ljava/lang/Object;
.source "NTWidgetHostController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/widget/NTWidgetHostController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardWidgetInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;",
        "",
        "()V",
        "id",
        "",
        "cellX",
        "cellY",
        "seq",
        "",
        "spanX",
        "spanY",
        "(IIIJII)V",
        "getCellX",
        "()I",
        "getCellY",
        "getId",
        "getSeq",
        "()J",
        "getSpanX",
        "getSpanY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final cellX:I

.field private final cellY:I

.field private final id:I

.field private final seq:J

.field private final spanX:I

.field private final spanY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 817
    invoke-direct/range {v0 .. v7}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;-><init>(IIIJII)V

    return-void
.end method

.method public constructor <init>(IIIJII)V
    .locals 0

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->id:I

    .line 811
    iput p2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellX:I

    .line 812
    iput p3, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellY:I

    .line 813
    iput-wide p4, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->seq:J

    .line 814
    iput p6, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanX:I

    .line 815
    iput p7, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanY:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;IIIJIIILjava/lang/Object;)Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellX:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellY:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->seq:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanX:I

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanY:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-wide p6, v1

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->copy(IIIJII)Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellX:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellY:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->seq:J

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanX:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanY:I

    return p0
.end method

.method public final copy(IIIJII)Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;
    .locals 8

    new-instance p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;-><init>(IIIJII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;

    iget v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->id:I

    iget v3, p1, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellX:I

    iget v3, p1, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellX:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellY:I

    iget v3, p1, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellY:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->seq:J

    iget-wide v5, p1, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->seq:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanX:I

    iget v3, p1, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanX:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanY:I

    iget p1, p1, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanY:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCellX()I
    .locals 0

    .line 811
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellX:I

    return p0
.end method

.method public final getCellY()I
    .locals 0

    .line 812
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellY:I

    return p0
.end method

.method public final getId()I
    .locals 0

    .line 810
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->id:I

    return p0
.end method

.method public final getSeq()J
    .locals 2

    .line 813
    iget-wide v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->seq:J

    return-wide v0
.end method

.method public final getSpanX()I
    .locals 0

    .line 814
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanX:I

    return p0
.end method

.method public final getSpanY()I
    .locals 0

    .line 815
    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanY:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellX:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->seq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanX:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanY:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->id:I

    iget v1, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellX:I

    iget v2, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->cellY:I

    iget-wide v3, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->seq:J

    iget v5, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanX:I

    iget p0, p0, Lcom/nothing/systemui/widget/NTWidgetHostController$CardWidgetInfo;->spanY:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CardWidgetInfo(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", cellX="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cellY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanY="

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
