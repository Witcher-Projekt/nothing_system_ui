.class final Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;
.super Ljava/lang/Object;
.source "CurrentTilesInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;",
        "",
        "oldData",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;",
        "newData",
        "installedComponents",
        "",
        "Landroid/content/ComponentName;",
        "(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Ljava/util/Set;)V",
        "getInstalledComponents",
        "()Ljava/util/Set;",
        "getNewData",
        "()Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;",
        "getOldData",
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


# instance fields
.field private final installedComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final newData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

.field private final oldData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installedComponents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->oldData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    .line 648
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->newData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    .line 649
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->installedComponents:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Ljava/util/Set;ILjava/lang/Object;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->oldData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->newData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->installedComponents:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->copy(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Ljava/util/Set;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->oldData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->newData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    return-object p0
.end method

.method public final component3()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->installedComponents:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Ljava/util/Set;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;"
        }
    .end annotation

    const-string p0, "oldData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "installedComponents"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;Ljava/util/Set;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->oldData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    iget-object v3, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->oldData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->newData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    iget-object v3, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->newData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->installedComponents:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->installedComponents:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInstalledComponents()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 649
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->installedComponents:Ljava/util/Set;

    return-object p0
.end method

.method public final getNewData()Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->newData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    return-object p0
.end method

.method public final getOldData()Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;
    .locals 0

    .line 647
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->oldData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->oldData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->newData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    invoke-virtual {v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->installedComponents:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->oldData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->newData:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->installedComponents:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data(oldData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", newData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installedComponents="

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
