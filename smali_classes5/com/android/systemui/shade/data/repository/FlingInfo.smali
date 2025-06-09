.class public final Lcom/android/systemui/shade/data/repository/FlingInfo;
.super Ljava/lang/Object;
.source "FlingInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/shade/data/repository/FlingInfo;",
        "",
        "expand",
        "",
        "velocity",
        "",
        "id",
        "Ljava/util/UUID;",
        "(ZFLjava/util/UUID;)V",
        "getExpand",
        "()Z",
        "getId",
        "()Ljava/util/UUID;",
        "getVelocity",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final expand:Z

.field private final id:Ljava/util/UUID;

.field private final velocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/data/repository/FlingInfo;-><init>(ZFLjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/data/repository/FlingInfo;-><init>(ZFLjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFLjava/util/UUID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    .line 27
    iput p2, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    .line 30
    iput-object p3, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(ZFLjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, "randomUUID(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shade/data/repository/FlingInfo;-><init>(ZFLjava/util/UUID;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/shade/data/repository/FlingInfo;ZFLjava/util/UUID;ILjava/lang/Object;)Lcom/android/systemui/shade/data/repository/FlingInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shade/data/repository/FlingInfo;->copy(ZFLjava/util/UUID;)Lcom/android/systemui/shade/data/repository/FlingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    return p0
.end method

.method public final component3()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    return-object p0
.end method

.method public final copy(ZFLjava/util/UUID;)Lcom/android/systemui/shade/data/repository/FlingInfo;
    .locals 0

    const-string p0, "id"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/shade/data/repository/FlingInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shade/data/repository/FlingInfo;-><init>(ZFLjava/util/UUID;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/shade/data/repository/FlingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/shade/data/repository/FlingInfo;

    iget-boolean v1, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    iget-boolean v3, p1, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    iget v3, p1, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    iget-object p1, p1, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpand()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    return p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    return-object p0
.end method

.method public final getVelocity()F
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->expand:Z

    iget v1, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->velocity:F

    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/FlingInfo;->id:Ljava/util/UUID;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlingInfo(expand="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", velocity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
