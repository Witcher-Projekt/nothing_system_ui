.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "NotificationScrollViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationScrollViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationScrollViewModel.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,176:1\n49#2:177\n51#2:181\n46#3:178\n51#3:180\n105#4:179\n*S KotlinDebug\n*F\n+ 1 NotificationScrollViewModel.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel\n*L\n163#1:177\n163#1:181\n163#1:178\n163#1:180\n163#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ*\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00152\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00152\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0015J\u0015\u0010*\u001a\u00020\u0010*\u00020+2\u0006\u0010,\u001a\u00020+H\u0082\u0002R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0016\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;",
        "Lcom/android/systemui/util/kotlin/FlowDumperImpl;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "stackAppearanceInteractor",
        "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "keyguardInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Ldagger/Lazy;)V",
        "currentGestureOverscrollConsumer",
        "Lkotlin/Function1;",
        "",
        "",
        "getCurrentGestureOverscrollConsumer",
        "()Lkotlin/jvm/functions/Function1;",
        "expandFraction",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getExpandFraction",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isDozing",
        "isDozing$delegate",
        "Lkotlin/Lazy;",
        "isScrollable",
        "maxAlpha",
        "getMaxAlpha",
        "scrolledToTop",
        "getScrolledToTop",
        "shadeScrimClipping",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;",
        "syntheticScrollConsumer",
        "getSyntheticScrollConsumer",
        "shadeScrimShape",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;",
        "cornerRadius",
        "",
        "viewLeftOffset",
        "contains",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "scene",
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
.field private final currentGestureOverscrollConsumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final expandFraction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isDozing$delegate:Lkotlin/Lazy;

.field private final isScrollable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final scrolledToTop:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeScrimClipping:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;",
            ">;"
        }
    .end annotation
.end field

.field private final syntheticScrollConsumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Ldagger/Lazy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stackAppearanceInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 65
    invoke-interface {p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 66
    invoke-interface {p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 67
    invoke-interface {p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 68
    invoke-virtual {p4}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 69
    sget-object p1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {p4, p1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 64
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;

    invoke-direct {p1, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$expandFraction$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 108
    const-string p3, "expandFraction"

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->expandFraction:Lkotlinx/coroutines/flow/Flow;

    .line 116
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->getShadeScrimBounds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 117
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->getShadeScrimRounding()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 115
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimClipping$1;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimClipping$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 121
    const-string/jumbo p3, "stackClipping"

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->shadeScrimClipping:Lkotlinx/coroutines/flow/Flow;

    .line 143
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->getAlphaForBrightnessMirror()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const-string p3, "maxAlpha"

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->dumpValue(Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->maxAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 150
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->getScrolledToTop()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const-string p3, "scrolledToTop"

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->dumpValue(Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->scrolledToTop:Lkotlinx/coroutines/flow/Flow;

    .line 153
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$syntheticScrollConsumer$1;

    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$syntheticScrollConsumer$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->syntheticScrollConsumer:Lkotlin/jvm/functions/Function1;

    .line 160
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$currentGestureOverscrollConsumer$1;

    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$currentGestureOverscrollConsumer$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->currentGestureOverscrollConsumer:Lkotlin/jvm/functions/Function1;

    .line 163
    invoke-virtual {p4}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 179
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 165
    const-string p1, "isScrollable"

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->isScrollable:Lkotlinx/coroutines/flow/Flow;

    .line 168
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$isDozing$2;

    invoke-direct {p1, p0, p5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$isDozing$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Ldagger/Lazy;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->isDozing$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$contains(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->contains(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSceneInteractor$p(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    return-object p0
.end method

.method private final contains(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isSceneInFamily(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCurrentGestureOverscrollConsumer()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->currentGestureOverscrollConsumer:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getExpandFraction()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->expandFraction:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getMaxAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->maxAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getScrolledToTop()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->scrolledToTop:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getSyntheticScrollConsumer()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->syntheticScrollConsumer:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final isDozing()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->isDozing$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isScrollable()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->isScrollable:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final shadeScrimShape(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;",
            ">;"
        }
    .end annotation

    const-string v0, "cornerRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewLeftOffset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->shadeScrimClipping:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$shadeScrimShape$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 135
    const-string p2, "shadeScrimShape"

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
