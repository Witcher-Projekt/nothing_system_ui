.class final Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitionLayoutImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->BackHandler(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitionLayoutImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitionLayoutImpl.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n1#2:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $targetSceneForBackOrNull:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->$targetSceneForBackOrNull:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->$targetSceneForBackOrNull:Lcom/android/compose/animation/scene/SceneKey;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 221
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->canChangeScene$scene_release(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getCoroutineScope$scene_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->onChangeScene$scene_release(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/SceneKey;)V

    :cond_0
    return-void
.end method
