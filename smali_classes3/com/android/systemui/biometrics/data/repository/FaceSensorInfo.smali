.class public final Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;
.super Ljava/lang/Object;
.source "FacePropertyRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;",
        "",
        "id",
        "",
        "strength",
        "Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
        "(ILcom/android/systemui/biometrics/shared/model/SensorStrength;)V",
        "getId",
        "()I",
        "getStrength",
        "()Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
        "component1",
        "component2",
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
.field private final id:I

.field private final strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;)V
    .locals 1

    const-string/jumbo v0, "strength"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->id:I

    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILjava/lang/Object;)Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->copy(ILcom/android/systemui/biometrics/shared/model/SensorStrength;)Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->id:I

    return p0
.end method

.method public final component2()Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    return-object p0
.end method

.method public final copy(ILcom/android/systemui/biometrics/shared/model/SensorStrength;)Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;
    .locals 0

    const-string/jumbo p0, "strength"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;-><init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    iget v1, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->id:I

    iget v3, p1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    iget-object p1, p1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->id:I

    return p0
.end method

.method public final getStrength()Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->id:I

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FaceSensorInfo(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strength="

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
