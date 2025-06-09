.class public final Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;
.super Ljava/lang/Object;
.source "AncAvailabilityCriteria.kt"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAncAvailabilityCriteria.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AncAvailabilityCriteria.kt\ncom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,38:1\n49#2:39\n51#2:43\n46#3:40\n51#3:42\n105#4:41\n*S KotlinDebug\n*F\n+ 1 AncAvailabilityCriteria.kt\ncom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria\n*L\n36#1:39\n36#1:43\n36#1:40\n36#1:42\n36#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;",
        "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
        "ancSliceInteractor",
        "Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;",
        "(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V",
        "isAvailable",
        "Lkotlinx/coroutines/flow/Flow;",
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
.field private final ancSliceInteractor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ancSliceInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;->ancSliceInteractor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    return-void
.end method


# virtual methods
.method public isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;->ancSliceInteractor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->getAncSlices()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 41
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria$isAvailable$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria$isAvailable$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
