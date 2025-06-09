.class final Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimateSharedAsState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->animateSharedValueAsState(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ValueKey;Ljava/lang/Object;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;
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
    value = "SMAP\nAnimateSharedAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,473:1\n372#2,7:474\n372#2,7:481\n64#3,5:488\n*S KotlinDebug\n*F\n+ 1 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1\n*L\n273#1:474,7\n274#1:481,7\n278#1:488,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "T",
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
.field final synthetic $element:Lcom/android/compose/animation/scene/ElementKey;

.field final synthetic $key:Lcom/android/compose/animation/scene/ValueKey;

.field final synthetic $layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field final synthetic $scene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $type:Lcom/android/compose/animation/scene/SharedValueType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/SharedValueType<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/Object;Lcom/android/compose/animation/scene/SharedValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/ValueKey;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "TT;",
            "Lcom/android/compose/animation/scene/SharedValueType<",
            "TT;*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iput-object p2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$key:Lcom/android/compose/animation/scene/ValueKey;

    iput-object p3, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$element:Lcom/android/compose/animation/scene/ElementKey;

    iput-object p4, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$scene:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p5, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$value:Ljava/lang/Object;

    iput-object p6, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$type:Lcom/android/compose/animation/scene/SharedValueType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 10

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getSharedValues$scene_release()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$key:Lcom/android/compose/animation/scene/ValueKey;

    .line 474
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 273
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 477
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 274
    iget-object p1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$element:Lcom/android/compose/animation/scene/ElementKey;

    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$type:Lcom/android/compose/animation/scene/SharedValueType;

    .line 481
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 274
    new-instance v1, Lcom/android/compose/animation/scene/SharedValue;

    invoke-direct {v1, v0}, Lcom/android/compose/animation/scene/SharedValue;-><init>(Lcom/android/compose/animation/scene/SharedValueType;)V

    .line 484
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_1
    move-object v7, v1

    check-cast v7, Lcom/android/compose/animation/scene/SharedValue;

    .line 275
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/SharedValue;->getTargetValues()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    .line 276
    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$scene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v4, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$scene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v6, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$element:Lcom/android/compose/animation/scene/ElementKey;

    iget-object v8, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v9, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->$key:Lcom/android/compose/animation/scene/ValueKey;

    .line 488
    new-instance p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ValueKey;)V

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
