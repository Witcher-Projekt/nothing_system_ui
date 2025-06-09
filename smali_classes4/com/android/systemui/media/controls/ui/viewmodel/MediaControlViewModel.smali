.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;
.super Ljava/lang/Object;
.source "MediaControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaControlViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n189#2:423\n1#3:424\n1549#4:425\n1620#4,3:426\n1559#4:429\n1590#4,4:430\n*S KotlinDebug\n*F\n+ 1 MediaControlViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel\n*L\n65#1:423\n288#1:425\n288#1:426,3\n298#1:429\n298#1:430,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B3\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J0\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J*\u0010\'\u001a\u00020\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u0002002\u0006\u0010-\u001a\u00020.2\u0006\u00101\u001a\u000202H\u0002J \u00103\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020!H\u0002J\u0010\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020.H\u0002J*\u00109\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u0010:\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002J\u0018\u0010;\u001a\u0004\u0018\u00010\u00122\u0006\u0010-\u001a\u00020.H\u0082@\u00a2\u0006\u0002\u0010<R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "interactor",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V",
        "isAnyButtonClicked",
        "",
        "isPlaying",
        "player",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
        "getPlayer$annotations",
        "()V",
        "getPlayer",
        "()Lkotlinx/coroutines/flow/Flow;",
        "canShowScrubbingTimeViews",
        "semanticActions",
        "Lcom/android/systemui/media/controls/shared/model/MediaButton;",
        "getIconFromApp",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "packageName",
        "",
        "onButtonClicked",
        "",
        "id",
        "",
        "uid",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "action",
        "Ljava/lang/Runnable;",
        "onDismissMediaData",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "toActionViewModels",
        "",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
        "model",
        "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
        "toGutsViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
        "scheme",
        "Lcom/android/systemui/monet/ColorScheme;",
        "toNotifActionViewModel",
        "mediaAction",
        "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
        "index",
        "toOutputSwitcherViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;",
        "toSemanticActionViewModel",
        "buttonId",
        "toViewModel",
        "(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;

.field private static final DISABLED_ALPHA:F = 0.38f

.field private static final MEDIA_PLAYER_ANIMATION_DELAY:J = 0x14eL

.field public static final MEDIA_PLAYER_SCRIM_END_ALPHA:F = 1.0f

.field public static final MEDIA_PLAYER_SCRIM_START_ALPHA:F = 0.25f

.field private static final SEMANTIC_ACTIONS_ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaControlViewModel"

.field public static final TURBULENCE_NOISE_PLAY_MS_DURATION:J = 0x1d4cL


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

.field private isAnyButtonClicked:Z

