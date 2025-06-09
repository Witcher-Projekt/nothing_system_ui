.class public final Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;
.super Ljava/lang/Object;
.source "DarkIconInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDarkIconInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DarkIconInteractor.kt\ncom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,29:1\n49#2:30\n51#2:34\n46#3:31\n51#3:33\n105#4:32\n*S KotlinDebug\n*F\n+ 1 DarkIconInteractor.kt\ncom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor\n*L\n27#1:30\n27#1:34\n27#1:31\n27#1:33\n27#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepository;",
        "(Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepository;)V",
        "darkState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/statusbar/phone/domain/model/DarkState;",
        "getDarkState",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private final darkState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/phone/domain/model/DarkState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepository;->getDarkState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 27
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;->darkState:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getDarkState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/phone/domain/model/DarkState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;->darkState:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
