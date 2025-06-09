.class public final Lcom/android/compose/animation/scene/ElementMatcherKt;
.super Ljava/lang/Object;
.source "ElementMatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "inScene",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
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
.method public static final inScene(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/android/compose/animation/scene/ElementMatcherKt$inScene$1;

    invoke-direct {v0, p1, p0}, Lcom/android/compose/animation/scene/ElementMatcherKt$inScene$1;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementMatcher;)V

    check-cast v0, Lcom/android/compose/animation/scene/ElementMatcher;

    return-object v0
.end method
