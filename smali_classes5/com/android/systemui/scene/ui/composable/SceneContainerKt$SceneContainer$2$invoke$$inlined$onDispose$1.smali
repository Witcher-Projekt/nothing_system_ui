.class public final Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SceneContainer.kt\ncom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$2\n*L\n1#1,497:1\n88#2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
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
.field final synthetic $viewModel$inlined:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$2$invoke$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 498
    iget-object p0, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$2$invoke$$inlined$onDispose$1;->$viewModel$inlined:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->setTransitionState(Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method
