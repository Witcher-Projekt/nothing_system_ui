.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalContainer.kt\ncom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,380:1\n64#2,5:381\n*S KotlinDebug\n*F\n+ 1 CommunalContainer.kt\ncom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2\n*L\n181#1:381,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    invoke-static {v0}, Lcom/android/compose/animation/scene/ObservableTransitionStateKt;->observableTransitionState(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->setTransitionState(Lkotlinx/coroutines/flow/Flow;)V

    .line 181
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 381
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2$invoke$$inlined$onDispose$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
