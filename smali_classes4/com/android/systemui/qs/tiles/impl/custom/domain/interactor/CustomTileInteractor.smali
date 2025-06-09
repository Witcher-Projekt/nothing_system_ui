.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
.super Ljava/lang/Object;
.source "CustomTileInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/qs/tiles/impl/di/QSTileScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTileInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTileInteractor.kt\ncom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,145:1\n116#2,10:146\n*S KotlinDebug\n*F\n+ 1 CustomTileInteractor.kt\ncom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor\n*L\n94#1:146,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000eJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00192\u0006\u0010\u0017\u001a\u00020\u000eJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002J\u000e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;",
        "",
        "tileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
        "defaultsRepository",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;",
        "customTileRepository",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;",
        "tileScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V",
        "currentUser",
        "Landroid/os/UserHandle;",
        "tileUpdates",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroid/service/quicksettings/Tile;",
        "updatesJob",
        "Lkotlinx/coroutines/Job;",
        "userMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getTile",
        "user",
        "getTiles",
        "Lkotlinx/coroutines/flow/Flow;",
        "initForUser",
        "",
        "(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTileActive",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTileToggleable",
        "launchUpdates",
        "updateTile",
        "newTile",
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
.field private final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field private currentUser:Landroid/os/UserHandle;

.field private final customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

.field private final defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;

.field private final tileScope:Lkotlinx/coroutines/CoroutineScope;

.field private final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

.field private final tileUpdates:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/service/quicksettings/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private updatesJob:Lkotlinx/coroutines/Job;

.field private final userMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/qs/tiles/impl/di/QSTileScope;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 53
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->userMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p5, 0x2

    invoke-static {p2, p1, p4, p5, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileUpdates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$getBackgroundContext$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$getCustomTileRepository$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    return-object p0
.end method

.method public static final synthetic access$getDefaultsRepository$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;

    return-object p0
.end method

.method public static final synthetic access$getTileUpdates$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileUpdates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final launchUpdates(Landroid/os/UserHandle;)V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->updatesJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getTile(Landroid/os/UserHandle;)Landroid/service/quicksettings/Tile;
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->getTile(Landroid/os/UserHandle;)Landroid/service/quicksettings/Tile;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to get a tile for a wrong user"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTiles(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/service/quicksettings/Tile;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->getTiles(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final initForUser(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;

    iget v3, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 93
    iget v4, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserHandle;

    iget-object v2, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserHandle;

    iget-object v6, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    iget-object v4, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/os/UserHandle;

    iget-object v7, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/os/UserHandle;

    iget-object v10, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v7

    goto/16 :goto_5

    :cond_4
    iget-object v0, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/os/UserHandle;

    iget-object v10, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->userMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 150
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    return-object v3

    .line 95
    :cond_6
    :goto_1
    :try_start_3
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->currentUser:Landroid/os/UserHandle;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 98
    :cond_7
    :try_start_4
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->updatesJob:Lkotlinx/coroutines/Job;

    if-eqz v10, :cond_8

    invoke-static {v10, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 99
    :cond_8
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;

    iget-object v8, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    invoke-virtual {v8}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v4

    invoke-static/range {v10 .. v15}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;->requestNewDefaults$default(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;Landroid/os/UserHandle;Landroid/content/ComponentName;ZILjava/lang/Object;)V

    .line 100
    invoke-direct {v0, v4}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->launchUpdates(Landroid/os/UserHandle;)V

    .line 101
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    .line 103
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    invoke-interface {v8, v2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    move-object v10, v0

    move-object v0, v8

    move-object v8, v4

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 101
    iput-object v10, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    invoke-interface {v0, v4, v1, v2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->restoreForTheUserIfNeeded(Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v4, v7

    move-object v0, v8

    move-object v6, v10

    .line 108
    :goto_3
    :try_start_6
    iget-object v1, v6, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    invoke-interface {v1, v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->getTiles(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v6, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v3, v4

    move-object v2, v6

    .line 109
    :goto_4
    :try_start_7
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->currentUser:Landroid/os/UserHandle;

    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v1

    .line 154
    :goto_5
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isTileToggleable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->isTileToggleable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final updateTile(Landroid/service/quicksettings/Tile;)V
    .locals 1

    const-string v0, "newTile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileUpdates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
