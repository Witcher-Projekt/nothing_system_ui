.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;
.super Ljava/lang/Object;
.source "KeyguardEnabledInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardEnabledInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardEnabledInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,93:1\n17#2:94\n19#2:98\n49#2:99\n51#2:103\n46#3:95\n51#3:97\n46#3:100\n51#3:102\n105#4:96\n105#4:101\n*S KotlinDebug\n*F\n+ 1 KeyguardEnabledInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor\n*L\n78#1:94\n78#1:98\n83#1:99\n83#1:103\n78#1:95\n78#1:97\n83#1:100\n83#1:102\n78#1:96\n83#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "biometricSettingsRepository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V",
        "getBiometricSettingsRepository",
        "()Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "getRepository",
        "()Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "showKeyguardWhenReenabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getShowKeyguardWhenReenabled",
        "()Lkotlinx/coroutines/flow/Flow;",
        "notifyKeyguardEnabled",
        "",
        "enabled",
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
.field private final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

.field private final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field private final showKeyguardWhenReenabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 56
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    sget-object p1, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 76
    invoke-interface {p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 96
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$filter$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 80
    invoke-virtual {p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getCurrentTransitionInfoInternal$SystemUI_nothingRelease()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 81
    invoke-interface {p3}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isCurrentUserInLockdown()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 79
    invoke-virtual {p1, v0, p2, p3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 101
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 83
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->showKeyguardWhenReenabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getBiometricSettingsRepository()Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    return-object p0
.end method

.method public final getRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    return-object p0
.end method

.method public final getShowKeyguardWhenReenabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->showKeyguardWhenReenabled:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final notifyKeyguardEnabled(Z)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->setKeyguardEnabled(Z)V

    return-void
.end method
