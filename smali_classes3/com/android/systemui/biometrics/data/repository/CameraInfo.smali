.class public final Lcom/android/systemui/biometrics/data/repository/CameraInfo;
.super Ljava/lang/Object;
.source "FacePropertyRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/data/repository/CameraInfo;",
        "",
        "cameraId",
        "",
        "cameraPhysicalId",
        "cameraLocation",
        "Landroid/graphics/Point;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V",
        "getCameraId",
        "()Ljava/lang/String;",
        "getCameraLocation",
        "()Landroid/graphics/Point;",
        "getCameraPhysicalId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final cameraId:Ljava/lang/String;

.field private final cameraLocation:Landroid/graphics/Point;

.field private final cameraPhysicalId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraId:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraLocation:Landroid/graphics/Point;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/data/repository/CameraInfo;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;ILjava/lang/Object;)Lcom/android/systemui/biometrics/data/repository/CameraInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraLocation:Landroid/graphics/Point;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraLocation:Landroid/graphics/Point;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)Lcom/android/systemui/biometrics/data/repository/CameraInfo;
    .locals 0

    const-string p0, "cameraId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/data/repository/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraLocation:Landroid/graphics/Point;

    iget-object p1, p1, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraLocation:Landroid/graphics/Point;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCameraLocation()Landroid/graphics/Point;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraLocation:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getCameraPhysicalId()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraLocation:Landroid/graphics/Point;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraPhysicalId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;->cameraLocation:Landroid/graphics/Point;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CameraInfo(cameraId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cameraPhysicalId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraLocation="

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
