.class public final Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;
.super Ljava/lang/Object;
.source "SideFpsOverlayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverlayViewProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;",
        "",
        "indicatorAsset",
        "",
        "overlayViewRotation",
        "",
        "(IF)V",
        "getIndicatorAsset",
        "()I",
        "getOverlayViewRotation",
        "()F",
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
.field private final indicatorAsset:I

.field private final overlayViewRotation:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->indicatorAsset:I

    .line 64
    iput p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->overlayViewRotation:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;IFILjava/lang/Object;)Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->indicatorAsset:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->overlayViewRotation:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->copy(IF)Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->indicatorAsset:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->overlayViewRotation:F

    return p0
.end method

.method public final copy(IF)Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;
    .locals 0

    new-instance p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;-><init>(IF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;

    iget v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->indicatorAsset:I

    iget v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->indicatorAsset:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->overlayViewRotation:F

    iget p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->overlayViewRotation:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndicatorAsset()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->indicatorAsset:I

    return p0
.end method

.method public final getOverlayViewRotation()F
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->overlayViewRotation:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->indicatorAsset:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->overlayViewRotation:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->indicatorAsset:I

    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$OverlayViewProperties;->overlayViewRotation:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OverlayViewProperties(indicatorAsset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayViewRotation="

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
