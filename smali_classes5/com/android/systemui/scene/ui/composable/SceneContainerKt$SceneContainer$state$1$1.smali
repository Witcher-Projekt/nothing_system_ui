.class final Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$state$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/composable/SceneContainerKt;->SceneContainer(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "toScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "invoke",
        "(Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Boolean;"
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
.field final synthetic $viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$state$1$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "toScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$state$1$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->canChangeScene(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/composable/SceneContainerKt$SceneContainer$state$1$1;->invoke(Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
