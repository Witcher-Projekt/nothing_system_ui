.class public final Lcom/android/compose/animation/scene/TransitionDslImplKt;
.super Ljava/lang/Object;
.source "TransitionDslImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "transitionsImpl",
        "Lcom/android/compose/animation/scene/SceneTransitions;",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/android/compose/animation/scene/SceneTransitionsBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "scene_release"
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
.method public static final transitionsImpl(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneTransitionsBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/animation/scene/SceneTransitions;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p0, Lcom/android/compose/animation/scene/SceneTransitions;

    .line 48
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->getDefaultSwipeSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->getTransitionSpecs()Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->getTransitionOverscrollSpecs()Ljava/util/List;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->getInterruptionHandler()Lcom/android/compose/animation/scene/InterruptionHandler;

    move-result-object v0

    .line 47
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/compose/animation/scene/SceneTransitions;-><init>(Landroidx/compose/animation/core/SpringSpec;Ljava/util/List;Ljava/util/List;Lcom/android/compose/animation/scene/InterruptionHandler;)V

    return-object p0
.end method
