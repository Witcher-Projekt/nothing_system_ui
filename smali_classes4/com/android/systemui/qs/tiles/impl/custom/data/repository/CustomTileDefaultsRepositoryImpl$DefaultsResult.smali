.class final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;
.super Ljava/lang/Object;
.source "CustomTileDefaultsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultsResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "data",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;",
        "(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;)V",
        "getData",
        "()Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "component1",
        "component2",
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
.field private final data:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

.field private final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->user:Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->data:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;ILjava/lang/Object;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->user:Landroid/os/UserHandle;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->data:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->copy(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->data:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    return-object p0
.end method

.method public final copy(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;
    .locals 0

    const-string/jumbo p0, "user"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->user:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->user:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->data:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->data:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->data:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->data:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsResult;->data:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultsResult(user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

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
