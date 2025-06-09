.class final Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/TransitionSpecImpl;->reversed()Lcom/android/compose/animation/scene/TransitionSpecImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitions.kt\ncom/android/compose/animation/scene/TransitionSpecImpl$reversed$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1549#2:363\n1620#2,3:364\n*S KotlinDebug\n*F\n+ 1 SceneTransitions.kt\ncom/android/compose/animation/scene/TransitionSpecImpl$reversed$1\n*L\n241#1:363\n241#1:364,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
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
.field final synthetic this$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/TransitionSpecImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;->this$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 5

    .line 236
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;->this$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;

    invoke-static {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->access$getTransformationSpec$p(Lcom/android/compose/animation/scene/TransitionSpecImpl;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 238
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getProgressSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getSwipeSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getDistance()Lcom/android/compose/animation/scene/UserActionDistance;

    move-result-object v2

    .line 241
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getTransformations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 365
    check-cast v4, Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 241
    invoke-interface {v4}, Lcom/android/compose/animation/scene/transformation/Transformation;->reversed()Lcom/android/compose/animation/scene/transformation/Transformation;

    move-result-object v4

    .line 365
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 237
    new-instance p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;->invoke()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object p0

    return-object p0
.end method
