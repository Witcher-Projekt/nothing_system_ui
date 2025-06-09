.class public final Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;
.super Ljava/lang/Object;
.source "CommunalHub.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u0012\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;",
        "",
        "start",
        "",
        "top",
        "(FF)V",
        "getStart",
        "()F",
        "getTop",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "toOffset-F1C5BW0",
        "()J",
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
.field private final start:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->start:F

    iput p2, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->top:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;FFILjava/lang/Object;)Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->start:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->top:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->copy(FF)Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->start:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->top:F

    return p0
.end method

.method public final copy(FF)Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;
    .locals 0

    new-instance p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

    iget v1, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->start:F

    iget v3, p1, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->start:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->top:F

    iget p1, p1, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->top:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStart()F
    .locals 0

    .line 1353
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->start:F

    return p0
.end method

.method public final getTop()F
    .locals 0

    .line 1353
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->top:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->start:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->top:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toOffset-F1C5BW0()J
    .locals 2

    .line 1354
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->start:F

    iget p0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->top:F

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->start:F

    iget p0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->top:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentPaddingInPx(start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
