.class public final Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;
.super Ljava/lang/Object;
.source "PackageChangeModel.kt"

# interfaces
.implements Lcom/android/systemui/common/shared/model/PackageChangeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/common/shared/model/PackageChangeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
        "packageName",
        "",
        "packageUid",
        "",
        "timeMillis",
        "",
        "(Ljava/lang/String;IJ)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPackageUid",
        "()I",
        "getTimeMillis",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final packageUid:I

.field private final timeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    .line 78
    iput p2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    .line 79
    iput-wide p3, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;Ljava/lang/String;IJILjava/lang/Object;)Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->copy(Ljava/lang/String;IJ)Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;-><init>(Ljava/lang/String;IJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    iget-object v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    iget v3, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    iget-wide p0, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageUid()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    return p0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->packageUid:I

    iget-wide v2, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;->timeMillis:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "UpdateStarted(packageName="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", packageUid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", timeMillis="

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
