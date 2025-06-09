.class public final Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;
.super Ljava/lang/Object;
.source "AudioModeInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioModeInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioModeInteractor.kt\ncom/android/settingslib/volume/domain/interactor/AudioModeInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,36:1\n53#2:37\n55#2:41\n50#3:38\n55#3:40\n107#4:39\n*S KotlinDebug\n*F\n+ 1 AudioModeInteractor.kt\ncom/android/settingslib/volume/domain/interactor/AudioModeInteractor\n*L\n34#1:37\n34#1:41\n34#1:38\n34#1:40\n34#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;",
        "",
        "repository",
        "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
        "(Lcom/android/settingslib/volume/data/repository/AudioRepository;)V",
        "isOngoingCall",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "ongoingCallModes",
        "",
        "",
        "SettingsLib_release"
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
.field private final isOngoingCall:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ongoingCallModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/data/repository/AudioRepository;)V
    .locals 7

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v3, v4, v0

    aput-object v5, v4, v2

    .line 27
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->ongoingCallModes:Ljava/util/Set;

    .line 34
    invoke-interface {p1}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 39
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 34
    iput-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getOngoingCallModes$p(Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;)Ljava/util/Set;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->ongoingCallModes:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final isOngoingCall()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
