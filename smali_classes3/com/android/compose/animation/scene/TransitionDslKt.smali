.class public final Lcom/android/compose/animation/scene/TransitionDslKt;
.super Ljava/lang/Object;
.source "TransitionDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "DefaultElementScenePicker",
        "Lcom/android/compose/animation/scene/HighestZIndexScenePicker;",
        "getDefaultElementScenePicker",
        "()Lcom/android/compose/animation/scene/HighestZIndexScenePicker;",
        "transitions",
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


# static fields
.field private static final DefaultElementScenePicker:Lcom/android/compose/animation/scene/HighestZIndexScenePicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 326
    sget-object v0, Lcom/android/compose/animation/scene/HighestZIndexScenePicker;->INSTANCE:Lcom/android/compose/animation/scene/HighestZIndexScenePicker;

    sput-object v0, Lcom/android/compose/animation/scene/TransitionDslKt;->DefaultElementScenePicker:Lcom/android/compose/animation/scene/HighestZIndexScenePicker;

    return-void
.end method

.method public static final getDefaultElementScenePicker()Lcom/android/compose/animation/scene/HighestZIndexScenePicker;
    .locals 1

    .line 326
    sget-object v0, Lcom/android/compose/animation/scene/TransitionDslKt;->DefaultElementScenePicker:Lcom/android/compose/animation/scene/HighestZIndexScenePicker;

    return-object v0
.end method

.method public static final transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 1
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

    .line 30
    invoke-static {p0}, Lcom/android/compose/animation/scene/TransitionDslImplKt;->transitionsImpl(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object p0

    return-object p0
.end method
