.class public final Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;
.super Ljava/lang/Object;
.source "LightsOutInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightsOutInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightsOutInteractor.kt\ncom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,46:1\n49#2:47\n51#2:51\n46#3:48\n51#3:50\n105#4:49\n*S KotlinDebug\n*F\n+ 1 LightsOutInteractor.kt\ncom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor\n*L\n38#1:47\n38#1:51\n38#1:48\n38#1:50\n38#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
        "(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;)V",
        "isLowProfile",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "displayId",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;->repository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    return-void
.end method


# virtual methods
.method public final isLowProfile(I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor;->repository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;->forDisplay(I)Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepository;->getStatusBarMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 49
    new-instance p1, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor$isLowProfile$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/domain/interactor/LightsOutInteractor$isLowProfile$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method
