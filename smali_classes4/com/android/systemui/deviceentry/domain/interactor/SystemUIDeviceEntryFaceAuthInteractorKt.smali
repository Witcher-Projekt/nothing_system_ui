.class public final Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractorKt;
.super Ljava/lang/Object;
.source "SystemUIDeviceEntryFaceAuthInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemUIDeviceEntryFaceAuthInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUIDeviceEntryFaceAuthInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractorKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,368:1\n17#2:369\n19#2:373\n49#2:374\n51#2:378\n46#3:370\n51#3:372\n46#3:375\n51#3:377\n105#4:371\n105#4:376\n*S KotlinDebug\n*F\n+ 1 SystemUIDeviceEntryFaceAuthInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractorKt\n*L\n365#1:369\n365#1:373\n366#1:374\n366#1:378\n365#1:370\n365#1:372\n366#1:375\n366#1:377\n365#1:371\n366#1:376\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "whenItFlipsToTrue",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$whenItFlipsToTrue(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractorKt;->whenItFlipsToTrue(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final whenItFlipsToTrue(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-static {p0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 371
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractorKt$whenItFlipsToTrue$$inlined$filter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractorKt$whenItFlipsToTrue$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 376
    new-instance p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractorKt$whenItFlipsToTrue$$inlined$map$1;

    invoke-direct {p0, v0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractorKt$whenItFlipsToTrue$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