.field private isPlaying:Z

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final player:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wlhYZPxvYcEq6xKw4LuhmLZv498(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->canShowScrubbingTimeViews$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->Companion:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->$stable:I

    .line 399
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 405
    sget v2, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Integer;

    aput-object v2, v6, v5

    aput-object v4, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 410
    sget v2, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 411
    sget v4, Lcom/android/systemui/res/R$id;->actionPrev:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 412
    sget v6, Lcom/android/systemui/res/R$id;->actionNext:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 413
    sget v7, Lcom/android/systemui/res/R$id;->action0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 414
    sget v8, Lcom/android/systemui/res/R$id;->action1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Integer;

    aput-object v2, v9, v5

    aput-object v4, v9, v0

    aput-object v6, v9, v1

    aput-object v7, v9, v3

    const/4 v0, 0x4

    aput-object v8, v9, v0

    .line 409
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 64
    invoke-virtual {p4}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 423
    new-instance p3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$special$$inlined$flatMapLatest$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 71
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->player:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getBackgroundExecutor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getInteractor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getSEMANTIC_ACTIONS_ALL$cp()Ljava/util/List;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSEMANTIC_ACTIONS_COMPACT$cp()Ljava/util/List;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING$cp()Ljava/util/List;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$onButtonClicked(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;IILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/Runnable;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->onButtonClicked(IILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$onDismissMediaData(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Landroid/media/session/MediaSession$Token;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->onDismissMediaData(Landroid/media/session/MediaSession$Token;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public static final synthetic access$toViewModel(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final canShowScrubbingTimeViews(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 385
    sget-object p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$canShowScrubbingTimeViews$1$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final canShowScrubbingTimeViews$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getIconFromApp(Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Icon;
    .locals 3

    const/4 v0, 0x0

    .line 374
    :try_start_0
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v2, "getApplicationIcon(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v1, Lcom/android/systemui/common/shared/model/Icon;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find icon for package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "MediaControlViewModel"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget p1, Lcom/android/systemui/res/R$drawable;->ic_music_note:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/common/shared/model/Icon;

    :goto_0
    return-object v1
.end method

.method public static synthetic getPlayer$annotations()V
    .locals 0

    return-void
.end method

.method private final onButtonClicked(IILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/Runnable;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logTapAction(IILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isAnyButtonClicked:Z

    .line 369
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final onDismissMediaData(Landroid/media/session/MediaSession$Token;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logLongPressDismiss(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 83
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    const-wide/16 p2, 0x14e

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->removeMediaControl(Landroid/media/session/MediaSession$Token;Lcom/android/internal/logging/InstanceId;J)Z

    return-void
.end method

.method private final toActionViewModels(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSemanticActionButtons()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 287
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->canShowScrubbingTimeViews(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z

    move-result v2

    .line 288
    sget-object v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 425
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 426
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 427
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 291
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v6

    .line 289
    invoke-direct {p0, p1, v6, v5, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toSemanticActionViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaAction;IZ)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    move-result-object v5

    .line 427
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_0
    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 298
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_2

    .line 432
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 299
    invoke-direct {p0, p1, v3, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toNotifActionViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaAction;I)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    move-result-object v1

    .line 432
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_2

    .line 433
    :cond_3
    check-cast v2, Ljava/util/List;

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    return-object v4
.end method

.method private final toGutsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/monet/ColorScheme;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .locals 10

    .line 254
    new-instance v9, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 256
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 258
    sget v1, Lcom/android/systemui/res/R$string;->controls_media_close_session:I

    .line 259
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getAppName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_active_session:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 264
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v2

    .line 265
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->accentPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v3

    .line 266
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v4

    .line 267
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible()Z

    move-result v5

    .line 268
    new-instance p2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 272
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 273
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$drawable;->qs_media_outline_button:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 275
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$drawable;->qs_media_solid_button:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    move-object v7, p2

    .line 277
    new-instance p2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toGutsViewModel$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v0, v9

    .line 254
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;-><init>(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-object v9
.end method

.method private final toNotifActionViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaAction;I)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;
    .locals 14

    .line 344
    new-instance v13, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    .line 345
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 347
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 348
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getActionsToShowInCollapsed()Ljava/util/List;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getRebindId()Ljava/lang/Integer;

    move-result-object v7

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getAction()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 351
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p2

    invoke-direct {v0, v8, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x98

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    .line 344
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method private final toOutputSwitcherViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;
    .locals 15

    move-object v3, p0

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v5

    .line 172
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->legacyLeAudioSharing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getShowBroadcastButton()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v13, v1

    goto :goto_0

    :cond_0
    move v13, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 177
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->broadcasting_description_is_broadcasting:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 178
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-eqz v13, :cond_3

    if-nez v10, :cond_2

    :goto_2
    move v0, v1

    goto :goto_4

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    .line 188
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    goto :goto_2

    :goto_4
    if-eqz v5, :cond_6

    .line 191
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v8, v4

    goto :goto_8

    :cond_6
    :goto_6
    if-eqz v13, :cond_7

    .line 193
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_unknown_name:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 195
    :cond_7
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->media_seamless_other_device:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 192
    :goto_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_5

    :goto_8
    if-nez v13, :cond_9

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    move v7, v2

    goto :goto_a

    :cond_9
    :goto_9
    move v7, v1

    :goto_a
    const/4 v4, 0x0

    if-eqz v5, :cond_a

    .line 200
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v9, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-direct {v9, v6, v4}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v9, Lcom/android/systemui/common/shared/model/Icon;

    goto :goto_c

    :cond_a
    if-eqz v13, :cond_b

    .line 202
    new-instance v6, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v9, Lcom/android/systemui/res/R$drawable;->settings_input_antenna:I

    invoke-direct {v6, v9, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    goto :goto_b

    .line 204
    :cond_b
    new-instance v6, Lcom/android/systemui/common/shared/model/Icon$Resource;

    sget v9, Lcom/android/systemui/res/R$drawable;->ic_media_home_devices:I

    invoke-direct {v6, v9, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    :goto_b
    check-cast v6, Lcom/android/systemui/common/shared/model/Icon;

    move-object v9, v6

    :goto_c
    if-eqz v5, :cond_c

    .line 207
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIntent()Landroid/app/PendingIntent;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    move v11, v1

    goto :goto_d

    :cond_d
    move v11, v2

    :goto_d
    if-eqz v0, :cond_e

    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_e

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_e
    move v12, v0

    .line 215
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;

    move-object v0, v6

    move v1, v13

    move v2, v10

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toOutputSwitcherViewModel$2;-><init>(ZZLcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 197
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;-><init>(ZLjava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Icon;ZZFZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final toSemanticActionViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaAction;IZ)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 310
    sget-object v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 311
    sget-object v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 313
    :goto_0
    new-instance v15, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v0, :cond_3

    .line 316
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    xor-int/2addr v2, v4

    .line 320
    sget v9, Lcom/android/systemui/res/R$id;->actionPrev:I

    if-ne v1, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSemanticActionButtons()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getReservePrev()Z

    move-result v9

    if-nez v9, :cond_5

    .line 321
    :cond_4
    sget v9, Lcom/android/systemui/res/R$id;->actionNext:I

    if-ne v1, v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSemanticActionButtons()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getReserveNext()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    const/16 v9, 0x8

    :goto_4
    if-eqz v0, :cond_7

    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getRebindId()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v5

    .line 329
    :goto_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v0, :cond_8

    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getAction()Ljava/lang/Runnable;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    move v13, v4

    goto :goto_6

    :cond_9
    move v13, v3

    .line 331
    :goto_6
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v0, v3, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v2

    .line 313
    invoke-direct/range {v4 .. v14}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    return-object v15
.end method

.method private final toViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/shared/model/MediaControlModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;

    iget v3, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 86
    iget v3, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaController;

    iget-object v2, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    iget-object v3, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v32, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v32

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Landroid/media/session/MediaController;

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v9

    .line 89
    :goto_1
    sget-object v3, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    .line 90
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 91
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 89
    iput-object v0, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->L$2:Ljava/lang/Object;

    iput v10, v8, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$1;->label:I

    const-string v7, "MediaControlViewModel"

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getWallpaperColor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/drawable/Icon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v11

    .line 86
    :goto_2
    check-cast v3, Landroid/app/WallpaperColors;

    if-eqz v3, :cond_5

    .line 96
    new-instance v4, Lcom/android/systemui/monet/ColorScheme;

    sget-object v5, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    invoke-direct {v4, v3, v10, v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    goto :goto_3

    .line 97
    :cond_5
    sget-object v4, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    .line 98
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->applicationContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 100
    const-string v7, "MediaControlViewModel"

    .line 101
    sget-object v8, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 97
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getColorScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/monet/Style;)Lcom/android/systemui/monet/ColorScheme;

    move-result-object v4

    if-nez v4, :cond_6

    return-object v9

    .line 105
    :cond_6
    :goto_3
    invoke-direct {v0, v2, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toGutsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/monet/ColorScheme;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    move-result-object v5

    .line 108
    iget-boolean v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isPlaying:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    .line 110
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getState()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    move v8, v7

    .line 109
    :goto_4
    iput-boolean v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isPlaying:Z

    .line 113
    iget-boolean v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isAnyButtonClicked:Z

    .line 114
    iput-boolean v7, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isAnyButtonClicked:Z

    .line 116
    new-instance v9, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    .line 117
    new-instance v11, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;

    invoke-direct {v11, v5, v0, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v13

    .line 130
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v14

    .line 131
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->getIconFromApp(Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v15

    .line 132
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v16, v7

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v16, v10

    .line 133
    :goto_6
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getArtistName()Ljava/lang/CharSequence;

    move-result-object v11

    const-string v17, ""

    if-nez v11, :cond_a

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/CharSequence;

    :cond_a
    move-object/from16 v18, v11

    .line 134
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSongName()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_b

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v19, v17

    goto :goto_7

    :cond_b
    move-object/from16 v19, v11

    .line 135
    :goto_7
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getShowExplicit()Z

    move-result v20

    if-eqz v3, :cond_c

    move v3, v10

    goto :goto_8

    :cond_c
    move v3, v7

    .line 138
    :goto_8
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSemanticActionButtons()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->canShowScrubbingTimeViews(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z

    move-result v22

    .line 139
    iget-boolean v11, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isPlaying:Z

    if-eqz v11, :cond_d

    if-nez v6, :cond_d

    if-eqz v8, :cond_d

    move/from16 v23, v10

    goto :goto_9

    :cond_d
    move/from16 v23, v7

    .line 140
    :goto_9
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSemanticActionButtons()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v6

    if-eqz v6, :cond_e

    move/from16 v24, v10

    goto :goto_a

    :cond_e
    move/from16 v24, v7

    .line 141
    :goto_a
    invoke-direct {v0, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toActionViewModels(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)Ljava/util/List;

    move-result-object v25

    .line 142
    invoke-direct {v0, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toOutputSwitcherViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    move-result-object v26

    .line 144
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;

    invoke-direct {v6, v2, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V

    move-object/from16 v28, v6

    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 151
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$5;

    invoke-direct {v6, v0, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$5;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object/from16 v29, v6

    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 154
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$6;

    invoke-direct {v6, v0, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$6;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V

    move-object/from16 v30, v6

    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 158
    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;

    invoke-direct {v6, v2, v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Landroid/media/session/MediaController;)V

    move-object/from16 v31, v6

    check-cast v31, Lkotlin/jvm/functions/Function1;

    move-object v11, v9

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v27, v5

    .line 116
    invoke-direct/range {v11 .. v31}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Lcom/android/systemui/common/shared/model/Icon;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/android/systemui/monet/ColorScheme;ZZZLjava/util/List;Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v9
.end method


# virtual methods
.method public final getPlayer()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->player:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
