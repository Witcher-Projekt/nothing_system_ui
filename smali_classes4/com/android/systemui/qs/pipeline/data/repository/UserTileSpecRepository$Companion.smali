.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;
.super Ljava/lang/Object;
.source "UserTileSpecRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u00020\u0006H\u0002J\u0012\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;",
        "",
        "()V",
        "CHANGES_BUFFER_SIZE",
        "",
        "DELIMITER",
        "",
        "NT_SETTING",
        "SETTING",
        "TAG",
        "reconcileTiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "currentTiles",
        "currentAutoAdded",
        "",
        "restoreData",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "toNTTilesList",
        "toTilesList",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toNTTilesList(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;->toNTTilesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toTilesList(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;->toTilesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toNTTilesList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    .line 342
    sget-object p0, Lcom/nothing/systemui/qs/pipeline/data/repository/NTTilesSettingConverter;->INSTANCE:Lcom/nothing/systemui/qs/pipeline/data/repository/NTTilesSettingConverter;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/pipeline/data/repository/NTTilesSettingConverter;->toTilesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toTilesList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    .line 355
    sget-object p0, Lcom/nothing/systemui/qs/pipeline/data/repository/NTTilesSettingConverter;->INSTANCE:Lcom/nothing/systemui/qs/pipeline/data/repository/NTTilesSettingConverter;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/pipeline/data/repository/NTTilesSettingConverter;->toNTOriginalTilesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final reconcileTiles(Ljava/util/List;Ljava/util/Set;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    const-string p0, "currentTiles"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentAutoAdded"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "restoreData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p3}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->getRestoredTiles()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
