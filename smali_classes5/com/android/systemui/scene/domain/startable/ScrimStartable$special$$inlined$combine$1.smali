.class public final Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/ScrimStartable;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,111:1\n234#2,2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/scene/domain/startable/ScrimStartable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$2;

    iget-object v2, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/startable/ScrimStartable;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
