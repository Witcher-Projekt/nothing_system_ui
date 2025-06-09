.class public final Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;
.super Ljava/lang/Object;
.source "GridConsistencyInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridConsistencyInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridConsistencyInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,76:1\n119#2,11:77\n*S KotlinDebug\n*F\n+ 1 GridConsistencyInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor\n*L\n64#1:77,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BL\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0006\u0010\u0016\u001a\u00020\u0012R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;",
        "",
        "gridLayoutTypeInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
        "currentTilesInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
        "consistencyInteractors",
        "",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "defaultConsistencyInteractor",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Ljava/util/Map;Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)V",
        "logChange",
        "",
        "tiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "start",
        "Companion",
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

.field private static final Companion:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$Companion;

.field public static final LOG_BUFFER_CURRENT_TILES_CHANGE_TAG:Ljava/lang/String; = "GridConsistencyTilesChange"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final consistencyInteractors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field private final defaultConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

.field private final gridLayoutTypeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->Companion:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Ljava/util/Map;Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p5    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/qs/panels/shared/model/GridConsistencyLog;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            "Lcom/android/systemui/log/LogBuffer;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gridLayoutTypeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTilesInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consistencyInteractors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultConsistencyInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logBuffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->gridLayoutTypeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->consistencyInteractors:Ljava/util/Map;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->defaultConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 43
    iput-object p6, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getConsistencyInteractors$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Ljava/util/Map;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->consistencyInteractors:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTilesInteractor$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    return-object p0
.end method

.method public static final synthetic access$getDefaultConsistencyInteractor$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->defaultConsistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    return-object p0
.end method

.method public static final synthetic access$getGridLayoutTypeInteractor$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->gridLayoutTypeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    return-object p0
.end method

.method public static final synthetic access$logChange(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->logChange(Ljava/util/List;)V

    return-void
.end method

.method private final logChange(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 64
    sget-object v1, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$logChange$2;->INSTANCE:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$logChange$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 84
    const-string v3, "GridConsistencyTilesChange"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
