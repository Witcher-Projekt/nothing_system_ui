.class final Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitionLayoutImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->Content$scene_release(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeDetector;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitionLayoutImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitionLayoutImpl.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,313:1\n33#2,6:314\n*S KotlinDebug\n*F\n+ 1 SceneTransitionLayoutImpl.kt\ncom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1\n*L\n209#1:314,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "invoke",
        "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Landroidx/compose/ui/layout/LookaheadScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->invoke(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "$this$LookaheadScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.compose.animation.scene.SceneTransitionLayoutImpl.Content.<anonymous>.<anonymous> (SceneTransitionLayoutImpl.kt:204)"

    const v2, -0x292e9db7

    .line 205
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-static {p3, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->access$setLookaheadScope$p(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 207
    iget-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->access$BackHandler(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/runtime/Composer;I)V

    .line 209
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-static {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->access$scenesToCompose(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)Ljava/util/List;

    move-result-object p0

    .line 315
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_1

    .line 316
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 317
    check-cast v1, Lcom/android/compose/animation/scene/Scene;

    const v2, -0xbc73a28

    .line 209
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, p3, v3}, Lcom/android/compose/animation/scene/Scene;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
