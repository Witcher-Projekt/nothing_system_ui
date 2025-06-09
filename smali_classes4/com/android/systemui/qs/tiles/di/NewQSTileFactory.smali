.class public final Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;
.super Ljava/lang/Object;
.source "NewQSTileFactory.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSFactory;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewQSTileFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewQSTileFactory.kt\ncom/android/systemui/qs/tiles/di/NewQSTileFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\t\u00a2\u0006\u0002\u0008\u000b0\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\t\u00a2\u0006\u0002\u0008\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;",
        "Lcom/android/systemui/plugins/qs/QSFactory;",
        "qsTileConfigProvider",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
        "adapterFactory",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;",
        "tileMap",
        "",
        "",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "customTileViewModelFactory",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;",
        "(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;Ljava/util/Map;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;)V",
        "createCustomTileViewModel",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
        "createTile",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "tileSpec",
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
.field private final adapterFactory:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;

.field private final customTileViewModelFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;

.field private final tileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;Ljava/util/Map;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
            ">;>;",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "qsTileConfigProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTileViewModelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->adapterFactory:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->tileMap:Ljava/util/Map;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->customTileViewModelFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;

    .line 45
    sget-object p0, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;->Utils:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;

    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;->assertNewTiles()V

    .line 46
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-interface {p1, p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;->hasConfig(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No config for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final createCustomTileViewModel(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->customTileViewModelFactory:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;

    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Component;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 3

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->createCustomTileViewModel(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    if-eqz v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->tileMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/Provider;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 60
    :cond_1
    instance-of p1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    if-eqz p1, :cond_4

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    return-object v2

    .line 63
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/di/NewQSTileFactory;->adapterFactory:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;->create(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile;

    return-object p0

    .line 60
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
